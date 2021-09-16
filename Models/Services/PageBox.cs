using FirstTrade_.Models.EFModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FirstTrade_.Models.Services
{
    public class PageBox
    {
		public string urlTemplate;

		public string GetUrl(int pageNumber)
		{
			return string.Format(urlTemplate, pageNumber);
		}

		public int TotalRecords { get; set; }
		public int PageSize { get; set; }
		public int PageNumber { get; set; }

		public int Pages => (int)Math.Ceiling((double)TotalRecords / PageSize);

		public int PageItemCount => 5;

		public int PageBarStartNumber
		{
			get
			{
				int startNumber = PageNumber - ((int)Math.Floor((double)this.PageItemCount / 2));
				return startNumber < 1 ? 1 : startNumber;
			}
		}
		public int PageItemPrevNumber => (PageBarStartNumber <= 1) ? 1 : PageBarStartNumber - 1;

		public int PageBarItemCount => PageBarStartNumber + PageItemCount > Pages
			? Pages - PageBarStartNumber + 1
			: PageItemCount;

		public int PageItemNextNumber => (PageBarStartNumber + PageItemCount >= Pages) ? Pages : PageBarStartNumber + PageItemCount;

		public PageBox BoxInfo(PagingRequest page,int count,string action)
        {
			PageBox pagebox = new PageBox
			{
				TotalRecords = count,
				PageSize = page.PageSize,
				PageNumber = page.PageNumber,
				urlTemplate = $"/Home/{action}"+"PageNumber={0}"
			};
			return pagebox;
		}

	}
}