using AppService as service from '../../srv/service';
annotate service.ZI_SCARR_SFLIGHT_ASSOC with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Carrid',
                Value : Carrid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Connid',
                Value : Connid,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Fldate',
                Value : Fldate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Carrname',
                Value : Carrname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Currcode',
                Value : Currcode,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Url',
                Value : Url,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Price',
                Value : Price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Currency',
                Value : Currency,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Planetype',
                Value : Planetype,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Seatsmax',
                Value : Seatsmax,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Seatsocc',
                Value : Seatsocc,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Paymentsum',
                Value : Paymentsum,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SeatsmaxB',
                Value : SeatsmaxB,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SeatsoccB',
                Value : SeatsoccB,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SeatsmaxF',
                Value : SeatsmaxF,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SeatsoccF',
                Value : SeatsoccF,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Fldate',
            Value : Fldate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Connid',
            Value : Connid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Carrid',
            Value : Carrid,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Carrname',
            Value : Carrname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Currcode',
            Value : Currcode,
        },
    ],
);

