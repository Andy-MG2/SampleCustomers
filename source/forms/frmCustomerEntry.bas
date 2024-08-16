Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =8040
    DatasheetFontHeight =11
    ItemSuffix =32
    Right =15975
    Bottom =11025
    Filter ="ID=69"
    RecSrcDt = Begin
        0xff3d29d95531e640
    End
    RecordSource ="tblCustomers"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =6060
            Name ="Detail"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =65.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =2640
                    Top =360
                    Width =2670
                    Height =525
                    FontSize =20
                    BorderColor =0
                    ForeColor =0
                    Name ="lblTitle"
                    Caption ="Customer Entry"
                    FontName ="Times New Roman"
                    LayoutCachedLeft =2640
                    LayoutCachedTop =360
                    LayoutCachedWidth =5310
                    LayoutCachedHeight =885
                    ThemeFontIndex =-1
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =1020
                    Width =4320
                    Height =315
                    TabIndex =3
                    Name ="txtName"
                    ControlSource ="CustomerName"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =1020
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label9"
                            Caption ="Name"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =1335
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =1860
                    Width =4320
                    Height =315
                    TabIndex =4
                    Name ="txtAddress"
                    ControlSource ="Address"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1860
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =2175
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =1860
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label11"
                            Caption ="Address"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =2175
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =2295
                    Width =4320
                    Height =315
                    TabIndex =5
                    Name ="txtCity"
                    ControlSource ="City"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =2295
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =2610
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =2295
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label13"
                            Caption ="City"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =2295
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =2610
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =2730
                    Width =840
                    Height =315
                    TabIndex =6
                    Name ="txtState"
                    ControlSource ="State"
                    InputMask =">AA;;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =2730
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =3045
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =2730
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label15"
                            Caption ="State"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =2730
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =3045
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3540
                    Top =2745
                    Width =1320
                    Height =315
                    TabIndex =7
                    Name ="txtZip"
                    ControlSource ="Zip"
                    InputMask ="00000;;_"

                    LayoutCachedLeft =3540
                    LayoutCachedTop =2745
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =2520
                            Top =2745
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label17"
                            Caption ="Zip"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =2520
                            LayoutCachedTop =2745
                            LayoutCachedWidth =3525
                            LayoutCachedHeight =3060
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =3225
                    Width =4320
                    Height =315
                    TabIndex =8
                    Name ="txtEmail"
                    ControlSource ="Email"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =3225
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =3225
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label19"
                            Caption ="Email"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =3225
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =3540
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =93
                    Left =120
                    Top =4440
                    Height =1080
                    TabIndex =2
                    Name ="btnSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000ab598980ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989800000000000000000ab5989ffab5989ffab5989ffffffffffffffffff ,
                        0xab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffffffffffffffffff ,
                        0xab5989ffab5989ffffffffffffffffffffffffffffffffffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffd9b4caffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffd9b4caffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffab5989ff ,
                        0xab5989ff0000000000000000ab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =120
                    LayoutCachedTop =4440
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =5520
                    PictureCaptionArrangement =2
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1740
                    Top =4440
                    Height =1080
                    Name ="btnNew"
                    Caption ="Add New"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4affffffffff727272ff ,
                        0x000000000000000000000000727272ffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff727272ff ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x00000000727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x00000000000000000000000082c2eaff82c2ea1582c2eaf382c2ea0982c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea1b82c2eaea82c2eaff82c2eaea82c2ea21 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaf082c2eaff82c2eaff0000000082c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2ea2182c2eaf982c2eaff82c2eaf982c2ea2a ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000082c2eaff82c2ea3682c2eaf682c2ea2d82c2eaff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000082c2ea0f82c2eaf00000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1740
                    LayoutCachedTop =4440
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =5520
                    PictureCaptionArrangement =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3360
                    Top =4440
                    Height =1080
                    TabIndex =9
                    Name ="btnRandom"
                    Caption ="Generate Random"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000072727296727272f0727272a2 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272cc727272ff727272e1 ,
                        0x72727203000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000000000007272722a00000000 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff0000000000000000000000000000000072727218727272337272721b ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff000000000000000000000000000000007272727e727272ff7272728d ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727287727272ff72727296 ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727293727272ff727272a5 ,
                        0x00000000000000000000000090a468ff90a468ff90a468ff90a468ff90a468ff ,
                        0x90a468ff90a468ff90a468ff90a468ff0000000072727299727272ff727272b1 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272a5727272ff727272ba ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272b1727272ff727272c3 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff00000000000000000000000000000000727272b7727272ff727272d2 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272c3727272ff727272db ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =3360
                    LayoutCachedTop =4440
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =5520
                    PictureCaptionArrangement =2
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6480
                    Top =4440
                    Height =1080
                    TabIndex =1
                    Name ="btnClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff727272ff ,
                        0x00000000000000000000000000000000727272ff727272ff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff727272ff ,
                        0x727272ff0000000000000000727272ff727272ff727272ff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x727272ff727272ff727272ff727272ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x727272ff727272ff727272ff727272ff00000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff727272ff ,
                        0x727272ff0000000000000000727272ff727272ff727272ff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff727272ff ,
                        0x00000000000000000000000000000000727272ff727272ff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =6480
                    LayoutCachedTop =4440
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =5520
                    PictureCaptionArrangement =2
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =3705
                    Width =4320
                    Height =315
                    TabIndex =10
                    Name ="txtPhone"
                    ControlSource ="Phone"
                    InputMask ="!\\(999\") \"000\\-0000;;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =3705
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =4020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontFamily =18
                            Left =420
                            Top =3705
                            Width =1005
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label22"
                            Caption ="Phone"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =420
                            LayoutCachedTop =3705
                            LayoutCachedWidth =1425
                            LayoutCachedHeight =4020
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6480
                    Top =420
                    Height =315
                    TabIndex =11
                    Name ="Text23"
                    ControlSource ="ID"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =420
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5700
                            Top =420
                            Width =690
                            Height =315
                            Name ="Label24"
                            Caption ="ID:"
                            LayoutCachedLeft =5700
                            LayoutCachedTop =420
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4920
                    Top =4440
                    Height =1080
                    TabIndex =12
                    Name ="btnGen10"
                    Caption ="Generate 10 Random"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4920
                    LayoutCachedTop =4440
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =5520
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1440
                    Top =1440
                    Width =4320
                    Height =315
                    TabIndex =13
                    Name ="txtLName"
                    ControlSource ="CustomerLName"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1440
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontFamily =18
                            Left =360
                            Top =1440
                            Width =1125
                            Height =345
                            FontSize =12
                            ForeColor =0
                            Name ="Label27"
                            Caption ="Last Name"
                            FontName ="Times New Roman"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1485
                            LayoutCachedHeight =1785
                            ThemeFontIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =120
                    Top =4440
                    Height =1080
                    TabIndex =14
                    Name ="btnEdit"
                    Caption ="Edit "
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =4440
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =5520
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =420
                    Width =1560
                    Height =420
                    FontSize =18
                    ForeColor =0
                    Name ="lblMode"
                    Caption ="Viewing"
                    LayoutCachedLeft =360
                    LayoutCachedTop =420
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
            End
        End
    End
End
CodeBehindForm
' See "frmCustomerEntry.cls"
