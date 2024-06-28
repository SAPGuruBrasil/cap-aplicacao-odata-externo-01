using { ZI_SCARR_SFLIGHT_ASSOC_CDS } from './external/ZI_SCARR_SFLIGHT_ASSOC_CDS';

@path : '/service/AppService'
service AppService
{
    entity ZI_SCARR_SFLIGHT_ASSOC as
        projection on ZI_SCARR_SFLIGHT_ASSOC_CDS.ZI_SCARR_SFLIGHT_ASSOC;
}

annotate AppService with @requires :
[
    'authenticated-user'
];
