using Escc.EastSussexGovUK.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Escc.SocialCareCosts.Website
{
    public class SocialCareCostsModel : BaseViewModel
    {
        public bool ShowQuestion1 { get; set; }
        public bool ShowQuestion2 { get; set; }
        public bool ShowQuestion3 { get; set; }
        public bool ShowQuestion4 { get; set; }
        public bool ShowQuestion5 { get; set; }
        public bool ShowQuestion6 { get; set; }
        public bool ShowQuestion7 { get; set; }
        public int Question1 { get; set; }
        public int Question2 { get; set; }
        public int Question3 { get; set; }
        public int Question4 { get; set; }
        public int Question5 { get; set; }
        public int Question6 { get; set; }
        public int Question7 { get; set; }
        public bool ShowAnswer1B { get; set; }
        public bool ShowAnswer2A { get; set; }
        public bool ShowAnswer2B { get; set; }
        public bool ShowAnswer2C { get; set; }
        public bool ShowAnswer3B { get; set; }
        public bool ShowAnswer4A { get; set; }
        public bool ShowAnswer5A { get; set; }
        public bool ShowAnswer6A { get; set; }
        public bool ShowAnswer7A { get; set; }
        public bool ShowAnswer7B { get; set; }
    }
}