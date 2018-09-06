<!DOCTYPE html>
<html>

<head>
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection" />
    <link type="text/css" rel="stylesheet" href="main.css" />
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
</head>

<body onscroll="closeNav('all')">
    <div class="spinner-container">
        <div class="preloader-wrapper big active">
            <div class="spinner-layer spinner-red-only">
                <div class="circle-clipper left">
                    <div class="circle"></div>
                </div>
                <div class="gap-patch">
                    <div class="circle"></div>
                </div>
                <div class="circle-clipper right">
                    <div class="circle"></div>
                </div>
            </div>
        </div>
    </div>

    <!-- Navigation bar -->

    <div id="loaded-document" class="hidden">

        <!-- Navigation for desktop -->
        <div class="navbar-fixed">
            <nav class="black">
                <div class="nav-wrapper">
                    <a href="#!" class="brand-logo">iPrivilege</a>
                    <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
                    <ul class="right hide-on-med-and-down red">
                        <li class="nav-item" onmouseover="openNavTerm()">Terms and Conditions
                        </li>
                        <li class="nav-item" onmouseover="openNavPromo()">Promotions
                        </li>
                        <li class="nav-item" onmouseover="openNav()">Contact Us
                        </li>
                        <li class="nav-item">
                            <a id="login" href="https://internet-banking.dbs.com.sg/" target="_blank"><i class="material-icons right">lock</i>iBanking
                                Login
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>

        <!-- Navigation bar for mobile-->
        <ul class="sidenav" id="mobile-demo">
            <li>
                <a href="#">Terms & Conditions</a>
            </li>
            <li>
                <a href="#">Promotions</a>
            </li>
            <li>
                <a href="#">Contact Us</a>
            </li>
            <li>
                <a href="https://internet-banking.dbs.com.sg/" target="_blank"><i class="material-icons right">lock</i>iBanking
                    Login
                </a>
            </li>
        </ul>

        <!-- Navigation layers -->

        <div class="hidden z-depth-1" id="terms-layer" onmouseleave="closeNav('terms')">
            <div class="row">

                <div class="col s1 border-right">
                    <h4>Terms and Conditions</h4>
                </div>
                <div class="col s4">
                    <ul>
                        <li class="tnc-list">iPrivileges are specially customised for DBS permanent and direct contract employees.
                            Any persons or parties should not in any way, directly or indirectly, be permitted to enjoy them.</li>
                        <li class="tnc-list">Specifically for staff loans, only confirmed and permanent employees are eligible
                            to apply.</li>
                        <li class="tnc-list">Employees’ accounts are strictly meant for personal use only.</li>
                        <li class="tnc-list"><a class="link-style" href="https://www.dbs.com/terms/default.page">DBS's Terms
                                and Conditions > </a></li>
                    </ul>
                </div>

                <div class="col s3">
                    <a href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Staff%20Banking%20Privileges.pdf"
                        target="_blank">
                        <img class="nav-terms-image hoverable" src="./images/handbook.jpg">
                        <p class="nav-image-title">Staff Banking Privilege Handbook ></p>
                    </a>
                </div>
                <div class="col s3">
                    <a href="http://mydbs.net/Staff_Corner/Reward/Benefits/Staff_Loans.aspx" target="_blank">
                        <img class="nav-terms-image hoverable" src="./images/staffloan_screenshot.PNG">
                        <p class="nav-image-title">Staff Loan Intranet Site ></p>
                    </a>
                </div>
            </div>
        </div>

        <div class="hidden z-depth-1" id="promotions-layer" onmouseleave="closeNav('promo')">
            <div class="row">
                <div class="col s1 border-right">
                    <h4>Promotions</h4>
                </div>
                <div class="col s3">
                    <a href="https://www.dbs.com.sg/personal/promotion/cards-signup?pid=sg-dbs-pweb-home-featured-cardtile-cards-cards-signup"
                        target="_blank"><img class="hoverable nav-promo-image" src="./images/mock-promo.png"></a>
                </div>
                <div class="col s3">
                    <a href="https://www.dbs.com.sg/personal/deposits/bank-with-ease/dbs50?pid=sg-dbs-pweb-bankhome-featured-cardtile-deposits-dbs50"
                        target="_blank"><img class="hoverable nav-promo-image" src="./images/mock-promo2.png"></a>
                </div>
            </div>
        </div>

        <div class="hidden z-depth-1" id="contact-layer" onmouseleave="closeNav('contact')">
            <div class="row">
                <div class="col s1 border-right">
                    <h4>Contact Us</h4>
                </div>
                <div class="col s4">
                    <p><span class="bold">Our hotline:</span> 1800-7832700</p>
                    <p><span class="bold">Our email address:</span> <a href="mailto:staffbanking@dbs.com?subject=Contact Us - iPrivilege">
                            staffbanking@dbs.com</a></p>
                </div>
                <div class="col s4">
                    <p><span class="bold">Our operating hours:</span> <br />Mon - Fri: 9:30 AM - 5:00 PM<br /> Sat, Sun and
                        Public Holidays: Closed</p>
                </div>
            </div>
        </div>

        <!-- Main banner with image and text -->

        <div class="main-banner">
            <div class="row">
                <div class="col m6 s12">
                    <h4 id="slogan">Your pick of preferential banking products and services that are among the best in the
                        market
                    </h4>
                </div>

                <div class="col m6 s12">
                    <!-- <div class="banner-image"></div> -->
                    <img class="responsive-img right banner-image valign-wrapper" id="banner-image" src="./images/chopsticks5.png">
                </div>
            </div>
        </div>
        <!-- <div class="container align-center"> -->
        <div class="align-center">
            <h5>iPrivilege, an exclusive preferential banking privilege for DBS employees</h5>
            <p class="center-align" id="staff-message">From deposits to loans, you can pick a mix of products and services
                that you need.
            </p>
        </div>


        <!-- Tabs -->
        <div id="tab-large" class="tab tab2 z-depth-2 hide-on-med-and-down">
            <button class="tablinks img-tab active" onclick="openTab(event, 'save_tab')"><img src="./images/save_pic2.png"></button>
            <button class="tablinks img-tab" onclick="openTab(event, 'protect_tab')"><img src="./images/protect_pic2.png"></button>
            <button class="tablinks img-tab" onclick="openTab(event, 'invest_tab')"><img src="./images/invest_pic2.png"></button>
            <button class="tablinks img-tab" onclick="openTab(event, 'finance_tab')"><img src="./images/finance_pic2.png"></button>
        </div>

        <div id="tab-med" class="tab z-depth-2 hide-on-large-only">
            <button class="tablinks img-tab active" onclick="openTab(event, 'save_tab')">Saving</button>
            <button class="tablinks img-tab" onclick="openTab(event, 'protect_tab')">Protecting</button>
            <button class="tablinks img-tab" onclick="openTab(event, 'invest_tab')">Investing</button>
            <button class="tablinks img-tab" onclick="openTab(event, 'finance_tab')">Financing</button>
        </div>

        <!-- Tab content -->
        <div id="save_tab" class="tabcontent">
            <h4>Saving</h4>
            <hr />

            <div class="row">
                <h5 class="tab-section-title">At a glance</h5>
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/deposits/accounts/default.page"
                            target="_blank">Savings and Current Account ></a></p>
                    <ul>
                        <li class="item-description">1% above board rate on SGD deposits for staff account</li>
                        <li class="item-description">No monthly service charge or fall-below fee</li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/deposits/fixed-deposits/s-dollar-fixed-deposit"
                            target="_blank">SGD Fixed Account ></a></p>
                    <ul>
                        <li class="item-description">0.5% above the prevailing tier rates for deposit amounts between S$1,000
                            to S$49,999
                        </li>
                        <li class="item-description">Prevailing tier rate OR the first tier rate + 0.5%, whichever is higher,
                            for deposit of S$50,000 and above</li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="item-container three col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/deposits/fixed-deposits/foreign-currency-fixed-deposit"
                            target="_blank">Foreign Currency Fixed Account ></a></p>
                    <ul>
                        <li class="item-description">Highest tier rate for placement period
                        </li>
                    </ul>
                </div>


                <div class="item-container three col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/deposits/digital-services/default.page"
                            target="_blank">Other transaction services ></a></p>
                    <ul>
                        <li class="item-description">Enjoy preferential rates on transaction services
                        </li>
                    </ul>
                </div>

            </div>

            <hr />

            <div class="row">

                <h5 class="tab-section-title">Spotlight</h5>
                <div class="container">

                    <img class="story-image item-container col s12 responsive-image" src="./images/happygirl.jpg" alt="">
                    <div class="stories hide-on-small-only">
                        <h5 class="story-title">I get S$100 per month by banking with DBS. <br />How do I do it?</h5>
                        <p class="story-paragraph">With a S$4,000 salary, a S$500 of credit card spent, I enjoy a 2.2% p.a.
                            interest on the S$70,000 in my multiplier account. With iPrivilege, I get another 1% p.a. above
                            board rate on my savings that are over and above the S$50,000 cap.
                        </p>
                    </div>

                    <div class="show-on-small-only hide-on-med-and-up">
                        <h5 class="story-title">I get S$100 per month by banking with DBS. <br />How do I do it?</h5>
                        <p class="story-paragraph">With a S$4,000 salary, a S$500 of credit card spent, I enjoy a 2.2% p.a.
                            interest on the S$70,000 in my multiplier account. With iPrivilege, I get another 1% p.a. above
                            board rate on my savings that are over and above the S$50,000 cap.
                        </p>
                    </div>
                </div>
            </div>

            <hr />

            <!-- <div class="row">
                <h5 class="tab-section-title">Reference</h5>
                <p class="application-text">Application details and the terms and conditions can be found on in the <a href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Staff%20Banking%20Privileges.pdf"
                        target="_blank" class="link-style">Staff Banking Privileges Handbook</a> on Intranet.</p>
            </div> -->

            <div class="row">
                <h5 class="tab-section-title">Account Application</h5>
                <p class="application-text">Employees who wish to take advantage of the banking privileges mentioned should
                    produce their staff passes for identification when opening accounts and on each occasion of purchase/transaction,
                    where applicable. Employees may open accounts either singly or jointly with approved family members defined
                    as spouse, children, and parents. </p>
                <p class="application-text"><span class="bold">New Single Account:</span> You can apply online for a DBS/POSB
                    account @ <a class="link-style" href="https://www.dbs.com.sg/personal/deposits/bank-with-ease/addon-casa?cid=sg-dbs-vanity-deposits-addon-casa"
                        target="_blank">go.dbs.com/sg-onboard</a>. If you do not have an existing deposit account with DBS, the
                    online application will take approximately 5 working days. Alternatively, you can visit any POSB / DBS
                    branch.</p>
                <p class="application-text"><span class="bold">New Joint Account:</span> You may open joint accounts with
                    approved family members at any POSB / DBS branch. Application is not available online.</p>
                <p class="application-text"><span class="bold">Existing Account:</span> Employees are required to complete
                    the <a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Forms(1)/Benefits_and_Pay/Pay/staff%20app%20form.pdf"
                        target="_blank">Staff Application for Special Banking Privileges</a>, and submit the application form
                    to T&O SG Account Services: 2 Changi Business Park Crescent, #07-05, DBS Asia Hub Lobby B, S486029 (CP:AH0011).</p>

                <p class="application-text"><span class="bold">All other accounts:</span> Please refer to the bank's website
                    for details on application.</p>
            </div>

        </div>

        <div id="protect_tab" class="tabcontent">
            <h4>Protecting</h4>

            <hr />

            <div class="row">
                <h5 class="tab-section-title">At a glance</h5>
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/Pages/ContentTemplate3.aspx?taxid=154935%20"
                            target="_blank">Life Insurance ></a></p>
                    <ul>
                        <li class="item-description">10% premium discount on qualifying products by Manulife</li>
                        <li class="item-description">1% discount on reference single premium on selected Life and Whole Life
                            Insurance
                        </li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/Pages/ContentTemplate3.aspx?taxid=154935%20"
                            target="_blank">General Insurance ></a></p>
                    <ul>
                        <li class="item-description">Up to 25% corporate rate on qualifying products by Chubb
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <h5 class="tab-section-title">Reference</h5>
                <p class="application-text">Application details and the terms and conditions can be found on <a href="http://mydbs.net/Pages/ContentTemplate3.aspx?taxid=154935%20"
                        target="_blank" class="link-style">Intranet page on Corporate Rates for DBS employee on insurance products</a>.</p>
            </div>


        </div>

        <div id="invest_tab" class="tabcontent">
            <h4>Investing</h4>

            <div class="row">
                <h5 class="tab-section-title">At a glance</h5>
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/dbsvo_commission_schedule_18may12__final.pdf"
                            target="_blank">Online Share Trading ></a></p>
                    <ul>
                        <li class="item-description">Special commmission rates for self-directed online trading with DBS
                            Vickers Securities
                        </li>
                        <li class="item-description">50% off prevailing interest rates
                        </li>
                        <li class="item-description">50% off cash advance fee
                        </li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/loans/home-loans/default.page"
                            target="_blank">Unit Trust ></a></p>
                    <ul>
                        <li class="item-description"> Discounted sales charge of 1.5% for all unit trust, except for Nikko
                            AM Shenton Short Term Bond Fund (sales charge at 0.2%) and MyHome Funds
                        </li>
                        <li class="item-description">0% sales charge for lump sum investments and RSP using cash (current promotion)
                        </li>

                    </ul>
                </div>
            </div>

            <div class="row">
                    <div class="item-container one col m6 s12">
                        <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/dbsvo_commission_schedule_18may12__final.pdf"
                                target="_blank"> Investment-Linked Products Benefits ></a></p>
                        <ul>
                            <li class="item-description">Discounted sales charge of 1.5% for all unit trust, except for Nikko AM
                                    Shenton Short Term Bond Fund (sales charge at 0.2%) and MyHome Funds
                            </li>
                        </ul>
                    </div>
    
                    <div class="item-container two col m6 s12">
                        <p class="item item-title"><a class="link-style" href=""
                                target="_blank">Initial Public Offerings ></a></p>
                        <ul>
                            <li class="item-description"> Waiver of commission on one Demand Draft purchased
                            </li>
                            <li class="item-description">Special rates
                            </li>
                        </ul>
                    </div>
                </div>



        </div>

        <div id="finance_tab" class="tabcontent">
            <h4>Financing</h4>

            <hr />
            <div class="row">
                <h5 class="tab-section-title">At a glance</h5>
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/cards/default.page"
                            target="_blank">Credit Cards ></a></p>
                    <ul>
                        <li class="item-description">Waiver of annual subscription fee for principal and supplementary card
                            holders
                        </li>
                        <li class="item-description">50% off prevailing interest rates
                        </li>
                        <li class="item-description">50% off cash advance fee
                        </li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="https://www.dbs.com.sg/personal/loans/home-loans/default.page"
                            target="_blank">Staff Home Loan ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 1% below 12-month Singapore Interbank Offered Rate,
                            calculated on a daily rest basis, subject to a minimum of 1% per annum.
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Attachments/Staff%20Renovation%20Loan.pdf"
                            target="_blank">Staff Renovation Loan ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 4% per annum
                        </li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Attachments/Staff%20Car%20Loan.pdf"
                            target="_blank">Staff Car Loan ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 2% per annum
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Attachments/Staff%20Study%20Loan.pdf"
                            target="_blank">Staff Study Loan ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 2% per annum
                        </li>
                    </ul>
                </div>

                <div class="item-container two col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Attachments/Staff%20Personal%20Loan.pdf"
                            target="_blank">Staff Personal Loan ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 4% per annum
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <div class="item-container one col m6 s12">
                    <p class="item item-title"><a class="link-style" href="http://mydbs.net/uploadedFiles/Departments/Human_Resource/Singapore/Staff_Corner/Benefits_and_Pay/Further%20Study%20Assist%20Loan%20for%20Employee%E2%80%99s%20children%20-%20PDF.pdf"
                            target="_blank">Further Study Assist Loan for Employee's Children ></a></p>
                    <ul>
                        <li class="item-description">Preferential rate of 2% per annum
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row">
                <h5 class="tab-section-title">Reference</h5>
                <p class="application-text">Application details and the terms and conditions can be found on <a href="http://mydbs.net/Staff_Corner/Reward/Benefits/Staff_Loans.aspx"
                        target="_blank" class="link-style">Intranet page on staff loans</a>.</p>
            </div>

        </div>

        <!-- Footer -->
        <footer class="center z-depth-4">
            <p class="copyright section red white-text flow-text">Group HR &copy; 2018</p>

        </footer>

    </div>
    <!-- </div> -->
    <!--JavaScript at end of body for optimized loading-->
    <script type="text/javascript" src="js/materialize.min.js"></script>
    <script type="text/javascript" src="main.js"></script>
    <script>
        window.onload = function () {
            let spinnerItem = document.querySelector('.spinner-container');
            let loadedDocument = document.querySelector('#loaded-document');
            spinnerItem.classList.add("hidden");
            spinnerItem.classList.remove("active");
            loadedDocument.classList.remove("hidden");
            loadedDocument.classList.add("active");

        }
    </script>
</body>

</html>