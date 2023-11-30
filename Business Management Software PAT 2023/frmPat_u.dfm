object Form2: TForm2
  Left = 177
  Top = 164
  Caption = 'Form2'
  ClientHeight = 525
  ClientWidth = 926
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  TextHeight = 15
  object tbsBody: TPageControl
    Left = -8
    Top = -12
    Width = 961
    Height = 661
    ActivePage = tbsItems
    TabOrder = 0
    object tbsSignIn: TTabSheet
      object lblName: TLabel
        Left = 393
        Top = 270
        Width = 45
        Height = 15
        Caption = 'lblName'
      end
      object lblPin: TLabel
        Left = 393
        Top = 291
        Width = 30
        Height = 15
        Caption = 'lblPin'
      end
      object lblFaulty: TLabel
        Left = 456
        Top = 325
        Width = 45
        Height = 15
        Caption = 'lblFaulty'
      end
      object imgLogo: TImage
        Left = 296
        Top = 115
        Width = 529
        Height = 113
      end
      object lblSlogan: TLabel
        Left = 296
        Top = 202
        Width = 49
        Height = 15
        Caption = 'lblSlogan'
      end
      object lblGender: TLabel
        Left = 393
        Top = 241
        Width = 51
        Height = 15
        Caption = 'lblGender'
      end
      object pnlLogIn: TPanel
        Left = 208
        Top = 362
        Width = 529
        Height = 68
        Caption = 'pnlLogIn'
        Color = clGray
        ParentBackground = False
        TabOrder = 0
        OnClick = pnlLogInClick
      end
      object edtPin: TEdit
        Left = 456
        Top = 296
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'edtPin'
      end
      object edtName: TEdit
        Left = 456
        Top = 267
        Width = 121
        Height = 23
        TabOrder = 2
        Text = 'edtName'
      end
      object pnlHeaderSignIn: TPanel
        Left = 0
        Top = -17
        Width = 953
        Height = 66
        Color = clActiveCaption
        Enabled = False
        ParentBackground = False
        TabOrder = 3
      end
      object edtGender: TEdit
        Left = 456
        Top = 238
        Width = 33
        Height = 23
        TabOrder = 4
        Text = 'edtGender'
      end
    end
    object tbsItems: TTabSheet
      ImageIndex = 1
      ImageName = 'tbsInfo'
      object lblInformation: TLabel
        Left = 215
        Top = 71
        Width = 76
        Height = 15
        Caption = 'lblInformation'
      end
      object lblEdit: TLabel
        Left = 55
        Top = 75
        Width = 60
        Height = 15
        Caption = 'Edit Record'
      end
      object lblInsert: TLabel
        Left = 55
        Top = 104
        Width = 69
        Height = 15
        Caption = 'Insert Record'
      end
      object lblDelete: TLabel
        Left = 55
        Top = 133
        Width = 73
        Height = 15
        Caption = 'Delete Record'
      end
      object lblAlgorithm: TLabel
        Left = 55
        Top = 161
        Width = 54
        Height = 15
        Caption = 'Algorithm'
      end
      object Image2: TImage
        Left = 28
        Top = 224
        Width = 81
        Height = 177
      end
      object dbgInfo: TDBGrid
        Left = 215
        Top = 172
        Width = 718
        Height = 347
        BorderStyle = bsNone
        DataSource = dmPAT.dsrRanglys
        GradientStartColor = clBtnHighlight
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI'
        TitleFont.Style = []
        OnCellClick = dbgInfoCellClick
        OnDrawColumnCell = dbgInfoDrawColumnCell
      end
      object pnlHeader: TPanel
        Left = 0
        Top = -8
        Width = 953
        Height = 57
        Caption = 'pnlHeader'
        Color = clSkyBlue
        Enabled = False
        ParentBackground = False
        TabOrder = 1
        OnClick = pnlHeaderClick
        object imgProfile: TImage
          Left = 769
          Top = 8
          Width = 49
          Height = 54
        end
        object lblNameWelcome: TLabel
          Left = 824
          Top = 21
          Width = 99
          Height = 15
          Caption = 'lblNameWelcome'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object imgHeaderLogo: TImage
          Left = 0
          Top = 0
          Width = 369
          Height = 73
          OnClick = imgHeaderLogoClick
        end
        object Image1: TImage
          Left = 424
          Top = -24
          Width = 105
          Height = 105
        end
      end
      object pnlItems: TPanel
        Left = 406
        Top = 142
        Width = 185
        Height = 23
        Caption = 'Show Items'
        Color = clBtnHighlight
        ParentBackground = False
        TabOrder = 2
        OnClick = pnlItemsClick
      end
      object sbxSoek: TSearchBox
        Left = 788
        Top = 142
        Width = 145
        Height = 23
        TabOrder = 3
        Text = 'Search:'
        OnChange = sbxSoekChange
      end
      object pnlGrn1: TPanel
        Left = 20
        Top = 71
        Width = 29
        Height = 23
        Color = clActiveCaption
        FullRepaint = False
        ParentBackground = False
        TabOrder = 4
        OnClick = pnlGrn1Click
      end
      object pnlGrn2: TPanel
        Left = 20
        Top = 100
        Width = 29
        Height = 23
        Color = clAppWorkSpace
        ParentBackground = False
        TabOrder = 5
        OnClick = pnlGrn2Click
      end
      object pnlGrn3: TPanel
        Left = 20
        Top = 129
        Width = 29
        Height = 22
        Color = clBackground
        ParentBackground = False
        TabOrder = 6
        OnClick = pnlGrn3Click
      end
      object pnlGrn4: TPanel
        Left = 20
        Top = 157
        Width = 29
        Height = 23
        Color = clActiveCaption
        ParentBackground = False
        TabOrder = 7
        OnClick = pnlGrn4Click
      end
      object pnlInfo: TPanel
        Left = 20
        Top = 264
        Width = 173
        Height = 25
        Caption = 'Info:'
        Color = clBtnHighlight
        ParentBackground = False
        TabOrder = 8
        OnClick = pnlInfoClick
      end
      object pnlRang: TPanel
        Left = 597
        Top = 142
        Width = 185
        Height = 23
        Caption = 'Show Leaderboard'
        Color = clHighlightText
        ParentBackground = False
        TabOrder = 9
        OnClick = pnlRangClick
      end
      object edtTitle: TEdit
        Left = 20
        Top = 336
        Width = 121
        Height = 23
        TabOrder = 10
        Text = 'edtTitle'
      end
      object edtInfo1: TEdit
        Left = 20
        Top = 365
        Width = 121
        Height = 23
        TabOrder = 11
        Text = 'edtInfo1'
      end
      object edtInfo2: TEdit
        Left = 20
        Top = 394
        Width = 121
        Height = 23
        TabOrder = 12
        Text = 'edtInfo2'
      end
      object redInfo: TRichEdit
        Left = 20
        Top = 299
        Width = 173
        Height = 198
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Lines.Strings = (
          'redInfo')
        ParentFont = False
        TabOrder = 13
      end
      object pnlFirst: TPanel
        Left = 215
        Top = 111
        Width = 185
        Height = 55
        Caption = 'First Record'
        TabOrder = 14
        OnClick = pnlFirstClick
      end
      object pnlNext: TPanel
        Left = 406
        Top = 111
        Width = 185
        Height = 25
        Caption = 'Next Record'
        TabOrder = 15
        OnClick = pnlNextClick
      end
      object pnlPrevious: TPanel
        Left = 597
        Top = 111
        Width = 185
        Height = 25
        Caption = 'Previous Record'
        TabOrder = 16
        OnClick = pnlPreviousClick
      end
      object sbxSearchDel: TSearchBox
        Left = 788
        Top = 111
        Width = 145
        Height = 23
        TabOrder = 17
        Text = 'Search and delete:'
        OnChange = sbxSearchDelChange
      end
      object btnHelp: TButton
        Left = 66
        Top = 186
        Width = 75
        Height = 25
        Caption = 'Help!'
        TabOrder = 18
        OnClick = btnHelpClick
      end
    end
    object tbsMessage: TTabSheet
      ImageIndex = 2
      object imgInspiration: TImage
        Left = 104
        Top = 112
        Width = 721
        Height = 369
        OnClick = imgInspirationClick
      end
      object lblMessage: TLabel
        Left = 135
        Top = 72
        Width = 76
        Height = 15
        Caption = 'lblInformation'
      end
      object pnlHeadermsg: TPanel
        Left = 0
        Top = -17
        Width = 953
        Height = 65
        Caption = 'pnlHeaderMsg'
        Color = clActiveCaption
        Enabled = False
        ParentBackground = False
        TabOrder = 0
        OnClick = pnlHeadermsgClick
      end
    end
  end
end
