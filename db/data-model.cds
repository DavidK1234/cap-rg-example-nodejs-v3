namespace my.app;

entity Vendors{
	key ID : Integer;
	name : String;
	vendor_email : String;
	vessel_name : String;
	vessel_type : String;
	catches : association to many Catches on catches.vendor = $self;
};


entity Catches{
	key ID : Integer;
	vendor : association to Vendors;
	description : String;
	license_nr: String;
	material_nr: String;
	weight_kg : Double;
	smell : Integer;
	consistency : Integer;
	parasites : Integer;
	temperature : Double;
	average_weight_kg : Double;
};