using Sales_Service as service from '../../srv/Sales_srv';
annotate service.ZS_SalesHeader with @(
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
                Label : 'DocCategory',
                Value : DocCategory,
            },
            {
                $Type : 'UI.DataField',
                Label : 'DocType',
                Value : DocType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SalesOrg',
                Value : SalesOrg,
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
            Label : 'DocCategory',
            Value : DocCategory,
        },
        {
            $Type : 'UI.DataField',
            Label : 'DocType',
            Value : DocType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'SalesOrg',
            Value : SalesOrg,
        },
    ],
);

