<?php


class Advisor extends DataObject {
	private static $default_sort = "SortOrder";
	private static $db = array(
		"Name" => "Text",
		"Position" => "Text",
		"SortOrder" => "Int",
	);
	private static $has_one = array(
		"ParentPage" => "Page",
		"AdvisorImage" => "Image"
	);

	public function getCMSFields() {
		$uf = new UploadField("AdvisorImage");
		$uf->setFolderName('Advisors');
		return new FieldList(
			new TextField("Name"),
			new TextField("Position"),
			$uf
		);
		// return parent::getCMSFields();
	}

}


class Card extends DataObject {
	private static $default_sort = "SortOrder";

	private static $db = array(
		"Name" => "Text",
		"URL" => "Text",
		"BackgroundColor" => "Text",
		"SortOrder" => "Int",
		"SponsorType" => "Text"
	);
	private static $has_one = array(
		"Sponsor" => "Page",
		"Partner" => "Page",
		"CardImage" => "Image"
	);

	public function getCMSFields() {
		$uf = new UploadField("CardImage");
		$uf->setFolderName('Cards');
		return new FieldList(
			new TextField("Name"),
			new TextField("URL"),
			new TextField("SponsoringType"),
			new ColorField('BackgroundColor'),
			$uf
		);
		// return parent::getCMSFields();
	}
}



class Event extends DataObject {
	private static $default_sort = "Date";
	private static $db = array(
		"Title" => "Text",
		"Description" => "HTMLText",
		"FacebookLink" => "Varchar(255)",
		"Date" => "Date",
		"EndDate" => "Date",
		"Location" => "Varchar(255)",
		"Time" => "Time"
	);
	private static $has_one = array(
		"ParentPage" => "Page",
		"Image" => "Image"
	);

	public function getCMSFields() {
		DateField::set_default_config('showcalendar', true);
		$tf = new TimeField("Time");
		$tf->setConfig('timeformat', 'HH:mm');

		$uf = new UploadField("Image");
		$uf->setFolderName("EventImages");

		return new FieldList(
			new TextField("Title"),
			new TextField("FacebookLink"),
			$uf,
			new DateField("Date"),
			$tf,
			new DateField("EndDate", "End Date if multiple days (otherwise leave empty)"),
			new TextField("Location"),
			new HTMLEditorField("Description")
		);
	}
}

class OnePagerPage extends Page {
	private static $has_many = array(
		'SponsorCards' => "Card.Sponsor",
		'PartnerCards' => "Card.Partner",
		'Events' => 'Event',
		'Advisors' => 'Advisor'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();

	    $conf = GridFieldConfig_RelationEditor::create();
	    $conf->addComponent(new GridFieldOrderableRows('SortOrder'));;
		$gridField = new GridField('sponsorcards', 'Sponsor Cards', $this->SponsorCards(), $conf);

		$fields->addFieldToTab('Root.SponsorsAndPartners', $gridField);
		$gridField2 = new GridField('partnercards', 'Partner Cards', $this->PartnerCards(), $conf);
		$fields->addFieldToTab('Root.SponsorsAndPartners', $gridField2);

		$gridField3 = new GridField('events', 'Events', $this->Events(), GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.Events', $gridField3);

		$gridField4 = new GridField('advisors', 'Advisors', $this->Advisors(), $conf);
		$fields->addFieldToTab('Root.Advisors', $gridField4);


		return $fields;
	}
}


class Page extends SiteTree {
	private static $db = array(
	);

	private static $has_one = array(
	);

}
class Page_Controller extends ContentController {

	/**
	 * An array of actions that can be accessed via a request. Each array element should be an action name, and the
	 * permissions or conditions required to allow the user to access it.
	 *
	 * <code>
	 * array (
	 *     'action', // anyone can access this action
	 *     'action' => true, // same as above
	 *     'action' => 'ADMIN', // you must have ADMIN permissions to access this action
	 *     'action' => '->checkAction' // you can only access this action if $this->checkAction() returns true
	 * );
	 * </code>
	 *
	 * @var array
	 */
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();

		Requirements::combine_files("ec.js", array(
			"themes/EC/sass/foundation/js/foundation/foundation.js",
			"themes/EC/sass/foundation/js/foundation/foundation.topbar.js",
			"themes/EC/js/jquery.easing.1.3.js",
			"themes/EC/js/jquery.bxslider.js",
			"themes/EC/js/ec.js"
		));
	}

}


class OnePagerPage_Controller extends Page_Controller {}
