<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Escc.SocialCareCosts.Website.DefaultPage" %>
<asp:Content runat="server" ContentPlaceHolderID="metadata">
    <Metadata:MetadataControl runat="server"
        Title="How much will I have to pay?"
        Description="Answer a few simple questions to find out how much you will have to pay for social care in East Sussex"
        DateCreated="2011-06-24"
        IpsvPreferredTerms="Charges for care"
        LgtlType="Forms" />
    <ClientDependency:Css runat="server" Files="FormsSmall" />
    <EastSussexGovUK:ContextContainer runat="server" Desktop="true">
        <ClientDependency:Css runat="server" Files="FormsMedium" MediaConfiguration="Medium" />
        <ClientDependency:Css runat="server" Files="FormsLarge" MediaConfiguration="Large" />
    </EastSussexGovUK:ContextContainer>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="content">
    <div class="article">
        <div class="text">
            <h1>How much will I have to pay for social care?</h1>

            <asp:placeholder runat="server" id="text1b">
            <section>
                <h2>1. Have you been assessed and told that your needs are critical or substantial?</h2>

                <p>You answered: <strong>No</strong></p>

                <p>We can only offer social care services to those who have had an assessment and whose needs have been judged as 'critical' or 'substantial'. </p>

                <p>You will not qualify for support if your needs have been assessed as moderate or low. However, we can still give you information and advice about other sources of support.  </p>

                <p><a href="/socialcare/getting-help-from-us/am-i-eligible-for-care-or-support/">Am I eligible for support?</a></p>

                <p>If you have not yet had an assessment get in touch to find out what help we might be able to give you.</p> 
                
                <p><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></p>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text2a">
            <section>
                <h2>2. How much do you have in savings and investments?</h2>

                <p>You answered: <strong>I have more than &pound;23,250</strong></p>

                <p>If you have more than &pound;23,250 in savings and investments, you will have to pay the full cost of your care. </p>

                <p>Even if you don't qualify for any financial help, it's still a good idea to contact us for a care assessment. This can help you find out about the type of care you need and the care options available. We can also advise you on any benefits that you may be entitled to. For more information, see:</p>

                <ul>
                <li><a href="/socialcare/getting-help-from-us/applying-for-support/the-help-we-can-give-to-everyone/">Help we can give to everyone</a></p></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text2b">
            <section>
                <h2>2. How much do you have in savings and investments?</h2>

                <p>You answered: <strong>I have between &pound;14,250 and &pound;23,250</strong></p>

                <p>Everyone has to pay a contribution towards the cost of their care. The amount you have to pay is based on what you can afford. We work this out by looking at your income and savings. </p>

                <p>If your savings come to less than &pound;23,250, you will not have to use them to pay for your care. However, you will still have to pay towards your care from your income. </p>

                <p>When we work out your income we disregard the first &pound;14,250 of your savings. If you have more than &pound;14,250, we treat the interest you receive from this as income. Because interest from shares and savings can go up or down, we look at the total amount you have and apply what we call a 'tariff income'. This means that for each &pound;250 (or part of &pound;250) that you have above &pound;14,250, we assume that you have an income of &pound;1 a week. </p>

                <p>We will also take your other sources of income into account, including most state benefits. However, we won't count any savings credit you receive as part of your pension credit. If you receive a war pension, we may only take part of it into account.</p>

                <p>For more information, see:</p>

                <p><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></p>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text2c">
            <section>
                <h2>2. How much do you have in savings and investments?</h2>

                <p>You answered: <strong>I have less than &pound;14,250</strong></p>

                <p>Everyone has to pay a contribution towards the cost of their care. The amount you have to pay is based on what you can afford. We work this out by looking at your income and savings.</p>

                <p>Because your savings come to less than &pound;14,250, you will not have to use them to pay for your care. However, you will still have to pay towards your care from your income.</p>

                <p>When we work out your income, we disregard any interest you receive for savings below &pound;14,250. We take your other sources of income into account, including most state benefits. We won't count any savings credit you receive as part of your pension credit. If you receive a war pension, we may only take part of it into account.</p>

                <p>For more information, see:</p>

                <ul>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="https://www.gov.uk/pension-credit">GOV.UK – Pensions and Savings Credits</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text3b">
            <section>
                <h2>3. Do you own a property?</h2>

                <p>You answered: <strong>No</strong></p>

                <p>If you have less than &pound;23,250 in savings and investments and do not own a property then you may be eligible for help with the cost of your care. You will still have to contribute to the cost of your care from your income.</p>

                <ul>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text4a">
            <section>
                <h2>4. Do you own more than one property or a property that you are not living in?</h2>

                <p>You answered: <strong>Yes</strong></p>

                <p>We will not take the value of your home into account while you are living in it. However, if you own a property but do not live in it, or if you own a second home 
                (or other property or land) we will treat your equity in that as savings. By equity we mean the value of that property minus any outstanding mortgage or loan. 
                If your equity in this property or land is more than &pound;23,250, you will have to pay the full cost of your care.</p>

                <p>Even if you don't qualify for any financial help, it's still a good idea to contact us for a care assessment. This can help you find out about the type of care you need and the care options available. We can also advise you on any benefits that you may be entitled to. For more information, see:</p>

                <ul>
                <li><a href="/socialcare/getting-help-from-us/applying-for-support/the-help-we-can-give-to-everyone/">Help we can give to everyone</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
             </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text5a">
            <section>
                <h2>5. What kind of care do you need?</h2>

                <p>You answered: <strong>Care in my own home</strong></p>

                <p>We will not take the value of your home into account while you are living in it. </p>

                <p>If you are going to receive care in your own home, and do not own any other property, we will only look at your savings and income when we work out how much you will have to pay towards your care. </p>

                <ul>
                <li><a href="/socialcare/support-to-stay-at-home/">Support to stay at home</a></li>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text6a">
            <section>
                <h2>6. Are you going into residential care permanently or for a temporary stay?</h2>

                <p>You answered: <strong>I am going into residential care for a temporary stay, and will return to my home</strong></p>

                <p>We will not take the value of your home into account if you are going to a residential home temporarily and will return to your own home after an agreed time. </p>

                <p>If your circumstances change and you have to go into residential care permanently, we may have to take the value of your home into account. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment.</p>

                <ul>
                <li><a href="/socialcare/carers/respite/summary/">Short term care homes and day care</a></li>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text7a">
            <section>
                <h2>7. Does someone else live in your home?</h2>

                <p>You answered: <strong>Yes</strong></p>

                <p>If you are going into permanent residential care, we will take the value of your home into account when we work out how much you will have to pay towards it. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment. </p>

                <p>However, we will not take the value of your home into account if any of the following people live in it:</p>

                <ul>
                <li>your partner (this means your husband, wife or civil partner, or someone you live with as if they were your husband, wife or civil partner), a member of your family who is 60 or over</li>
                <li>a member of your family who is ill or disabled (this means they are receiving, or could be receiving, a disability benefit)</li>
                <li>a child you are responsible for who is under 16 years old</li>
                <li>any other person (for example, a carer) if we think this is reasonable.</li>
                </ul>

                <p>If you share your home with someone who is not in the above list, we may take the value of your home into account when we work out how much you will have to pay towards your care. </p>

                <ul>
                <li><a href="/socialcare/leaving-home/care-homes/">Care homes</a></li>
                <li><a href="/socialcare/going-into-hospital/home-pets-belongings/">Looking after your home, pets and belongings</a></li>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>

            <asp:placeholder runat="server" id="text7b">
            <section>
                <h2>7. Does someone else live in your home?</h2>

                <p>You answered: <strong>No</strong></p>

                <p>If you are going into permanent residential care, we will take the value of your home into account when we work out how much you will have to pay towards it. This is because when you go into permanent residential care we consider that you have given up your home, so we look at your share of the property in our financial assessment. </p>

                <p>You may be eligible for the 12-week property disregard. This means that, for your financial assessment, we will not take the value of your property into account for the first 12 weeks of your permanent stay in a care home.</p>

                <p>It applies if your weekly income is not high enough to pay the fees, or you do not have other assets or savings of more than &pound;23,250. </p>

                <p>If you qualify, we will only ask you to pay a contribution based on what you can afford. During that 12 week period, we will pay the difference between that amount and our standard charge.</p>

                <p>After the 12 week period, we will take the value of your home into account when working out how much you should pay.</p>
                
                <ul>
                <li><a href="/socialcare/leaving-home/care-homes/">Care homes</a></li>
                <li><a href="/socialcare/going-into-hospital/home-pets-belongings/">Looking after your home, pets and belongings</a></li>
                <li><a href="/socialcare/getting-help-from-us/how-we-look-at-your-finances/">How we work out your finances</a></li>
                <li><a href="/socialcare/getting-help-from-us/contact-adult-social-care/">Contact Adult Social Care</a></li>
                </ul>
            </section>
            </asp:placeholder>


        </div>

        <section>
            <asp:placeholder runat="server" id="q1">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group1" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q1radio" errormessage="Please answer question 1 before you click 'Next'" validationgroup="group1" />
                </div>

                    <div class="form short-form">
                    <h2>1. Have you been assessed and told that you have substantial or critical needs?</h2>
                <div class="radioButtonList">
                    <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q1radio">
                        <asp:listitem runat="server" text="yes" value="1" />
                        <asp:listitem runat="server" text="no" value="2" />
                    </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button1" cssclass="button" onclick="button1_Click" validationgroup="group1" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q2">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group2" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q2radio" errormessage="Please answer question 2 before you click 'Next'" validationgroup="group2" />
                </div>
                    <div class="form short-form">
                 <h2>2. How much do you have in savings and investments?</h2>
               <div class="radioButtonList">
               <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q2radio">
                    <asp:listitem runat="server" text="I have more than &pound;23,250" />
                    <asp:listitem runat="server" text="I have between &pound;14,250 and &pound;23,250" />
                    <asp:listitem runat="server" text="I have less than &pound;14,250" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button2" cssclass="button" onclick="button2_Click" validationgroup="group2" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q3">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group3" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q3radio" errormessage="Please answer question 3 before you click 'Next'" validationgroup="group3" />
                </div>
                    <div class="form short-form">
                <h2>3. Do you own a property?</h2>
                <div class="radioButtonList">
                <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q3radio">
                    <asp:listitem runat="server" text="yes" />
                    <asp:listitem runat="server" text="no" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button3" cssclass="button" onclick="button3_Click" validationgroup="group3" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q4">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group4" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q4radio" errormessage="Please answer question 4 before you click 'Next'" validationgroup="group4" />
                </div>
                    <div class="form short-form">
                <h2>4. Do you own more than one property, or a property that you are not living in?</h2>
                <div class="radioButtonList">
                <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q4radio">
                    <asp:listitem runat="server" text="yes" />
                    <asp:listitem runat="server" text="no" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button4" cssclass="button" onclick="button4_Click" validationgroup="group4" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q5">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group5" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q5radio" errormessage="Please answer question 5 before you click 'Next'" validationgroup="group5" />
                </div>

                    <div class="form short-form">
                <h2>5. What kind of care do you need?</h2>
                <div class="radioButtonList">
                <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q5radio">
                    <asp:listitem runat="server" text="care in my own home" />
                    <asp:listitem runat="server" text="care in a residential or nursing home" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button5" cssclass="button" onclick="button5_Click" validationgroup="group5" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q6">
                <div class="text">
                    <Validators:EsccValidationSummary runat="server" validationgroup="group6" />
                    <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q6radio" errormessage="Please answer question 6 before you click 'Next'" validationgroup="group6" />
                </div>

                    <div class="form short-form">
                <h2>6. Are you going into residential care permanently or for a temporary stay?</h2>
                <div class="radioButtonList">
                <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q6radio">
                    <asp:listitem runat="server" text="I am going into residential care for a temporary stay, and will return to my home" />
                    <asp:listitem runat="server" text="I am going into residential care permanently" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button6" cssclass="button" onclick="button6_Click" validationgroup="group6" />
                    </div>
            </asp:placeholder>

            <asp:placeholder runat="server" id="q7">
                <div class="text">
                   <Validators:EsccValidationSummary runat="server" validationgroup="group7" />
                   <Validators:EsccRequiredFieldValidator runat="server" controltovalidate="q7radio" errormessage="Please answer question 7 before you click 'Next'" validationgroup="group7" />
                </div>

                    <div class="form short-form">
                <h2>7. Does someone else live in your home?</h2>
                <div class="radioButtonList">
                <asp:RadioButtonList runat="server" repeatdirection="horizontal" repeatlayout="flow" id="q7radio">
                    <asp:listitem runat="server" text="yes" />
                    <asp:listitem runat="server" text="no" />
                </asp:RadioButtonList>
                </div>
                <FormControls:EsccButton runat="server" text="Next" id="button7" cssclass="button" onclick="button7_Click" validationgroup="group7" />
                    </div>
            </asp:placeholder>

        </section>

        <EastSussexGovUK:Share runat="server" id="share" />
    </div>
</asp:Content>