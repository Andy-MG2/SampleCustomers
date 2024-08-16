Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13380
    DatasheetFontHeight =11
    ItemSuffix =17
    RecSrcDt = Begin
        0x73f317c6ac39e640
    End
    RecordSource ="qryCusTransactions"
    Caption ="rptTransactions"
    DatasheetFontName ="Calibri"
    FilterOnLoad =0
    FitToPage =1
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =60.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            ControlSource ="CustomerName"
        End
        Begin BreakLevel
            ControlSource ="CustomerLName"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1260
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =480
                    Top =60
                    Width =2580
                    Height =420
                    FontSize =20
                    Name ="Label12"
                    Caption ="TopG Inc."
                    LayoutCachedLeft =480
                    LayoutCachedTop =60
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =480
                End
                Begin Label
                    Left =480
                    Top =660
                    Width =2175
                    Height =315
                    Name ="Label16"
                    Caption ="Customer Transactions"
                    LayoutCachedLeft =480
                    LayoutCachedTop =660
                    LayoutCachedWidth =2655
                    LayoutCachedHeight =975
                End
            End
        End
        Begin PageHeader
            Height =435
            Name ="PageHeaderSection"
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =480
                    Top =60
                    Width =1920
                    Height =315
                    Name ="CustomerName_Label"
                    Caption ="CustomerName"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =480
                    LayoutCachedTop =60
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =2640
                    Top =60
                    Width =1860
                    Height =315
                    Name ="CustomerLName_Label"
                    Caption ="CustomerLName"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =2640
                    LayoutCachedTop =60
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =2
                    Left =4740
                    Top =60
                    Width =1440
                    Height =315
                    Name ="Subtotal_Label"
                    Caption ="Subtotal"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =4740
                    LayoutCachedTop =60
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =2
                    Left =6420
                    Top =60
                    Width =1200
                    Height =315
                    Name ="Tax_Label"
                    Caption ="Tax"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =6420
                    LayoutCachedTop =60
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =2
                    Left =7860
                    Top =60
                    Width =1380
                    Height =315
                    Name ="Total_Label"
                    Caption ="Total"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =7860
                    LayoutCachedTop =60
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =2
                    Left =9660
                    Top =60
                    Width =3060
                    Height =315
                    Name ="TDate_Label"
                    Caption ="TDate"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    LayoutCachedLeft =9660
                    LayoutCachedTop =60
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =375
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =450
            Name ="Detail"
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =480
                    Top =60
                    Width =1920
                    Height =330
                    ColumnWidth =1875
                    Name ="CustomerName"
                    ControlSource ="CustomerName"

                    LayoutCachedLeft =480
                    LayoutCachedTop =60
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2640
                    Top =60
                    Width =1860
                    Height =330
                    ColumnWidth =1965
                    TabIndex =1
                    Name ="CustomerLName"
                    ControlSource ="CustomerLName"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =60
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4740
                    Top =60
                    Height =330
                    TabIndex =2
                    Name ="Subtotal"
                    ControlSource ="Subtotal"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =4740
                    LayoutCachedTop =60
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =390
                    CurrencySymbol ="$"
                    ColLCID =1033
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6420
                    Top =60
                    Width =1200
                    Height =330
                    TabIndex =3
                    Name ="Tax"
                    ControlSource ="Tax"
                    Format ="$#,##0.00;($#,##0.00)"

                    LayoutCachedLeft =6420
                    LayoutCachedTop =60
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =390
                    CurrencySymbol ="$"
                    ColLCID =1033
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7860
                    Top =60
                    Width =1380
                    Height =315
                    TabIndex =4
                    Name ="Total"
                    ControlSource ="Total"

                    LayoutCachedLeft =7860
                    LayoutCachedTop =60
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9660
                    Top =60
                    Width =3060
                    Height =330
                    ColumnWidth =2340
                    TabIndex =5
                    Name ="TDate"
                    ControlSource ="TDate"
                    Format ="General Date"
                    ShowDatePicker =1

                    LayoutCachedLeft =9660
                    LayoutCachedTop =60
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =390
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =480
                    Top =180
                    Width =3660
                    Height =330
                    Name ="Text13"
                    ControlSource ="=Now()"
                    Format ="Long Date"

                    LayoutCachedLeft =480
                    LayoutCachedTop =180
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =510
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =8220
                    Top =120
                    Width =4560
                    Height =330
                    TabIndex =1
                    Name ="Text14"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"

                    LayoutCachedLeft =8220
                    LayoutCachedTop =120
                    LayoutCachedWidth =12780
                    LayoutCachedHeight =450
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
