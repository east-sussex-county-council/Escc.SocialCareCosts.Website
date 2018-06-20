using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Escc.SocialCareCosts.Website
{
    /// <summary>
    /// Questionnaire which models a flowchart for people to find out whether they're eligible for care
    /// </summary>
    public class DefaultController : Controller
    {
        // GET: Default
        public ActionResult Index()
        {
            var model = new SocialCareCostsModel();
            model.ShowQuestion1 = true;
            return View(model);
        }

         
        /// <summary>
        /// Handles the answer to question 1
        /// </summary>
        [HttpGet]
        public ActionResult Answer1(SocialCareCostsModel model)
        {
            switch (model.Question1)
            {
                case 1:
                    model.ShowQuestion2 = true;
                    break;
                case 2:
                    model.ShowAnswer1B = true;
                    model.ShowQuestion2 = true;
                    break;
                default:
                    // If invalid, redisplay the question
                    model.ShowQuestion1 = true;
                    break;
            }

            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 2
        /// </summary>
        [HttpGet]
        public ActionResult Answer2(SocialCareCostsModel model)
        {
            switch (model.Question2)
            {
                case 1:
                    model.ShowAnswer2A = true;
                    break;
                case 2:
                    model.ShowAnswer2B = true;
                    model.ShowQuestion3 = true;
                    break;
                case 3:
                    model.ShowAnswer2C = true;
                    model.ShowQuestion3 = true;
                    break;
                default:
                    model.ShowQuestion2 = true;
                    break;
            }

            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 3
        /// </summary>
        [HttpGet]
        public ActionResult Answer3(SocialCareCostsModel model)
        {
            switch (model.Question3)
            {
                case 1:
                    model.ShowQuestion4 = true;
                    break;
                case 2:
                    model.ShowAnswer3B = true;
                    break;
                default:
                    model.ShowQuestion3 = true;
                    break;
            }
            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 4
        /// </summary>
        [HttpGet]
        public ActionResult Answer4(SocialCareCostsModel model)
        {
            switch (model.Question4)
            {
                case 1:
                    model.ShowAnswer4A = true;
                    break;
                case 2:
                    model.ShowQuestion5 = true;
                    break;
                default:
                    model.ShowQuestion4 = true;
                    break;
            }
            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 5
        /// </summary>
        [HttpGet]
        public ActionResult Answer5(SocialCareCostsModel model)
        {
            switch (model.Question5)
            {
                case 1:
                    model.ShowAnswer5A = true;
                    break;
                case 2:
                    model.ShowQuestion6 = true;
                    break;
                default:
                    model.ShowQuestion5 = true;
                    break;
            }
            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 6
        /// </summary>
        [HttpGet]
        public ActionResult Answer6(SocialCareCostsModel model)
        {
            switch (model.Question6)
            {
                case 1:
                    model.ShowAnswer6A = true;
                    break;
                case 2:
                    model.ShowQuestion7 = true;
                    break;
                default:
                    model.ShowQuestion6 = true;
                    break;
            }
            return View("Index", model);
        }

        /// <summary>
        /// Handles the answer to question 7
        /// </summary>
        [HttpGet]
        public ActionResult Answer7(SocialCareCostsModel model)
        {
            switch (model.Question7)
            {
                case 1:
                    model.ShowAnswer7A = true;
                    break;
                case 2:
                    model.ShowAnswer7B = true;
                    break;
                default:
                    model.ShowQuestion7 = true;
                    break;
            }
            return View("Index", model);
        }
    }
}
 