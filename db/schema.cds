namespace tables;

entity student{
    key id: Integer;
    sname: String;
}

entity Dim {
    key id             : String;
        chartDimension : String
                                @Analytics.Dimension;
        chartMeasure   : Decimal(15, 2)
                                @Analytics.Measure;
        years          : String @Common.FilterDefaultValue: '2023'
                                @Analytics.Dimension
                                @Search.defaultSearchElement;
// table : Association to one Tableyears;
}