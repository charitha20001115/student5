using MyService as service from '../../srv/service';

annotate service.Dimension with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'chartDimension',
            Value : chartDimension,
        },
        {
            $Type : 'UI.DataField',
            Label : 'chartMeasure',
            Value : chartMeasure,
        },
        {
            $Type : 'UI.DataField',
            Label : 'years',
            Value : years,
        },
    ]
);
annotate service.Dimension with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'chartDimension',
                Value : chartDimension,
            },
            {
                $Type : 'UI.DataField',
                Label : 'chartMeasure',
                Value : chartMeasure,
            },
            {
                $Type : 'UI.DataField',
                Label : 'years',
                Value : years,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
