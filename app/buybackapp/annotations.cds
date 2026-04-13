using shoppingApp as service from '../../srv/Shoppingapp-Service';
annotate service.ShareBuyBack with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Name',
                Value : Name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Company',
                Value : Company,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Category',
                Value : Category,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Stockvalue',
                Value : Stockvalue,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Stoploss',
                Value : Stoploss,
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
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Name',
            Value : Name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Company',
            Value : Company,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Category',
            Value : Category,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Stockvalue',
            Value : Stockvalue,
        },
    ],
);

