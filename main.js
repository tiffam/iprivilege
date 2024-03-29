// Side Menu
const sideNav = document.querySelector('.sidenav');
M.Sidenav.init(sideNav, {});

// Slider
const slider = document.querySelector('.slider');
M.Slider.init(slider, {
    indicators: false,
    height: 500,
    transition: 500,
    interval: 6000
});

// Scrollspy
const ss = document.querySelectorAll('.scrollspy');
M.ScrollSpy.init(ss, {});

// Material Boxed
const mb = document.querySelectorAll('.materialboxed');
M.Materialbox.init(mb, {});

// Auto Complete
const ac = document.querySelector('.autocomplete');
M.Autocomplete.init(ac, {
    data: {

    }
});

function openTab(evt, name) {
    // Declare all variables
    let i, tabcontent, tablinks;

    // Get all elements with class="tabcontent" and hide them
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    // Get all elements with class="tablinks" and remove the class "active" -> changes the gray background of the selected category from gray to white
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace("active", "");
    }
    // Show the current tab, and add an "active" class to the button that opened the tab -> Displays the content of the selected category
    
    
    document.getElementById(name).style.display = "block";

    // let tabCat = ["save_tab", "protect_tab", "invest_tab", "finance_tab"];
        

    // if (document.getElementById(name).classList.contains("add-margin")) {
    //     } else {
    //         document.getElementById(name).classList.add("add-margin");
    //     }
    }    


// added polyfill for includes as global variable 

var includePolyfill = function() {
    if (!String.prototype.includes) {
        String.prototype.includes = function(search, start) {
        'use strict';
        if (typeof start !== 'number') {
            start = 0;
        }
        
        if (start + search.length > this.length) {
            return false;
        } else {
            return this.indexOf(search, start) !== -1;
        }
        };
    }
}

function openNav() {

   includePolyfill();

    if (document.getElementById("promotions-layer").className.includes("hidden") === false) {
        document.getElementById("promotions-layer").classList.add("hidden");
    }
    // if (document.getElementById("terms-layer").className.includes("hidden") === false) {
    //     document.getElementById("terms-layer").classList.add("hidden");
    // }
    let contact = document.getElementById("contact-layer")
    contact.className = contact.className.replace("hidden", "");
}

function openNavTerm() {

    includePolyfill();

    if (document.getElementById("promotions-layer").className.includes("hidden") === false) {
        document.getElementById("promotions-layer").classList.add("hidden");
    }

    if (document.getElementById("contact-layer").className.includes("hidden") === false) {
        document.getElementById("contact-layer").classList.add("hidden");
    }

    // let terms = document.getElementById("terms-layer")
    // terms.className = terms.className.replace("hidden", "");
}

function openNavPromo() {

    includePolyfill();

     if (document.getElementById("contact-layer").className.includes("hidden") === false) {
        document.getElementById("contact-layer").classList.add("hidden")
    }
    // if (document.getElementById("terms-layer").className.includes("hidden") === false) {
    //     document.getElementById("terms-layer").classList.add("hidden");
    // }

    let promo = document.getElementById("promotions-layer");
    promo.className = promo.className.replace("hidden", "");
}


function reset(itemType) { //hides nav if open & remove add-margin class for tab if it is added previously
    // if (itemType === "terms") {
    //     let itemType = document.getElementById("terms-layer");
    //     itemType.classList.add("hidden");
    // }

    if (itemType === "contact") {
        let itemType = document.getElementById("contact-layer");
        itemType.classList.add("hidden");
    }

    if (itemType === "promo") { //hides promo layer if open
        let itemType = document.getElementById("promotions-layer");
        itemType.classList.add("hidden");
    }

    if (itemType === "all") { //hides any displayed nav layer if open
        document.getElementById("contact-layer").classList.add("hidden");
        let promo = document.getElementById("promotions-layer").classList.add("hidden");
        // let terms = document.getElementById("terms-layer").classList.add("hidden");
    }

    // remove the add-margin after scrolling
    let tabCat = ["save_tab", "protect_tab", "invest_tab", "finance_tab"];
        
        for (i = 0; i < tabCat.length - 1; i++) {
            // document.getElementById(tabCat[i]).classList.remove("add-margin");

        if (document.getElementById(tabCat[i]).classList.contains("add-margin")) {
            document.getElementById(tabCat[i]).classList.remove("add-margin");
        }
       
    }

}

//controlling the tab when user scroll up
document.getElementById("tab-large")

//initialization for collapsible component for financing

document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.collapsible');
    var instances = M.Collapsible.init(elems, true);
});

