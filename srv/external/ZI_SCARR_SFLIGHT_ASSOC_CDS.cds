/* checksum : 682a9eeafe1a377c28378df685cb792e */
@cds.external : true
@m.IsDefaultEntityContainer : 'true'
@sap.message.scope.supported : 'true'
@sap.supported.formats : 'atom json xlsx'
service ZI_SCARR_SFLIGHT_ASSOC_CDS {};

@cds.external : true
@cds.persistence.skip : true
@sap.creatable : 'false'
@sap.updatable : 'false'
@sap.deletable : 'false'
@sap.content.version : '1'
@sap.label : 'Scarr and sflight Association'
entity ZI_SCARR_SFLIGHT_ASSOC_CDS.ZI_SCARR_SFLIGHT_ASSOC {
  @sap.display.format : 'UpperCase'
  @sap.label : 'Airline'
  @sap.quickinfo : 'Airline Code'
  key Carrid : String(3) not null;
  @sap.display.format : 'NonNegative'
  @sap.label : 'Connection Number'
  @sap.quickinfo : 'Flight Connection Number'
  key Connid : String(4) not null;
  @sap.display.format : 'Date'
  @sap.label : 'Flight Date'
  @sap.quickinfo : 'Flight date'
  key Fldate : Date not null;
  @sap.label : 'Airline'
  @sap.quickinfo : 'Airline name'
  Carrname : String(20);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Airline Currency'
  @sap.quickinfo : 'Local currency of airline'
  @sap.semantics : 'currency-code'
  Currcode : String(5);
  @sap.label : 'URL'
  @sap.quickinfo : 'Airline URL'
  Url : String(255);
  @sap.unit : 'Currency'
  @sap.label : 'Airfare'
  Price : Decimal(16, 3);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Airline Currency'
  @sap.quickinfo : 'Local currency of airline'
  @sap.semantics : 'currency-code'
  Currency : String(5);
  @sap.display.format : 'UpperCase'
  @sap.label : 'Plane Type'
  @sap.quickinfo : 'Aircraft Type'
  Planetype : String(10);
  @sap.label : 'Max. Capacity Econ.'
  @sap.quickinfo : 'Maximum Capacity in Economy Class'
  Seatsmax : Integer;
  @sap.label : 'Occupied econ.'
  @sap.quickinfo : 'Occupied seats in economy class'
  Seatsocc : Integer;
  @sap.unit : 'Currency'
  @sap.label : 'Booking total'
  @sap.quickinfo : 'Total of current bookings'
  Paymentsum : Decimal(18, 3);
  @sap.label : 'Max. Capacity Bus.'
  @sap.quickinfo : 'Maximum Capacity in Business Class'
  SeatsmaxB : Integer;
  @sap.label : 'Occupied bus.'
  @sap.quickinfo : 'Occupied seats in business class'
  SeatsoccB : Integer;
  @sap.label : 'Max. Capacity 1st'
  @sap.quickinfo : 'Maximum Capacity in First Class'
  SeatsmaxF : Integer;
  @sap.label : 'Occupied 1st'
  @sap.quickinfo : 'Occupied seats in first class'
  SeatsoccF : Integer;
};

