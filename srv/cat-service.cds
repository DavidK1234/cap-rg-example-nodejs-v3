using my.app from '../db/data-model';
service CatalogService {

 entity Vendors
	@readonly
	as projection on app.Vendors;

 entity Catches
	@readonly
	as projection on app.Catches;

}