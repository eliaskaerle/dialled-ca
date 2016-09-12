<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	
<title>Monkton Branch - Municipality of North Perth</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
	
<meta name="description" content="Official site of the Municipality of North Perth offers information on municipal services, council meetings, economic development, recreation and community life." />
<meta name="keywords" content="North Perth, Municipality of North Perth, Perth North, Perth, North Perth Ontario, Perth County, North Perth Library, Listowel Library, North Perth Public Library, Listowel Santa Claus Parade, North Perth Landfill, North Perth Ontario, Perth Municipality, Listowel Pool, Atwood, Elma, Elma Logan, Listowel, Monkton, Wallace, Wingham, North Perth Arts Council, North Perth Public Library, Paddy Fest, Theatre Three Eleven, Theatre 311, Listowel Agricultural Fair, North Perth Community Trails, Listowel Memorial Arena, Wallace Community Centre and Arena, Listowel District Secondary School, Elma Logan Recreation Complex, Elma Memorial Community Centre, Julie Behrns" />	

<link href="/styles/base.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/structure.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/sitecontent.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/icreate.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/navigation.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/styles/print.css" rel="stylesheet" type="text/css" media="print" />
<link href="/styles/smoothness/jquery-ui-1.8.7.custom.css" rel="stylesheet" type="text/css" media="screen" />
<link href="/en/Calendar/styles/Calendar.css" rel="stylesheet" type="text/css" media="screen" />

<script type="text/javascript" language="javascript" src="/scripts/jquery-1.11.3.min.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/scripts/jquery-ui.1.8.7.min.js"></script>
<script language="javascript" type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" language="javascript" src="/scripts/jquery.cookies.js"></script>

<script type="text/javascript" language="javascript" src="/scripts/dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/general.js"></script>
<script type="text/javascript" language="javascript" src="/en/email/scripts/email.js"></script>
<script type="text/javascript" language="javascript" src="/scripts/quicklinks-dropdown.js"></script>
<script type="text/javascript" language="javascript" src="/__utm.js"></script>
<script language="javascript" type="text/javascript">
    jQuery(function () {
        // Drop-down lists
        jQuery('#nav > li').bind('mouseenter', jsddm_open)
        jQuery('#nav > li').bind('mouseleave', jsddm_timer)

        // Flyout lists
        jQuery('#nav .dropdown > li').bind('mouseenter', flyoutOpen)
        jQuery('#nav .dropdown > li').bind('mouseleave', flyoutTimer)

        // Second-level flyouts
        jQuery('#nav .flyout > li').bind('mouseenter', secondFlyoutOpen);
        jQuery('#nav .flyout > li').bind('mouseleave', secondFlyoutTimer);

        //MainNav stay current during drop down
        jQuery('#nav > li')
            .mouseover(function () { jQuery(this).children('a').addClass('currentHover') })
			.mouseout(function () { jQuery(this).children('a').removeClass('currentHover') });

    });

	function getCorpHome() {
	    return "http://www.northperth.ca/";
	}


</script>


<script type="text/javascript" src="https://icreate4.esolutionsgroup.ca/230002_iCreatePhotoGalleryV2/includes/jquery.gallery.js"></script>
<script type="text/javascript"> jQuery(function () {jQuery(".eSolutionsGroupPhotoGalleryV2PlaceholderDiv").each(function () { var method = jQuery(this).attr("method"); var id = jQuery(this).attr("id"); if (id != '') { jQuery(this).load(id, function () { return method; })} else { jQuery(this).html(''); }}) });</script>  
<link rel="alternate" type="application/rss+xml" title="General" href="http://www.northperth.ca/en/General-rss-channel.xml" /><link href="/share/share.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/scripts/textSize.js"></script>
<script type="text/javascript" language="javascript" src="/share/share.js"></script>
<script type="text/javascript" language="javascript" src="/share/shareitems.js"></script>

<script language="javascript" type="text/javascript">

    jQuery(function () {
  
        jQuery('#Share').bind('mouseenter', jsddm_open)
        jQuery('#Share').bind('mouseleave', jsddm_timer)

        // Public only
        if (jQuery("div.intQuicklinksPhoto").length > 0) {
            if ((jQuery.trim(jQuery("div.intQuicklinksPhoto").text()) == "Editable...") && (jQuery("div.intQuicklinksPhoto img").length <= 0)) {
                jQuery("div.intQuicklinksPhoto").empty().append("&nbsp;");
            }
        }
    });

</script>

<link href="/styles/tablestyles.css" rel="stylesheet" type="text/css" />
<link href="/styles/contextMenu.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="/scripts/jquery.contextMenu.js"></script>
<script language="javascript" type="text/javascript">
/*
	jQuery(function() {

		// Custom Table Styles
		// Shows context menu when tables within printArea are clicked on
		// Context menu HTML located in footer.asp (use this code on i:Create side only)
		jQuery("#printArea table").contextMenu({ menu: 'tableStyles' },

			function(action, el, pos) {

			    isMenuLoaded = false;

			    // Letting i:Create know content has changed so as to prompt to save if user tries to leave
		        if (jQuery("#ActiveArea", top.document))
		        jQuery("#ActiveArea", top.document).val('TableStyles');

			    StyleTables(el, action);

			}
       
		);
	});

    // Finding tables with class "datatable" applied to them.  
    // Traversing rows to automatically apply styles for large tables
	function StyleTables(el, action) {
	    tableElement = jQuery(el);

	    if (action != 'clear') {
	        tableElement.attr('class', 'datatable');

            tableElement.find('tr:even').each(function() {
                jQuery(this).attr('class', 'row')
            });

            if (action != "datatablenoheader") {
                tableElement.find('tr:first').attr('class', 'titlerow');
            }

            tableElement.find('tr:odd').each(function() {
                jQuery(this).attr('class', 'altrow')
            });
        }
        else {
            tableElement.removeAttr('class');
        }
        RemovejQueryAttributes();
	}

	//	jQuery is adding attributes that begin with 'jQuery' to elements
	//	within the data table.  This may be causing an issue with i:Create's ability to save.
	//	Removing these attributes via Regular Expressions.  Does not work in FireFox, but 
	//	user will not be editing content in FireFox as it does not work with i:Create
	function RemovejQueryAttributes() {
	    jQuery('table').each(function() {
	        tempHTML = jQuery(this).html();
	        tempHTML = tempHTML.replace(/(jQuery\d+=\"\d+\")+/gi, "");
	        jQuery(this).html(tempHTML);
	    });
	}
*/
</script><!--Public only-->
<link href="/en/ContactModule/styles/contact-autocomplete.css" rel="stylesheet" type="text/css" />
<script src="/en/ContactModule/scripts/contactsV2.js" type="text/javascript"></script> 


<!--different code for iCreaet side -->


<meta property="dcterms.issued" content="2015-11-19T16:33:26-0500" />
<meta property="og:title" content="Monkton Library" />
<meta property="og:url" content="http://www.northperth.ca/en/ourcommunity/monktonlibrary.asp" />
<meta property="og:description" content="Official site of the Municipality of North Perth offers information on municipal services, council meetings, economic development, recreation and community life." />
<script type="text/javascript">
/*ICREATE*/try {if (top == parent && parent.loadStyles) {parent.location = location;}var _icrt_keyPressed_ = -1;function _icrt_alertkey(e) {if(!e) {if(window.event) {e = window.event;} else {return;}}var keyCode;if(typeof(e.keyCode) == 'number') {keyCode = e.keyCode;} else if(typeof(e.which) == 'number') {keyCode = e.which;} else if(typeof(e.charCode) == 'number') {keyCode = e.charCode;} else {return;}if (keyCode == 17) {var now = new Date();if (_icrt_keyPressed_ >= 0) {var diff = now.getTime() - _icrt_keyPressed_;if (diff > 0 && diff < 500) {top.location.href = 'https://icreate4.esolutionsgroup.ca/icreate/publishing/editor/issue.do?method=editContent&id=15340&lang=en';}}_icrt_keyPressed_ = now.getTime();}}if(document.captureEvents && Event.KEYUP) {document.captureEvents(Event.KEYUP);}if (document.onkeyup) {var oldFunc = document.onkeyup;document.onkeyup = function(e) {_icrt_alertkey_(e);oldFunc(e);};} else {document.onkeyup = _icrt_alertkey;}}catch(exp){}/*ICREATE*/
</script>
</head>
<body>

	<div id="wrapper">
    	<div id="backgroundImage">
            <img src="/en/rotatingimages/homepagebackground/background-image.jpg" alt="Trees" />
<script language="javascript" type="text/javascript">
	var theWindow = jQuery(window),
		jQuerybg = jQuery("#backgroundImage")

	function resizeBg() {
		if ((theWindow.width()) < 1998) {
			jQuerybg.removeClass().addClass('centerImage');
		} else {
			jQuerybg.removeClass()
		}
	}

	theWindow.resize(function () {
		resizeBg();
	}).trigger("resize");
</script>
        </div>
        <div id="topGrad"></div>
	<div id="uber">
	
		<div id="header">
            
                <div id="search">
                   <form id="FormSearch" method="post" action="javascript:GotoSearch('/en/search/index.aspx');">
    <label for="searchField" style="display: none;">Search</label>
    <input class="searchText" onfocus="Search_Enter(this);" onblur="Search_Leave(this);" name="txt_search" id="searchField" type="text" value="Search" />
    <input name="submit" type="image" src="/images/structure/spacer.gif" alt="Go!" title="Go!" class="gobutton" />
</form>


                </div>
                
                <div id="topNav"> 
                     <!--googleoff: all-->
<a title="Top Links::Home" href="/en/index.asp">Home</a><span class="horizNavSeparator">Â </span><a title="Top Links::A to Z Services" href="/en/atozmodule/index.asp">A to Z Services</a><span class="horizNavSeparator">Â </span><a title="Top Links::News" href="http://win.northperth.ca/login.aspx?returnpage=http://win.northperth.ca/en/index.asp">WIN</a><span class="horizNavSeparator">Â </span><a title="Link to Employment" href="/en/municipalservices/employment.asp">Employment</a><span class="horizNavSeparator">Â </span><a title="" href="/en/contacts/search.aspx?s=Bhi6KrJP8ZTEmw0Oap5iMweQuAleQuAl">Contact Us</a>
<!--<a href="#" onclick="javascript: switchLanguage();" title="Fran&ccedil;ais">Fran&ccedil;ais</a>-->
<!--googleon: all-->
                </div>
                
                <div id="logo"> 
                    <a title="Home" href="/en/index.asp"><img alt="Municipality of North Perth Logo" src="/en/images/structure/company_logo.png" /></a>

                </div>
                
                <div id="mainNav">
                     <!--googleoff: all-->
<ul id="nav"><li id="navTab01"><a title="Our Community" href="/en/ourcommunity.asp" class="mainNavItem current">Our Community</a><ul class="dropdown"><li><a title="Our Community::About North Perth" href="/en/ourcommunity/aboutnorthperth.asp" class="dropdownItemHasFlyout">About North Perth</a><ul class="flyout"><li><a title="About North Perth::Atwood" href="/en/ourcommunity/atwood.asp" class="">Atwood</a></li><li><a title="About North Perth::Elma" href="/en/ourcommunity/elma.asp" class="">Elma</a></li><li><a title="About North Perth::Listowel" href="/en/ourcommunity/listowel.asp" class="">Listowel</a></li><li><a title="About North Perth::Monkton" href="/en/ourcommunity/monkton.asp" class="">Monkton</a></li><li><a title="About North Perth::Wallace" href="/en/ourcommunity/wallace.asp" class="">Wallace</a></li><li class="last"><a title="Link to Contact Us" href="/en/contacts/search.aspx?s=Bhi6KrJP8ZTEmw0Oap5iMweQuAleQuAl" class="">Contact Us</a></li></ul></li><li><a title="Our Community::Animal Services" href="/en/municipalservices/animalservices.asp?_mid_=14299" class="dropdownItemHasFlyout">Animal Services</a><ul class="flyout"><li><a title="Animal Services::Animal Care &amp; Control By-law" href="/en/ourcommunity/animalcarecontrolbylaw.asp" class="">Animal Care &amp; Control By-law</a></li><li class="last"><a title="Animal Services::Dog Licenses" href="/en/ourcommunity/doglicenses.asp" class="">Dog Licenses</a></li></ul></li><li><a title="Our Community::Applications, Licenses &amp; Permits" href="/en/municipalservices/applicationslicensespermits.asp?_mid_=14303" class="dropdownItemHasFlyout">Applications, Licenses &amp; Permits</a><ul class="flyout"><li><a title="Applications, Licenses &amp; Permits::Birth Registration" href="/en/ourcommunity/birthregistration.asp" class="">Birth Registration</a></li><li><a title="Applications, Licenses &amp; Permits::Building Permit" href="/en/municipalservices/buildingpermits.asp?_mid_=14305" class="">Building Permits</a></li><li><a title="Applications, Licenses &amp; Permits::Death Certificate" href="/en/ourcommunity/deathcertificate.asp" class="">Death Certificate</a></li><li><a title="Applications, Licenses &amp; Permits::Fire Permit" href="/en/ourcommunity/firepermit.asp" class="">Fire Permit</a></li><li><a title="Applications, Licenses &amp; Permits::Lottery License" href="/en/ourcommunity/lotterylicense.asp" class="">Lottery License</a></li><li><a title="Applications, Licenses &amp; Permits::Marriage License" href="/en/ourcommunity/marriagelicense.asp" class="">Marriage License</a></li><li><a title="Open new window to view https:/230826_NorthPerth/en/ourcommunity/TransientTradersBusinessLicences.asp" href="/en/ourcommunity/TransientTradersBusinessLicences.asp" class="">Transient Traders - Business Licences.</a></li><li class="last"><a title="Applications, Licenses &amp; Permits::Taxis &amp; Limousines" href="/en/ourcommunity/taxislimousines.asp" class="">Taxis &amp; Limousines</a></li></ul></li><li><a title="Our Community::Arts &amp; Culture" href="/en/ourcommunity/artsculture.asp" class="">Arts &amp; Culture</a></li><li><a title="Our Community::Community Calendar" href="http://www.northperth.ca/en/Calendar/Default.aspx?_mid_=14313" class="">Community Calendar</a></li><li><a title="ourcommunity::communityconnectionnewsletter" href="/en/ourcommunity/communityconnectionnewsletter.asp" class="">Community Connection Newsletter</a></li><li><a title="Our Community::Community Groups" href="/en/ourcommunity/communitygroups.asp" class="">Community Groups</a></li><li><a title="Our Community::Community of Character" href="/en/ourcommunity/communityofcharacter.asp" class="">Community of Character</a></li><li><a title="Our Community::Community Profile" href="/en/ourcommunity/communityprofile.asp" class="">Community Profile</a></li><li><a title="Our Community::Education &amp; Daycare" href="/en/ourcommunity/educationdaycare.asp" class="dropdownItemHasFlyout">Education &amp; Daycare</a><ul class="flyout"><li><a title="Education &amp; Daycare::Education" href="/en/ourcommunity/education.asp" class="">Education</a></li><li class="last"><a title="Education &amp; Daycare::Daycare" href="/en/ourcommunity/daycare.asp" class="">Daycare</a></li></ul></li><li><a title="Our Community::Emergency Services" href="/en/municipalservices/emergencyservices.asp?_mid_=14318" class="dropdownItemHasFlyout">Emergency Services</a><ul class="flyout"><li><a title="Emergency Services::Be Prepared" href="/en/ourcommunity/beprepared.asp" class="">Be Prepared</a></li><li><a title="Emergency Services::Fire" href="/en/ourcommunity/fire.asp" class="">Fire</a></li><li><a title="Emergency Services::Perth County Ambulance" href="/en/ourcommunity/perthcountyambulance.asp" class="">Perth County Ambulance</a></li><li class="last"><a title="Emergency Services::Police" href="/en/ourcommunity/police.asp" class="">Police</a></li></ul></li><li><a title="Our Community::Garbage &amp; Recycling" href="/en/ourcommunity/garbageandrecycling.asp?_mid_=14328" class="dropdownItemHasFlyout">Garbage and Recycling</a><ul class="flyout"><li><a title="Garbage &amp; Recycling::Collection Schedule" href="/en/ourcommunity/collectionschedule.asp" class="">Collection Schedule</a></li><li><a title="Garbage &amp; Recycling::Composter_Green Cone Digester" href="/en/ourcommunity/compostergreenconedigester.asp" class="">Composter/Green Cone Digester</a></li><li><a title="Garbage &amp; Recycling::Hazardous Waste Disposal" href="/en/ourcommunity/hazardouswastedisposal.asp" class="">Hazardous Waste Disposal</a></li><li class="last"><a title="Garbage &amp; Recycling::Landfill Map &amp; Hours" href="/en/ourcommunity/landfillmaphours.asp" class="">Landfill Map &amp; Hours</a></li></ul></li><li><a title="Our Community::Health Care" href="/en/ourcommunity/healthcare.asp" class="">Health Care</a></li><li><a title="Our Community::Library" href="/en/ourcommunity/library.asp?_mid_=14340" class="dropdownItemHasFlyout">Library</a><ul class="flyout"><li><a title="" href="/en/ourcommunity/locationandhours.asp" class="">Location and Hours</a></li><li><a title="" href="/en/ourcommunity/aboutyourlibrary.asp" class="">About Your Library</a></li><li><a title="" href="/en/ourcommunity/audioandebooks.asp" class="">Audio and eBooks</a></li><li><a title="" href="/en/ourcommunity/onlineresources.asp" class="">Online Resources</a></li><li class="last"><a title="Link to Library Catalogue" href="http://nppl.bibliocommons.com/" class="" target="_blank">Catalogue</a></li></ul></li><li><a title="Our Community::New to North Perth" href="/en/ourcommunity/newtonorthperth.asp" class="">New to North Perth</a></li><li><a title="Our Community::Places of Worship" href="/en/ourcommunity/placesofworship.asp" class="">Places of Worship</a></li><li><a title="View our RZONE page" href="/en/ourcommunity/RZONE.asp" class="">RZone</a></li><li><a title="Our Community::Seniors" href="/en/ourcommunity/seniors.asp" class="">Seniors</a></li><li><a title="Our Community::Sports &amp; Recreation" href="/en/thingstodo/sportsrecreation.asp?_mid_=14345" class="dropdownItemHasFlyout">Sports &amp; Recreation</a><ul class="flyout"><li><a title="Sports &amp; Recreation::Athletic Associations" href="/en/thingstodo/athleticassociations.asp?_mid_=18541" class="">Athletic Associations</a></li><li><a title="Sports &amp; Recreation::Cyclone Taylor" href="/en/thingstodo/cyclonetaylor.asp?_mid_=18542" class="">Cyclone Taylor</a></li><li><a title="Sports &amp; Recreation::Facilities" href="/en/thingstodo/facilities.asp?_mid_=18543" class="">Facilities</a></li><li><a title="Sports &amp; Recreation::Register for Programs" href="/en/thingstodo/registerforprograms.asp?_mid_=18544" class="">Register for Programs</a></li><li class="last"><a title="Sports &amp; Recreation::Rent a Facility" href="/en/thingstodo/rentafacility.asp?_mid_=18545" class="">Rent a Facility</a></li></ul></li><li><a title="Our Community::Useful Government Links" href="/en/ourcommunity/usefulgovernmentlinks.asp" class="dropdownItemHasFlyout">Useful Government Links</a><ul class="flyout"><li><a title="Useful Government Links::Employment Services" href="/en/ourcommunity/employmentservices.asp" class="">Employment Services</a></li><li><a title="Useful Government Links::Members of Parliament" href="/en/ourcommunity/membersofparliament.asp" class="">Members of Parliament</a></li><li><a title="Useful Government Links::Perth County" href="/en/ourcommunity/perthcounty.asp" class="">Perth County</a></li><li><a title="Useful Government Links::Service Ontario" href="/en/ourcommunity/serviceontario.asp" class="">Service Ontario</a></li><li class="last"><a title="Useful Government Links::Support Services" href="/en/ourcommunity/supportservices.asp" class="">Support Services</a></li></ul></li><li class="last"><a title="Our Community::Volunteer" href="/en/ourcommunity/volunteer.asp" class="dropdownItemHasFlyout">Volunteer</a><ul class="flyout"><li class="last"><a title="View our Norm Stirling Citizen of the Year Award page" href="/en/ourcommunity/Norm-Stirling-Citizen-of-the-Year-Award.asp" class="">Norm Stirling Citizen of the Year Award</a></li></ul></li></ul></li><li id="navTab02"><a title="Municipal Services" href="/en/municipalservices.asp" class="mainNavItem">Municipal Services</a><ul class="dropdown"><li><a title="Municipal Services::Welcome from the Mayor" href="/en/municipalservices/welcomefromthemayor.asp" class="dropdownItemHasFlyout">Welcome from the Mayor</a><ul class="flyout"><li><a title="View our Deputy Mayor Doug Kellumpage" href="/en/municipalservices/deputymayordougkellum.asp" class="">Deputy Mayor Doug Kellum</a></li><li class="last"><a title="Welcome from the Mayor::Mayor Julie Behrns" href="/en/municipalservices/mayorjuliebehrns.asp" class="">Mayor Julie Behrns</a></li></ul></li><li><a title="Municipal Services::Council" href="/en/municipalservices/municipalcouncil.asp?_mid_=14244" class="dropdownItemHasFlyout">Municipal Council</a><ul class="flyout"><li><a title="Council::Municipal Council" href="/en/municipalservices/municipalcouncil.asp?_mid_=14245" class="">Municipal Council</a></li><li class="last"><a title="Council::Ward Map" href="/en/municipalservices/wardmap.asp" class="">Ward Map</a></li></ul></li><li><a title="Municipal Services::Departments" href="/en/municipalservices/departments.asp" class="dropdownItemHasFlyout">Departments</a><ul class="flyout"><li><a title="Departments::Building &amp; Planning" href="/en/municipalservices/buildingplanning.asp" class="">Building &amp; Planning</a></li><li><a title="Departments::Chief Administrators Office" href="/en/municipalservices/chiefadministratorsoffice.asp" class="">Chief Administrators Office</a></li><li><a title="Departments::Clerks Office" href="/en/municipalservices/clerksoffice.asp" class="">Clerks Office</a></li><li><a title="Departments::Finance" href="/en/municipalservices/finance.asp" class="">Finance</a></li><li><a title="Departments::Fire" href="/en/ourcommunity/fire.asp?_mid_=14271" class="">Fire</a></li><li><a title="Departments::Public Works" href="/en/municipalservices/publicworks.asp" class="">Public Works</a></li><li class="last"><a title="Departments::Recreation" href="/en/thingstodo/sportsrecreation.asp?_mid_=14279" class="">Sports &amp; Recreation</a></li></ul></li><li><a title="Municipal Services::Accessibility" href="/en/municipalservices/accessibility.asp?_mid_=14230" class="dropdownItemHasFlyout">Accessibility</a><ul class="flyout"><li><a title="Accessibility::Documents &amp; Forms" href="/en/municipalservices/documentsforms.asp" class="">Documents &amp; Forms</a></li><li><a title="Accessibility::Perth County Joint Accessibility Plan" href="/en/municipalservices/perthcountyjointaccessibilityplan.asp" class="">Perth County Joint Accessibility Plan</a></li><li class="last"><a title="Accessibility::Service Disruptions" href="/en/municipalservices/servicedisruptions.asp" class="">Service Disruptions</a></li></ul></li><li><a title="Municipal Services::Agenda, Meetings, Minutes" href="/en/municipalservices/agendameetingsminutes.asp?_mid_=14234" class="dropdownItemHasFlyout">Agenda, Meetings, Minutes</a><ul class="flyout"><li><a title="Searchable Agenda Documents" href="/en/document/document.aspx?param=R2OzUvBhrBx2he7BVKn1hweQuAleQuAl" class="">Agendas</a></li><li class="last"><a title="" href="/en/document/document.aspx?param=SXFhl6M3y8gpgzIWMbYuKweQuAleQuAl" class="">Minutes</a></li></ul></li><li><a title="Municipal Services::Animal Services" href="/en/municipalservices/animalservices.asp" class="">Animal Services</a></li><li><a title="Municipal Services::Applications, Licenses &amp; Permits" href="/en/municipalservices/applicationslicensespermits.asp" class="">Applications, Licenses &amp; Permits</a></li><li><a title="Open new window to view https://bids.northperth.ca" href="https://bids.northperth.ca?_mid_=28210" class="dropdownItemHasFlyout">Bids &amp; Tenders</a><ul class="flyout"><li class="last"><a title="Bids &amp; Tenders::Purchasing &amp; Procurement Policy" href="/en/businessanddevelopment/purchasingprocurementpolicy.asp" class="">Purchasing &amp; Procurement Policy</a></li></ul></li><li><a title="Municipal Services::By-laws" href="/en/municipalservices/bylaws.asp" class="dropdownItemHasFlyout">By-laws</a><ul class="flyout"><li><a title="By-laws::By-law Enforcement" href="/en/municipalservices/bylawenforcement.asp" class="">By-law Enforcement</a></li><li class="last"><a title="By-laws::Search By-laws, Permits, Applications" href="/en/municipalservices/searchbylawspermitsapplications.asp" class="">Search By-laws, Permits, Applications</a></li></ul></li><li><a title="Municipal Services::Cemeteries" href="/en/visitus/cemeteries.asp?_mid_=14240" class="">Cemeteries</a></li><li><a title="Municipal Services::Committees" href="/en/municipalservices/committees.asp" class="dropdownItemHasFlyout">Committees</a><ul class="flyout"><li class="last"><a title="Committees::Join a Committee" href="/en/municipalservices/joinacommittee.asp?_mid_=14242" class="">Join a Committee</a></li></ul></li><li><a title="Municipal Services::Community Calendar" href="http://northperth.icreate4.esolutionsgroup.ca/en/Calendar/default.aspx" class="">Community Calendar</a></li><li><a title="Municipal Services::Emergency Services" href="/en/municipalservices/emergencyservices.asp" class="">Emergency Services</a></li><li><a title="Municipal Services::Employment" href="/en/municipalservices/employment.asp" class="">Employment</a></li><li><a title="Municipal Services::Garbage &amp; Recycling" href="/en/ourcommunity/garbageandrecycling.asp?_mid_=14282" class="dropdownItemHasFlyout">Garbage and Recycling</a><ul class="flyout"><li><a title="Link to Collection Schedule" href="/en/ourcommunity/collectionschedule.asp?_mid_=19006" class="">Collection Schedule</a></li><li><a title="" href="/en/ourcommunity/compostergreenconedigester.asp?_mid_=19008" class="">Composter_Green Cone Digester</a></li><li><a title="Link to Hazardous Waste Disposal" href="/en/ourcommunity/hazardouswastedisposal.asp?_mid_=19009" class="">Hazardous Waste Disposal</a></li><li class="last"><a title="Link to Landfill map and hours" href="/en/ourcommunity/landfillmaphours.asp?_mid_=19089" class="">Landfill Map &amp; Hours</a></li></ul></li><li><a title="Municipal Services::Library" href="/en/ourcommunity/library.asp?_mid_=14283" class="">Library</a></li><li><a title="Municipal Services::Municipal Election" href="/en/municipalservices/municipalelection.asp" class="">Municipal Election</a></li><li><a title="Municipal Services::News &amp; Public Notices" href="/en/municipalservices/newspublicnotices.asp" class="dropdownItemHasFlyout">News &amp; Public Notices</a><ul class="flyout"><li><a title="News &amp; Public Notices::News" href="/en/News/Search.aspx?FeedId=31FB63DE-25E4-4D8D-B258-8BB75ACA435C" class="">News</a></li><li><a title="News &amp; Public Notices::Public Notices" href="/en/News/Search.aspx?FeedId=9ABFAB3C-CBE5-4271-A27E-A1CA19C533FD" class="">Public Notices</a></li><li class="last"><a title="News &amp; Public Notices::eNewsletters" href="http://directory.northperth.ca/en/enews/signup.aspx " class="">eNewsletters</a></li></ul></li><li><a title="Municipal Services::Reports &amp; Publications" href="/en/municipalservices/reportspublications.asp" class="">Reports &amp; Publications</a></li><li class="last"><a title="Municipal Services::Useful Government Links" href="/en/ourcommunity/usefulgovernmentlinks.asp?_mid_=14288" class="">Useful Government Links</a></li></ul></li><li id="navTab03"><a title="Visit Us" href="/en/visitus.asp" class="mainNavItem">Visit Us</a><ul class="dropdown flyLeft"><li><a title="Visit Us::About North Perth" href="/en/ourcommunity/aboutnorthperth.asp?_mid_=14381" class="">About North Perth</a></li><li><a title="Visit Us::Arts &amp; Culture" href="/en/ourcommunity/artsculture.asp?_mid_=14382" class="">Arts &amp; Culture</a></li><li><a title="Visit Us::Business Directory" href="/en/businessanddevelopment/businessdirectory.asp?_mid_=14383" class="">Business Directory</a></li><li><a title="Visit Us::Cemeteries" href="/en/visitus/cemeteries.asp?_mid_=14384" class="">Cemeteries</a></li><li><a title="Visit Us::Community Calendar" href="http://northperth.icreate4.esolutionsgroup.ca/en/Calendar/default.aspx?_mid_=14385" class="">Community Calendar</a></li><li><a title="Visit Us::Getting Here" href="/en/visitus/gettinghere.asp" class="">Getting Here</a></li><li><a title="Visit Us::Library" href="/en/ourcommunity/library.asp?_mid_=14387" class="">Library</a></li><li><a title="Visit Us::Maps" href="/en/visitus/maps.asp" class="">Maps</a></li><li><a title="Visit Us::Parks &amp; Trails" href="/en/thingstodo/parkstrails.asp?_mid_=14389" class="">Parks &amp; Trails</a></li><li><a title="Visit Us::Places of Worship" href="/en/ourcommunity/placesofworship.asp?_mid_=14391" class="">Places of Worship</a></li><li><a title="Visit Us::Sports &amp; Recreation" href="/en/thingstodo/sportsrecreation.asp" class="dropdownItemHasFlyout">Sports &amp; Recreation</a><ul class="flyout"><li><a title="Sports &amp; Recreation::Athletic Associations" href="/en/thingstodo/athleticassociations.asp?_mid_=18532" class="">Athletic Associations</a></li><li><a title="Sports &amp; Recreation::Cyclone Taylor" href="/en/thingstodo/cyclonetaylor.asp?_mid_=18533" class="">Cyclone Taylor</a></li><li><a title="Sports &amp; Recreation::Facilities" href="/en/thingstodo/facilities.asp?_mid_=18534" class="">Facilities</a></li><li><a title="Sports &amp; Recreation::Register for Programs" href="/en/thingstodo/registerforprograms.asp?_mid_=18537" class="">Register for Programs</a></li><li class="last"><a title="Sports &amp; Recreation::Rent a Facility" href="/en/thingstodo/rentafacility.asp?_mid_=18539" class="">Rent a Facility</a></li></ul></li><li><a title="Sports &amp; Recreation::Tourism Information" href="/en/visitus/tourisminformation.asp?_mid_=18515" class="">Tourism Information</a></li><li class="last"><a title="Visit Us::Where to Eat &amp; Stay" href="/en/visitus/wheretoeatstay.asp" class="">Where to Eat &amp; Stay</a></li></ul></li><li id="navTab04"><a title="Things to Do" href="/en/thingstodo.asp" class="mainNavItem">Things to Do</a><ul class="dropdown flyLeft"><li><a title="Things to Do::Arts &amp; Culture" href="/en/ourcommunity/artsculture.asp?_mid_=14355" class="">Arts &amp; Culture</a></li><li><a title="Things to Do::Getting Here" href="/en/visitus/gettinghere.asp?_mid_=14356" class="">Getting Here</a></li><li><a title="Things to Do::Golf Courses" href="/en/thingstodo/golfcourses.asp" class="">Golf Courses</a></li><li><a title="Things to Do::Library" href="/en/ourcommunity/library.asp?_mid_=14358" class="">Library</a></li><li><a title="Things to Do::Maps" href="/en/visitus/maps.asp?_mid_=14359" class="">Maps</a></li><li><a title="Things to Do::Parks &amp; Trails" href="/en/thingstodo/parkstrails.asp" class="dropdownItemHasFlyout">Parks &amp; Trails</a><ul class="flyout"><li><a title="Parks &amp; Trails::Ball Diamonds" href="/en/thingstodo/balldiamonds.asp" class="">Ball Diamonds</a></li><li><a title="Parks &amp; Trails::Pavilions &amp; Playgrounds" href="/en/thingstodo/pavilionsplaygrounds.asp" class="">Pavilions &amp; Playgrounds</a></li><li><a title="Parks &amp; Trails::Skateboard Park" href="/en/thingstodo/skateboardpark.asp" class="">Skateboard Park</a></li><li><a title="Parks &amp; Trails::Soccer Pitches" href="/en/thingstodo/soccerpitches.asp" class="">Soccer Pitches</a></li><li><a title="Parks &amp; Trails::Tennis Courts" href="/en/thingstodo/tenniscourts.asp" class="">Tennis Courts</a></li><li class="last"><a title="Parks &amp; Trails::Trails" href="/en/thingstodo/trails.asp" class="">Trails</a></li></ul></li><li class="last"><a title="Things to Do::Sports &amp; Recreation" href="/en/thingstodo/sportsrecreation.asp" class="dropdownItemHasFlyout">Sports &amp; Recreation</a><ul class="flyout"><li><a title="Sports &amp; Recreation::Athletic Associations" href="/en/thingstodo/athleticassociations.asp" class="">Athletic Associations</a></li><li><a title="Sports &amp; Recreation::Cyclone Taylor" href="/en/thingstodo/cyclonetaylor.asp" class="">Cyclone Taylor</a></li><li><a title="Sports &amp; Recreation::Facilities" href="/en/thingstodo/facilities.asp" class="">Facilities</a></li><li><a title="Sports &amp; Recreation::Register for Programs" href="/en/thingstodo/registerforprograms.asp" class="">Register for Programs</a></li><li class="last"><a title="Sports &amp; Recreation::Rent a Facility" href="/en/thingstodo/rentafacility.asp" class="">Rent a Facility</a></li></ul></li></ul></li><li id="navTab05"><a title="Business &amp; Development" href="/en/businessdevelopment.asp" class="mainNavItem">Business &amp; Development</a><ul class="dropdown lastMainNavDropdown"><li><a title="Business &amp; Development::Available Land &amp; Buildings" href="/en/businessanddevelopment/availablelandbuildings.asp?_mid_=14196" class="dropdownItemHasFlyout">Available Land &amp; Buildings</a><ul class="flyout"><li class="last"><a title="Available Land &amp; Buildings::Real Estate" href="/en/businessanddevelopment/realestate.asp" class="">Real Estate</a></li></ul></li><li><a title="Business &amp; Development::Business Directory" href="http://directory.northperth.ca" class="dropdownItemHasFlyout">Business Directory</a><ul class="flyout"><li class="last"><a title="Business Directory::North Perth Chamber of Commerce" href="/en/businessanddevelopment/northperthchamberofcommerce.asp" class="">North Perth Chamber of Commerce</a></li></ul></li><li><a title="Business &amp; Development::Community Profile" href="/en/ourcommunity/communityprofile.asp?_mid_=14204" class="dropdownItemHasFlyout">Community Profile</a><ul class="flyout"><li><a title="Community Profile::Commercial &amp; Industrial Property Taxes" href="/en/businessanddevelopment/commercialindustrialpropertytaxes.asp" class="">Commercial &amp; Industrial Property Taxes</a></li><li><a title="Community Profile::Health Care" href="/en/ourcommunity/healthcare.asp?_mid_=14206" class="">Health Care</a></li><li><a title="Community Profile::Top Employers" href="/en/businessanddevelopment/topemployers.asp" class="">Top Employers</a></li><li class="last"><a title="Community Profile::Transportation Links" href="/en/businessanddevelopment/transportationlinks.asp" class="">Transportation Links</a></li></ul></li><li><a title="Business &amp; Development::Economic Profile" href="/en/businessanddevelopment/economicprofile.asp" class="">Economic Profile</a></li><li><a title="Business &amp; Development::Invest in North Perth" href="/en/businessanddevelopment/investinnorthperth.asp" class="">Invest in North Perth</a></li><li><a title="Business &amp; Development::Maps" href="/en/visitus/maps.asp?_mid_=14220" class="">Maps</a></li><li><a title="Business &amp; Development::New Business Support" href="/en/businessanddevelopment/newbusinesssupport.asp?_mid_=14221" class="">New Business Support</a></li><li class="last"><a title="Business &amp; Development::Rates &amp; Fees" href="/en/businessanddevelopment/ratesfees.asp" class="">Rates &amp; Fees</a></li></ul></li></ul>
<!--googleon: all-->
                </div>
                <div class="clear"></div>
            </div>
            
            <div class="clear"></div>
		
        	<div id="mainTop">
                <div id="mainBottom">
                    <div id="main" class="mainInterior">
                    	<div id="mainIntWrapper">
                        <div id="actionsContainer">
                        
                             <div id="breadcrumbs">
    <a title="Home page" href="/en/index.asp">Home</a><span class="horizNavSeparator">/</span><span class="horizNavSeparator">...</span><span class="horizNavSeparator">/</span><a title="Our Community::Library" href="/en/ourcommunity/library.asp?_mid_=14340">Library</a><span class="horizNavSeparator">/</span><a title="" href="/en/ourcommunity/locationandhours.asp">Location and Hours</a><span class="horizNavSeparator">/</span><span>Monkton Branch</span>
</div><div id="actions">

	<form id="frmMailTo" action="">

		<input type="hidden" id="hdnContent" name="hdnContent" />
        
        <div id="Share">
	<a class="ShareLink" href="javascript: void(0);" title="Share This Page">
		<img alt="Share Icon" src="/images/actions/icon_share.gif" /><span>Share</span>
	</a>
	<ul id="ShareItemsPlaceholder">
		<li>&nbsp;</li>
	</ul>
</div>
		<a id="emailLink" href="#" title="E-mail This Page" class="emailLink" onclick="mailTo();">
			<img alt="Email Icon" src="/images/actions/icon_email.gif" /><span>Email</span>
		</a>

        <a id="rssLink" href="/en/rss.asp" title="RSS Feeds" class="rssLink">
			<img alt="RSS Icon" src="/images/actions/icon_rss.gif" /><span>RSS</span>
		</a>

        <a id="printLink" class="printLink" title="Print This Page" href="javascript: window.print();">
			<img alt="Print Icon" src="/images/actions/icon_print.gif" /><span class="text">Printer Friendly</span>
		</a>
                
		<a href="javascript: setDefaultFontSize();" class="textSize textSet" title="Reset Text">
			<span>Text Size</span>
		</a>

        <a href="javascript: increaseFontSize();" class="textSize textPlus" title="Increase Text">
			<img src="/images/actions/icon_plus.gif" alt="Plus icon" border="0" />
		</a>

        <a href="javascript: decreaseFontSize();" class="textSize textMinus" title="Decrease Text">
			<img src="/images/actions/icon_minus.gif" alt="Minus icon" border="0" />
		</a>
		
		<input type="submit" style="display:none" value="submit button"  id="submit1" name="submit1"/>

	</form>

</div>
                              
                            <div class="actionsBottom">&nbsp;</div>
                            
                        </div>
                                                
                        <div id="subNavContainer">
                            <!--googleoff: all-->
<ul class="subNav top"><li class="withChildren"><a title="Our Community::Library" href="/en/ourcommunity/library.asp?_mid_=14340" class="open">Library</a><ul><li class="withChildren"><a title="" href="/en/ourcommunity/locationandhours.asp" class="open">Location and Hours</a><ul><li><a title="" href="/en/ourcommunity/atwoodbranch.asp" class="">Atwood Branch</a></li><li><a title="" href="/en/ourcommunity/listowelbranch.asp" class="">Listowel Branch</a></li><li><a title="" href="/en/ourcommunity/monktonlibrary.asp" class="current">Monkton Branch</a></li></ul></li><li class="withChildren"><a title="" href="/en/ourcommunity/aboutyourlibrary.asp" class="">About Your Library</a></li><li><a title="" href="/en/ourcommunity/audioandebooks.asp" class="">Audio and eBooks</a></li><li><a title="" href="/en/ourcommunity/onlineresources.asp" class="">Online Resources</a></li><li><a title="Link to Library Catalogue" href="http://nppl.bibliocommons.com/" class="" target="_blank">Catalogue</a></li></ul></li></ul><ul class="subNav secondul"><li class="withChildren"><a title="Our Community::About North Perth" href="/en/ourcommunity/aboutnorthperth.asp" class="">About North Perth</a></li><li class="withChildren"><a title="Our Community::Animal Services" href="/en/municipalservices/animalservices.asp?_mid_=14299" class="">Animal Services</a></li><li class="withChildren"><a title="Our Community::Applications, Licenses &amp; Permits" href="/en/municipalservices/applicationslicensespermits.asp?_mid_=14303" class="">Applications, Licenses &amp; Permits</a></li><li><a title="Our Community::Arts &amp; Culture" href="/en/ourcommunity/artsculture.asp" class="">Arts &amp; Culture</a></li><li><a title="Our Community::Community Calendar" href="http://www.northperth.ca/en/Calendar/Default.aspx?_mid_=14313" class="">Community Calendar</a></li><li><a title="ourcommunity::communityconnectionnewsletter" href="/en/ourcommunity/communityconnectionnewsletter.asp" class="">Community Connection Newsletter</a></li><li><a title="Our Community::Community Groups" href="/en/ourcommunity/communitygroups.asp" class="">Community Groups</a></li><li><a title="Our Community::Community of Character" href="/en/ourcommunity/communityofcharacter.asp" class="">Community of Character</a></li><li><a title="Our Community::Community Profile" href="/en/ourcommunity/communityprofile.asp" class="">Community Profile</a></li><li class="withChildren"><a title="Our Community::Education &amp; Daycare" href="/en/ourcommunity/educationdaycare.asp" class="">Education &amp; Daycare</a></li><li class="withChildren"><a title="Our Community::Emergency Services" href="/en/municipalservices/emergencyservices.asp?_mid_=14318" class="">Emergency Services</a></li><li class="withChildren"><a title="Our Community::Garbage &amp; Recycling" href="/en/ourcommunity/garbageandrecycling.asp?_mid_=14328" class="">Garbage and Recycling</a></li><li><a title="Our Community::Health Care" href="/en/ourcommunity/healthcare.asp" class="">Health Care</a></li><li><a title="Our Community::New to North Perth" href="/en/ourcommunity/newtonorthperth.asp" class="">New to North Perth</a></li><li><a title="Our Community::Places of Worship" href="/en/ourcommunity/placesofworship.asp" class="">Places of Worship</a></li><li><a title="View our RZONE page" href="/en/ourcommunity/RZONE.asp" class="">RZone</a></li><li><a title="Our Community::Seniors" href="/en/ourcommunity/seniors.asp" class="">Seniors</a></li><li class="withChildren"><a title="Our Community::Sports &amp; Recreation" href="/en/thingstodo/sportsrecreation.asp?_mid_=14345" class="">Sports &amp; Recreation</a></li><li class="withChildren"><a title="Our Community::Useful Government Links" href="/en/ourcommunity/usefulgovernmentlinks.asp" class="">Useful Government Links</a></li><li class="withChildren"><a title="Our Community::Volunteer" href="/en/ourcommunity/volunteer.asp" class="">Volunteer</a></li></ul>
<!--googleon: all-->
                        </div>
                        
                        <div id="contentInt">
                            <div id="printArea">
                                <div id="intFloatRight">
                                    <div id="intQuicklinks">
                                        <div class="intQuicklinksPhoto" title="Municipality of North Perth"> 
                                            <p><img src="/en/ourcommunity/resources/banner-logo.png" alt="NPPL Logo" /></p>
                                        </div>
                                        <script type="text/javascript">
			if(jQuery('div.intQuicklinksPhoto img').length) {
			
				jQuery('#intQuicklinks .intQuicklinksPhoto').css('background','none');
				
			}
			else {
			
			var interiorBanners = [
				repSingleQuote("/en/rotatingimages/ourcommunity/default.jpg")];
			var titles = [
				repSingleQuote("")];
			
			var _element = jQuery('#intQuicklinks .intQuicklinksPhoto'),
				_title = _element.attr('title');
			
			if (interiorBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (interiorBanners.length - 1) + 1));

			imgsrc = interiorBanners[num];
			title = titles[num];

			_element.css("background", "url(" + imgsrc + ") no-repeat 2px 2px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}
			else {
			
			var defaultBanners = [
				repSingleQuote("/en/rotatingimages/defaultInterior/defaultInteriorBanner.jpg")];
			var defaultTitles = [
				repSingleQuote("")];

			if (defaultBanners.length != 0) {

			var num = Math.floor(Math.random() * ( (defaultBanners.length - 1) + 1));

			imgsrc = defaultBanners[num];
			title = defaultTitles[num];

			_element.css("background", "url(" + imgsrc + ") no-repeat 2px 2px #FFFFFF").attr("title", jQuery.trim(title) != "" ? title : _title);

			}

			}

			
			}
		</script><!--googleoff: all-->
<div class="intQuicklinksHeader"><p>Quick Links</p></div>
<div class="intQuicklinksBody">
    <ul><li><a title="Quick Links:: A to Z Services" href="http://www.northperth.ca/en/atozmodule/index.asp">A to Z Services</a></li><li><a title="Quick Links:: Community Calendar" href="http://www.northperth.ca/en/Calendar/default.aspx">Community Calendar</a></li><li><a title="Quick Links:: Garbage &amp; Recycling" href="/en/municipalservices/garbagerecycling.asp?_mid_=14406">Garbage &amp; Recycling</a></li><li><a title="Quick Links:: Library" href="/en/ourcommunity/library.asp">Library</a></li><li><a title="Quick Links:: Sports &amp; Recreation" href="/en/thingstodo/sportsrecreation.asp?_mid_=14409">Sports &amp; Recreation</a></li></ul>
</div>
<!--googleon: all-->
                                    </div>
									<div id="contactMainContainer">
                                        <div class="contactContainer">
                                            <div class="contactHeader">
                                                 <p>Contact</p>
                                            </div>
                                            <div class="contactBody">
                                               <div id="contactEntry_1084" class="contactBodyContactInfoContactModuleV2"></div>
                                            </div>
                                            <div class="contactFooter">
                                                 <p></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div style="display:none;" class="icreateTokenWrapper">
                                    <form id="frmToggleContent" action=""><input id="hdnHideLeftContent" type="hidden" /><input id="hdnHideRightContent" type="hidden" /><input id="btnToggleContent" class="hideButton" value="Submit Query" type="submit" /></form>
                                </div>
                                 <!-- iCreate side only 
<input id="chkHideLeftContent" type="checkbox" name="chkHideLeftContent" />
<label for="chkHideLeftContent">&nbsp;Hide Left Content</label>
<span>&nbsp;&nbsp;</span>
<input id="chkHideRightContent" type="checkbox" name="chkHideRightContent" />
<label for="chkHideRightContent">&nbsp;Hide Right Content</label>
<br/>
-->
<script type="text/javascript" language="javascript">
    // Setup form if not exist
    if (jQuery("#TK2 #frmToggleContent").length <= 0) {
        jQuery("#TK2").empty().append(
            jQuery("<form>").attr({"id" : "frmToggleContent", "action" : ""}).append(
                jQuery("<input>").attr({ "type" : "hidden", "id" : "hdnHideLeftContent", "value" : jQuery("#uber").hasClass("wide") ? "wide" : "" })
            ).append(
                jQuery("<input>").attr({ "type" : "hidden", "id" : "hdnHideRightContent", "value" : jQuery("#intFloatRight").hasClass("hide") ? "hide" : "" })
            ).append(
                jQuery("<input>").attr({ "type" : "submit", "id" : "btnToggleContent", "name" : "btnToggleContent" }).addClass("hideButton")
            )
        );
    }
    
    // bind checkbox with hidden fields
    if ((jQuery("#hdnHideLeftContent").length > 0) && (jQuery("#hdnHideLeftContent").val() == "wide")) {
        if (jQuery("#chkHideLeftContent").length > 0) {
            jQuery("#chkHideLeftContent").attr("checked", "checked");
        }
        jQuery("#uber").toggleClass("wide", true);
        jQuery("#subNavContainer").toggleClass("wide", true);
    }
    else if ((jQuery("#hdnHideLeftContent").length > 0) && (jQuery("#hdnHideLeftContent").val() == "")) {
        jQuery("#uber").toggleClass("wide", false);
        jQuery("#subNavContainer").toggleClass("wide", false);
    }
    
    if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "hide")) {
        if (jQuery("#chkHideRightContent").length > 0) {
            jQuery("#chkHideRightContent").attr("checked", "checked");
        }
        jQuery("#intFloatRight").toggleClass("hide", true);
    }
    else if ((jQuery("#hdnHideRightContent").length > 0) && (jQuery("#hdnHideRightContent").val() == "")) {
        jQuery("#intFloatRight").toggleClass("hide", false);
    }
    
    // bind checkbox change event
    if (jQuery("#chkHideLeftContent").length > 0) {
        jQuery("#chkHideLeftContent").change(function(){
            jQuery("#uber").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#subNavContainer").toggleClass("wide", jQuery(this).is(":checked"));
            jQuery("#hdnHideLeftContent").val(jQuery("#subNavContainer").hasClass("wide") ? "wide" : "");
        });
    }
    if (jQuery("#chkHideRightContent").length > 0) {
        jQuery("#chkHideRightContent").change(function(){
            jQuery("#intFloatRight").toggleClass("hide", jQuery(this).is(":checked"));
            jQuery("#hdnHideRightContent").val(jQuery("#intFloatRight").hasClass("hide") ? "hide" : "");
        });
    }
    
</script>
                                <div id="printAreaContent">
                                    <h1>Monkton Branch Library</h1>
<p><strong>Address<br /></strong>216 Winstanley St.<br />Monkton, ON&nbsp;&nbsp;&nbsp;&nbsp; N0K 1P0<br />Phone/Fax: 519-347-2703</p>
<p><strong>Hours:<br /></strong>Monday &amp; Thursday&nbsp;3:00-8:00pm<br />Wednesday 10:00am-2:00pm</p>
<p>Saturday 10:00am-12:00pm</p>
<p><strong>After-Hours Book Returns:<br /></strong>Books can be returned after hours into the mail slot located to the right of the front door.&nbsp; Please note that large books will not fit into the slot.&nbsp; Please return large items during library hours.</p>
<h3>History of the Monkton Branch Library</h3>
<p><img class="imageleft" title="Monkton Library" src="/en/ourcommunity/resources/monkton_library.jpg" alt="Monkton Library" />Monkton's first library was organized through the initiative of Dr. A.F. McKenzie in 1899, who donated $25 to library start-up.&nbsp; Legend has it that James Kelly, a carriage maker in Monkton, sold tickets on a light carriage, won by Dr. McKenzie. Dr. McKenzie, who did not need another carriage, auctioned off the buggy that same night.&nbsp; The proceeds of the sale went towards the beginning of a new library housed in Hord's store on the corner of Madison and Winstanley St. with William Hord, appointed as librarian.</p>
<p>A total of $50 dollars in books was initially purchased, and later that month an additional $150 was spent on books. The membership fee was set at 25 cents per year and within the first few weeks of opening over a hundred members had joined. As the library grew it was moved several times along Winstanley St . The Monkton Women's Institute was the main support for the library until grant systems came into effect. They started a building fund in 1926 and in 1951 they purchased a new library building. Card parties and bake sales provided money towards the purchase of new books. Then in 1990, Elma and Logan Townships jointly purchased the Post Office building and with renovations it became the library you see today.</p>
                                </div>
                                
                            </div>
                        </div>
                        
                        <div class="clear"></div>
                        
                        </div> 
                        
                        <div id="footer">
                            <!--googleoff: all-->
<div id="footerLogo">
        











<img alt="North" src="/en/resourcesGeneral/footer-logo.png" logo="" perth="" />


</div>
<div id="footerContent">
    <div id="footerText"> 
        











<p>&copy; 2016 Office of the Municipality of North Perth <br />330 Wallace Ave. N., Listowel, ON N4W 1L3 <br />Phone: 519-291-2950, Toll Free: 888-714-1993</p>

    </div>
    <div id="footerNav"> 
        <a title="Bottom Links::Accessibility" href="/en/municipalservices/accessibility.asp">Accessibility</a><span class="horizNavSeparator">Â </span><a title="Privacy Policy" href="/en/privacypolicy.asp">Privacy Policy</a><span class="horizNavSeparator">Â </span><a title="" href="/en/sitemap.asp">Site Map</a>
    </div>
</div>
<div id="ontarioBox">
    











<p><img alt="ontario-logo.png" src="/en/resourcesGeneral/ontario-logo.png" /></p>
<p>Funded in partnership with the<br /> Province of Ontario's Rural Economic<br /> Development (RED) Program</p>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44901568-2', 'auto');
  ga('send', 'pageview');

</script>

</div>
<div id="socialLinks">
    <p>Follow Us:</p><ul><li><a title="Facebook" href="http://www.facebook.com/north.perth" class="" target="_blank"><img alt="Facebook" class="hide" src="/en/images/structure/icon_facebook.jpg" /></a></li><li><a title="Twitter" href="https://twitter.com/NorthPerth1" class="" target="_blank"><img alt="Twitter" class="hide" src="/en/images/structure/icon_twitter.jpg" /></a></li><li><a title="Youtube" href="http://www.youtube.com/user/NorthPerthOntario?feature=guide" class="last" target="_blank"><img alt="Youtube" class="hide" src="/en/images/structure/icon_youtube.jpg" /></a></li></ul>
</div>
<div id="weather">
    <div class="wContainer">
        <iframe title="The Weather Network" marginheight="0" marginwidth="0" name="wxButtonFrame" id="wxButtonFrame" src="http://btn.weather.ca/weatherbuttons/template5.php?placeCode=CAON0379&amp;category0=Cities&amp;containerWidth=150&amp;btnNo=&amp;backgroundColor=blue&amp;multipleCity=0&amp;citySearch=0&amp;celsiusF=C" align="top" frameborder="0" scrolling="no" allowTransparency="true"></iframe>
    </div>
    <div id="esol"> 
        <a href="http://www.esolutionsgroup.ca" title="Designed by eSolutionsGroup">Designed by eSolutionsGroup</a> 
    </div>
</div>
<!--googleon: all-->
                        </div>
                            
                        <div class="clear"></div>
                    	  
                    </div>
				</div>
        </div>
        <div class="clear"></div>
	</div>
    
    </div>
	
	<!-- in icreate only
<ul id="tableStyles" class="contextMenu">
	<li><a href="#datatable">Style Table</a></li>
	<li><a href="#datatablenoheader">Style Table (No Header)</a></li>
	<li class="separator"><a href="#clear">Clear Table Styles</a></li>	
</ul>
-->
	
</body>
</html>