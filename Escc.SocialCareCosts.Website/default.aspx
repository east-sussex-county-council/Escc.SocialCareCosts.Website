<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Escc.SocialCareCosts.Website.DefaultPage" %>

<%@ Register TagPrefix="EastSussexGovUK" TagName="EastSussex1Space" Src="~/1Space.ascx" %>
<%@ Register TagPrefix="EastSussexGovUK" TagName="Share" Src="~/share.ascx" %>
<asp:Content runat="server" ContentPlaceHolderID="metadata">
    <Metadata:MetadataControl runat="server"
        Title="How much will I have to pay?"
        Description="Answer a few simple questions to find out how much you will have to pay for social care in East Sussex"
        DateCreated="2011-06-24"
        IpsvPreferredTerms="Charges for care"
        LgtlType="Forms" />
    <EastSussexGovUK:ContextContainer runat="server" Desktop="true">
        <ClientDependency:Css runat="server" Files="FormsSmall" Moveable="false" />
        <ClientDependency:Css runat="server" Files="FormsMedium" MediaConfiguration="Medium" />
        <ClientDependency:Css runat="server" Files="FormsLarge" MediaConfiguration="Large" />
    </EastSussexGovUK:ContextContainer>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="content">
    <div class="article">
        <div class="content text-content">
            <h1>How much will I have to pay for social care support?</h1>

            <asp:PlaceHolder runat="server" ID="text1b">
                <section>
                    <h2>1. Have you been assess as having eligible care and support needs?</h2>

                    <p>You answered: <strong>No</strong></p>

                    <p>Anyone can ask us for information and advice, or an assessment of their care and support needs. A social care assessment shows us what needs you have, and how they could be met through care and support. </p>

                    <p>We can do an assessment with you to work out if you have eligible care and support needs. If you are assessed as having care and support needs which substantially impact on your wellbeing, you may be eligible for help from us. </p>

                    <p><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/am-i-eligible-for-care-or-support/">Am I eligible for support?</a></p>

                    <p>If you haven’t had an assessment and would like one, or if you would like information and advice, get in touch to see how we can help.</p>

                    <p><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/ ">Contact Adult Social Care</a></p>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text2a">
                <section>
                    <h2>2. How much do you have in savings and investments?</h2>

                    <p>You answered: <strong>I have more than &pound;23,250</strong></p>

                    <p>If you have more than &pound;23,250 in savings and investments, you will have to pay the full cost of your care and support. </p>

                    <p>Even if you don't qualify for any financial help, it's still a good idea to contact us for a social care assessment. We can give you information and advice about the type of care and support you need, and the local care and support options. We can also advise you about any benefits that you may be entitled to. </p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/leaving-home/managing-affairs/ ">Managing someone’s affairs</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/community/benefits/">Benefits</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/applying-for-support/the-help-we-can-give-to-everyone/">Help we can give to everyone</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/ ">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text2b">
                <section>
                    <h2>2. How much do you have in savings and investments?</h2>

                    <p>You answered: <strong>I have between &pound;14,250 and &pound;23,250</strong></p>

                    <p>Everyone has to pay a contribution towards the cost of their care and support. The amount you have to pay is based on what you can afford. We work this out by completing a financial assessment which looks at your income and savings. </p>

                    <p>If your savings are less than &pound;23,250, you will still have to pay towards your care from your income.</p>

                    <p>When we work out your income we disregard the first &pound;14,250 of your savings. If you have more than &pound;14,250, a tariff income is applied. This means that for each &pound;250 (or part of &pound;250) that you have above &pound;14,250, we assume that you have an income of &pound;1 a week.</p>

                    <p>We will also take your other sources of income into account, including most state benefits.</p>

                    <p>For more information, see:</p>

                    <p><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we look at your finances</a></p>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text2c">
                <section>
                    <h2>2. How much do you have in savings and investments?</h2>

                    <p>You answered: <strong>I have less than &pound;14,250</strong></p>

                    <p>Everyone has to pay a contribution towards the cost of their care and support. The amount you have to pay is based on what you can afford. We work this out by completing a financial assessment which looks at your income and savings.</p>

                    <p>Because your savings come to less than &pound;14,250, you will not have to use them to pay for your care and support. However, you will still have to pay towards your care and support from your income.</p>

                    <p>When we work out what you have to pay, we take most sources of income into account, including state benefits.</p>

                    <p>For more information, see:</p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk//socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we look at your finances</a></li>
                        <li><a href="https://www.gov.uk/pension-credit">GOV.UK – Pensions and Savings Credits</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text3b">
                <section>
                    <h2>3. Do you own a property?</h2>

                    <p>You answered: <strong>No</strong></p>

                    <p>If you have less than &pound;23,250 in savings and investments and do not own a property then you may be eligible for help with the cost of your care and support. You will still have to contribute to the cost of your care and support from your income.</p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk//socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we look at your finances</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/ ">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text4a">
                <section>
                    <h2>4. Do you own more than one property or a property that you are not living in?</h2>

                    <p>You answered: <strong>Yes</strong></p>

                    <p>
                        We will not take the value of your home into account while you are living in it. However, if you own a property but do not live in it, or if you own a second home 
                (or other property or land) we will treat your equity in that as savings. By equity we mean the value of that property minus any outstanding mortgage or loan. 
                If your equity in this property or land is more than &pound;23,250, you will have to pay the full cost of your care and support.
                    </p>

                    <p>Even if you don't qualify for any financial help, it's still a good idea to contact us for a social care assessment. We can give you information and advice about the type of care and support you need, and the local care and support options. We can also advise you about any benefits that you may be entitled to. </p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/applying-for-support/the-help-we-can-give-to-everyone/">Help we can give to everyone</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text5a">
                <section>
                    <h2>5. What kind of care and support do you need?</h2>

                    <p>You answered: <strong>Care and support in my own home</strong></p>

                    <p>We will not take the value of your home into account while you are living in it. </p>

                    <p>If you are going to receive care and support in your own home, and do not own any other property, we will only look at your savings and income when we work out how much you will have to pay.  </p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/support-to-stay-at-home/ ">Support to stay at home</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/how-we-look-at-your-finances/ ">How we work out your finances</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text6a">
                <section>
                    <h2>6. Are you going into residential care permanently or for a temporary stay?</h2>

                    <p>You answered: <strong>I am going into residential care for a temporary stay, and will return to my home</strong></p>

                    <p>We will not take the value of your home into account if you are going to a residential home temporarily and will return to your own home after an agreed time. </p>

                    <p>If your circumstances change and you have to go into residential care permanently, we may have to take the value of your home into account. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment.</p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/leaving-home/ ">Mo longer coping at home</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text7a">
                <section>
                    <h2>7. Does someone else live in your home?</h2>

                    <p>You answered: <strong>Yes</strong></p>

                    <p>If you are going into permanent residential care, we will take the value of your home into account when we work out how much you will have to pay. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment. </p>

                    <p>However, we may not take the value of your home into account if any of the following people live in it:</p>

                    <ul>
                        <li>your partner (this means your husband, wife or civil partner, or someone you live with as if they were your husband, wife or civil partner)</li>
                        <li>a member of your family who is 60 or over</li>
                        <li>a member of your family who is ill or disabled (this means they are receiving, or could be receiving, a disability benefit)</li>
                        <li>a child you are responsible for who is under 16 years old</li>
                    </ul>

                    <p>If you share your home with someone who is not in the above list, we may take the value of your home into account when we work out how much you will have to pay towards your care. </p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/leaving-home/care-homes/ ">Care homes</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/going-into-hospital/home-pets-belongings/ ">Looking after your home, pets and belongings</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="text7b">
                <section>
                    <h2>8. Does someone else live in your home?</h2>

                    <p>You answered: <strong>No</strong></p>

                    <p>If you are going into permanent residential care, we will take the value of your home into account when we work out how much you will have to pay. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment.</p>

                    <p>You may be eligible for a 12-week property disregard. This means that when looking at how much you need to pay, we will not take the value of your property into account for the first 12 weeks of your permanent stay in a care home. </p>

                    <p>It applies when you go into long term care for the first time from a property that you own, and you have less than &pound;23,250 in other capital or assets.</p>

                    <p>If you qualify, we will only ask you to pay a contribution based on what you can afford. During that 12 week period, we will pay the difference between that amount and our standard charge.</p>

                    <p>After the 12 week period, we will take the value of your home into account when working out how much you should pay.</p>

                    <ul>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/leaving-home/care-homes/  ">Care homes</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/going-into-hospital/home-pets-belongings/">Looking after your home, pets and belongings</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                        <li><a href="https://www.eastsussex.gov.uk/socialcare/getting-help-from-us/contact-adult-social-care/ ">Contact Adult Social Care</a></li>
                    </ul>
                </section>
            </asp:PlaceHolder>


        </div>

        <section>
            <asp:PlaceHolder runat="server" ID="q1">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group1" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q1radio" ErrorMessage="Please answer question 1 before you click 'Next'" ValidationGroup="group1" />

                    <div class="form short-form">
                        <h2>1. Have you been assessed and told that you have substantial or critical needs?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q1radio">
                                <asp:ListItem runat="server" Text="yes" Value="1" />
                                <asp:ListItem runat="server" Text="no" Value="2" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button1" CssClass="button" OnClick="button1_Click" ValidationGroup="group1" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q2">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group2" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q2radio" ErrorMessage="Please answer question 2 before you click 'Next'" ValidationGroup="group2" />

                    <div class="form short-form">
                        <h2>2. How much do you have in savings and investments?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q2radio">
                                <asp:ListItem runat="server" Text="I have more than &pound;23,250" />
                                <asp:ListItem runat="server" Text="I have between &pound;14,250 and &pound;23,250" />
                                <asp:ListItem runat="server" Text="I have less than &pound;14,250" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button2" CssClass="button" OnClick="button2_Click" ValidationGroup="group2" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q3">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group3" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q3radio" ErrorMessage="Please answer question 3 before you click 'Next'" ValidationGroup="group3" />

                    <div class="form short-form">
                        <h2>3. Do you own a property?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q3radio">
                                <asp:ListItem runat="server" Text="yes" />
                                <asp:ListItem runat="server" Text="no" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button3" CssClass="button" OnClick="button3_Click" ValidationGroup="group3" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q4">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group4" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q4radio" ErrorMessage="Please answer question 4 before you click 'Next'" ValidationGroup="group4" />

                    <div class="form short-form">
                        <h2>4. Do you own more than one property, or a property that you are not living in?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q4radio">
                                <asp:ListItem runat="server" Text="yes" />
                                <asp:ListItem runat="server" Text="no" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button4" CssClass="button" OnClick="button4_Click" ValidationGroup="group4" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q5">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group5" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q5radio" ErrorMessage="Please answer question 5 before you click 'Next'" ValidationGroup="group5" />

                    <div class="form short-form">
                        <h2>5. What kind of care do you need?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q5radio">
                                <asp:ListItem runat="server" Text="care in my own home" />
                                <asp:ListItem runat="server" Text="care in a residential or nursing home" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button5" CssClass="button" OnClick="button5_Click" ValidationGroup="group5" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q6">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group6" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q6radio" ErrorMessage="Please answer question 6 before you click 'Next'" ValidationGroup="group6" />

                    <div class="form short-form">
                        <h2>6. Are you going into residential care permanently or for a temporary stay?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q6radio">
                                <asp:ListItem runat="server" Text="I am going into residential care for a temporary stay, and will return to my home" />
                                <asp:ListItem runat="server" Text="I am going into residential care permanently" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button6" CssClass="button" OnClick="button6_Click" ValidationGroup="group6" />
                    </div>
                </div>
            </asp:PlaceHolder>

            <asp:PlaceHolder runat="server" ID="q7">
                <div class="content text-content">
                    <Validators:EsccValidationSummary runat="server" ValidationGroup="group7" />
                    <Validators:EsccRequiredFieldValidator runat="server" ControlToValidate="q7radio" ErrorMessage="Please answer question 7 before you click 'Next'" ValidationGroup="group7" />

                    <div class="form short-form">
                        <h2>7. Does someone else live in your home?</h2>
                        <div class="radioButtonList">
                            <asp:RadioButtonList runat="server" RepeatDirection="horizontal" RepeatLayout="flow" ID="q7radio">
                                <asp:ListItem runat="server" Text="yes" />
                                <asp:ListItem runat="server" Text="no" />
                            </asp:RadioButtonList>
                        </div>
                        <FormControls:EsccButton runat="server" Text="Next" ID="button7" CssClass="button" OnClick="button7_Click" ValidationGroup="group7" />
                    </div>
                </div>
            </asp:PlaceHolder>

        </section>

        <EastSussexGovUK:Share runat="server" id="share" CssClass="content text-content" />
    </div>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="afterForm">
    <EastSussexGovUK:EastSussex1Space runat="server" EnableViewState="false" ID="EastSussex1SpaceSearch" />
</asp:Content>
