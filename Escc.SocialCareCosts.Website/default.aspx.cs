using System;
using System.Web;
using Escc.EastSussexGovUK.Skins;
using Escc.EastSussexGovUK.Views;
using Escc.EastSussexGovUK.WebForms;

namespace Escc.SocialCareCosts.Website
{
    /// <summary>
    /// Questionnaire which models a flowchart for people to find out whether they're eligible for care
    /// </summary>
    public partial class DefaultPage : System.Web.UI.Page
    {
        /// <summary>
        /// On initial GET request, show page 1 of the questionnaire
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void Page_Load(object sender, EventArgs e)
        {
            var skinnable = Master as BaseMasterPage;
            if (skinnable != null)
            {
                skinnable.Skin = new CustomerFocusSkin(ViewSelector.CurrentViewIs(MasterPageFile));
            }

            if (!IsPostBack)
            {
                ResetVisible();
                this.q1.Visible = true;
            }

            // Encourage people to share the tool, but not individual pages of it
            this.share.Visible = !IsPostBack;
        }

        /// <summary>
        /// Hides all sections for a consistent starting point
        /// </summary>
        private void ResetVisible()
        {
            this.text1b.Visible = false;
            this.text2a.Visible = false;
            this.text2b.Visible = false;
            this.text2c.Visible = false;
            this.text3b.Visible = false;
            this.text4a.Visible = false;
            this.text5a.Visible = false;
            this.text6a.Visible = false;
            this.text7a.Visible = false;
            this.text7b.Visible = false;

            this.q1.Visible = false;
            this.q2.Visible = false;
            this.q3.Visible = false;
            this.q4.Visible = false;
            this.q5.Visible = false;
            this.q6.Visible = false;
            this.q7.Visible = false;
        }

        /// <summary>
        /// Handles the Click event of the button1 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button1_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q1radio.SelectedIndex)
                {
                    case 0:
                        this.q2.Visible = true;
                        break;
                    case 1:
                        this.text1b.Visible = true;
                        this.q2.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button2 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button2_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q2radio.SelectedIndex)
                {
                    case 0:
                        this.text2a.Visible = true;
                        this.share.Visible = true;
                        break;
                    case 1:
                        this.text2b.Visible = true;
                        this.q3.Visible = true;
                        break;
                    case 2:
                        this.text2c.Visible = true;
                        this.q3.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button3 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button3_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q3radio.SelectedIndex)
                {
                    case 0:
                        this.q4.Visible = true;
                        break;
                    case 1:
                        this.text3b.Visible = true;
                        this.share.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button4 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button4_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q4radio.SelectedIndex)
                {
                    case 0:
                        this.text4a.Visible = true;
                        this.share.Visible = true;
                        break;
                    case 1:
                        this.q5.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button5 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button5_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q5radio.SelectedIndex)
                {
                    case 0:
                        this.text5a.Visible = true;
                        this.share.Visible = true;
                        break;
                    case 1:
                        this.q6.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button6 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button6_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q6radio.SelectedIndex)
                {
                    case 0:
                        this.text6a.Visible = true;
                        this.share.Visible = true;
                        break;
                    case 1:
                        this.q7.Visible = true;
                        break;
                }
            }
        }

        /// <summary>
        /// Handles the Click event of the button7 control.
        /// </summary>
        /// <param name="sender">The source of the event.</param>
        /// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
        protected void button7_Click(object sender, EventArgs e)
        {
            // If invalid, rely on viewstate and validation controls.
            // If valid, reset all controls and show just the text and/or next question that corresponds to the answer given.
            if (this.IsValid)
            {
                this.ResetVisible();
                switch (this.q7radio.SelectedIndex)
                {
                    case 0:
                        this.text7a.Visible = true;
                        this.share.Visible = true;
                        break;
                    case 1:
                        this.text7b.Visible = true;
                        this.share.Visible = true;
                        break;
                }
            }
        }
    }
}