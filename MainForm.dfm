object Form1: TForm1
  Left = 99
  Top = 63
  AutoScroll = False
  Caption = 'Image Knife'
  ClientHeight = 598
  ClientWidth = 865
  Color = clBtnFace
  Font.Charset = GREEK_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 185
    Top = 65
    Width = 3
    Height = 514
    Cursor = crHSplit
  end
  object Panel2: TPanel
    Left = 0
    Top = 65
    Width = 185
    Height = 514
    Align = alLeft
    TabOrder = 2
    object Splitter2: TSplitter
      Left = 1
      Top = 249
      Width = 183
      Height = 3
      Cursor = crVSplit
      Align = alTop
    end
    object TreeView1: TTreeView
      Left = 1
      Top = 1
      Width = 183
      Height = 248
      Align = alTop
      Indent = 19
      PopupMenu = popSlice
      RightClickSelect = True
      RowSelect = True
      TabOrder = 0
      OnChange = TreeView1Change
      OnEdited = TreeView1Edited
      Items.Data = {
        010000001F0000000000000000000000FFFFFFFFFFFFFFFF0000000001000000
        06727479727479200000000000000000000000FFFFFFFFFFFFFFFF0000000000
        0000000772747972747972}
    end
    object Memo1: TMemo
      Left = 32
      Top = 312
      Width = 129
      Height = 73
      Lines.Strings = (
        'Memo1')
      TabOrder = 1
      Visible = False
    end
    object Panel3: TPanel
      Left = 1
      Top = 252
      Width = 183
      Height = 261
      Align = alClient
      TabOrder = 2
      object Label1: TLabel
        Left = 24
        Top = 32
        Width = 25
        Height = 13
        Caption = 'Color'
      end
      object lblSingleColor: TLabel
        Left = 56
        Top = 32
        Width = 31
        Height = 17
        AutoSize = False
        Color = clWhite
        ParentColor = False
      end
      object btnPickSingleColor: TSpeedButton
        Left = 88
        Top = 32
        Width = 23
        Height = 22
        Hint = 'Pick from image'
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00559999999995
          5555557777777775F5555559999999505555555777777757FFF5555555555550
          0955555555555FF7775F55555555995501955555555577557F75555555555555
          01995555555555557F5755555555555501905555555555557F57555555555555
          0F905555555555557FF75555555555500005555555555557777555555555550F
          F05555555555557F57F5555555555008F05555555555F775F755555555570000
          05555555555775577555555555700007555555555F755F775555555570000755
          55555555775F77555555555700075555555555F75F7755555555570007555555
          5555577F77555555555500075555555555557777555555555555}
        NumGlyphs = 2
        ParentShowHint = False
        ShowHint = True
      end
      object Label3: TLabel
        Left = 8
        Top = 88
        Width = 29
        Height = 13
        Caption = 'VAlign'
      end
      object chkSingleColor: TCheckBox
        Left = 8
        Top = 8
        Width = 97
        Height = 17
        Caption = 'Single Color'
        TabOrder = 0
        OnClick = chkSingleColorClick
      end
      object chkBackground: TCheckBox
        Left = 8
        Top = 64
        Width = 137
        Height = 17
        Caption = 'Render as background'
        TabOrder = 1
        OnClick = chkBackgroundClick
      end
      object cmbVAlign: TComboBox
        Left = 40
        Top = 88
        Width = 121
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 2
        OnChange = cmbVAlignChange
        Items.Strings = (
          ''
          'top'
          'bottom'
          'middle')
      end
      object btnRefreshWidth: TBitBtn
        Left = 142
        Top = 8
        Width = 33
        Height = 25
        ModalResult = 1
        TabOrder = 3
        OnClick = btnRefreshWidthClick
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555550555
          555555555555F55555555505555B0555570555F55557F55555F55B50555B0555
          7B55575F5557F555575555B5055B5557B5555575F55755557555555B5550005B
          55555557555FFF575555555555BBB0055555555555777FF5555555555BBBBB00
          55555555577777FF55555000BBBBBBB050005FFF7777777F5FFFBBB5BBBBBBB0
          BBB577757777777F77755555BBBBBBB55555555577777775555555555BBBBB55
          55555555577777555555555705BBB55505555555F5777555F555557B5555055B
          505555575555F5575F5557B5555B0555B50555755557F55575F55B55555B0555
          5B5557555557F55557555555555B555555555555555755555555}
        NumGlyphs = 2
      end
      object StringGrid1: TStringGrid
        Left = 0
        Top = 120
        Width = 185
        Height = 120
        ColCount = 2
        DefaultColWidth = 80
        DefaultRowHeight = 16
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goEditing]
        TabOrder = 4
        OnSetEditText = StringGrid1SetEditText
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 579
    Width = 865
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 865
    Height = 41
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object btnExport: TSpeedButton
      Left = 88
      Top = 8
      Width = 23
      Height = 22
      Hint = 'Export'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
      OnClick = mnuFileExportClick
    end
    object SpeedButton3: TSpeedButton
      Left = 8
      Top = 8
      Width = 23
      Height = 22
      Hint = 'New'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
        333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
        0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333337F33333337F333330FFFFFFFF07333337F33333337F333330FFFFFFFF
        07333FF7F33333337FFFBBB0FFFFFFFF0BB37777F3333333777F3BB0FFFFFFFF
        0BBB3777F3333FFF77773330FFFF000003333337F333777773333330FFFF0FF0
        33333337F3337F37F3333330FFFF0F0B33333337F3337F77FF333330FFFF003B
        B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
        3BB33773333773333773B333333B3333333B7333333733333337}
      NumGlyphs = 2
      OnClick = mnuFileNewClick
    end
    object SpeedButton4: TSpeedButton
      Left = 32
      Top = 8
      Width = 23
      Height = 22
      Hint = 'Open'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
        5555555555555555555555555555555555555555555555555555555555555555
        555555555555555555555555555555555555555FFFFFFFFFF555550000000000
        55555577777777775F55500B8B8B8B8B05555775F555555575F550F0B8B8B8B8
        B05557F75F555555575F50BF0B8B8B8B8B0557F575FFFFFFFF7F50FBF0000000
        000557F557777777777550BFBFBFBFB0555557F555555557F55550FBFBFBFBF0
        555557F555555FF7555550BFBFBF00055555575F555577755555550BFBF05555
        55555575FFF75555555555700007555555555557777555555555555555555555
        5555555555555555555555555555555555555555555555555555}
      NumGlyphs = 2
      OnClick = mnuFileOpenClick
    end
    object SpeedButton5: TSpeedButton
      Left = 56
      Top = 8
      Width = 23
      Height = 22
      Hint = 'Save'
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
        00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
        00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
        00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
        00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
        0003737FFFFFFFFF7F7330099999999900333777777777777733}
      NumGlyphs = 2
      OnClick = mnuFileSaveClick
    end
    object btnAutoName: TButton
      Left = 272
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Auto Name'
      TabOrder = 0
      OnClick = btnAutoNameClick
    end
    object tbCompression: TTrackBar
      Left = 352
      Top = 8
      Width = 81
      Height = 25
      Hint = 'png compression level'
      Max = 9
      Orientation = trHorizontal
      ParentShowHint = False
      Frequency = 1
      Position = 0
      SelEnd = 0
      SelStart = 0
      ShowHint = True
      TabOrder = 1
      TickMarks = tmBottomRight
      TickStyle = tsAuto
    end
    object btnScan1: TButton
      Left = 120
      Top = 8
      Width = 147
      Height = 25
      Caption = 'Scan For Single Color Areas'
      TabOrder = 2
      OnClick = btnScan1Click
    end
  end
  object ScrollBox1: TScrollBox
    Left = 188
    Top = 65
    Width = 677
    Height = 514
    Align = alClient
    TabOrder = 3
    object PaintBox1: TPaintBox
      Left = 0
      Top = 0
      Width = 559
      Height = 537
      OnMouseMove = PaintBox1MouseMove
      OnMouseUp = PaintBox1MouseUp
      OnPaint = PaintBox1Paint
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 41
    Width = 865
    Height = 24
    Align = alTop
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    object btnSelector: TSpeedButton
      Left = 8
      Top = 1
      Width = 49
      Height = 22
      Hint = 'Select'
      GroupIndex = 1
      Down = True
      Caption = 'Select'
      Flat = True
      OnClick = btnSelectorClick
    end
    object SpeedButton1: TSpeedButton
      Left = 160
      Top = 1
      Width = 89
      Height = 22
      GroupIndex = 1
      Caption = 'Horizontal line'
      Flat = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 256
      Top = 1
      Width = 81
      Height = 22
      GroupIndex = 1
      Caption = 'Vertical line'
      Flat = True
      OnClick = SpeedButton2Click
    end
    object btnSelectParents: TSpeedButton
      Left = 64
      Top = 1
      Width = 89
      Height = 22
      Hint = 'Select Parents'
      GroupIndex = 1
      Caption = 'Select Parents'
      Flat = True
      OnClick = btnSelectParentsClick
    end
    object btnGroup: TSpeedButton
      Left = 448
      Top = 0
      Width = 97
      Height = 22
      Hint = 'Group Continuous Rects'
      Caption = 'Group Selection'
      Flat = True
      OnClick = btnGroupClick
    end
    object chkAcross: TCheckBox
      Left = 344
      Top = 1
      Width = 81
      Height = 17
      Caption = 'Slice across'
      TabOrder = 0
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 120
    Top = 192
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'html'
    Filter = 'HTML Files|*.html'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 88
    Top = 192
  end
  object MainMenu1: TMainMenu
    Left = 120
    Top = 224
    object mnuFile: TMenuItem
      Caption = '&File'
      object mnuFileNew: TMenuItem
        Caption = 'New...'
        ShortCut = 16462
        OnClick = mnuFileNewClick
      end
      object mnuFileOpen: TMenuItem
        Caption = 'Open...'
        ShortCut = 16463
        OnClick = mnuFileOpenClick
      end
      object mnuFileSave: TMenuItem
        Caption = 'Save'
        ShortCut = 16467
        OnClick = mnuFileSaveClick
      end
      object mnuFileSaveAs: TMenuItem
        Caption = 'Save As...'
        OnClick = mnuFileSaveAsClick
      end
      object mnuFileClose: TMenuItem
        Caption = 'Close'
        ShortCut = 16471
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnuFileExport: TMenuItem
        Caption = 'Export...'
        OnClick = mnuFileExportClick
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object mnuFileExit: TMenuItem
        Caption = 'Exit'
        ShortCut = 16472
      end
    end
    object mnuView: TMenuItem
      Caption = 'View'
      object mnuViewRefresh: TMenuItem
        Caption = 'Refresh'
        ShortCut = 116
        OnClick = mnuViewRefreshClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object mnuViewZoomIn: TMenuItem
        Caption = 'Zoom In'
        ShortCut = 16571
        OnClick = mnuViewZoomInClick
      end
      object mnuViewZoomOut: TMenuItem
        Caption = 'Zoom Out'
        ShortCut = 16573
        OnClick = mnuViewZoomOutClick
      end
      object mnuViewZoomNormal: TMenuItem
        Caption = '1:1'
        ShortCut = 49230
        OnClick = mnuViewZoomNormalClick
      end
    end
  end
  object saveKnife: TSaveDialog
    DefaultExt = 'xml'
    Filter = 'Image knife document|*.xml'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 24
    Top = 224
  end
  object openKnife: TOpenDialog
    DefaultExt = 'xml'
    Filter = 'Image knife document|*.xml'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 56
    Top = 224
  end
  object popSlice: TPopupMenu
    Left = 88
    Top = 224
    object Deleteslice1: TMenuItem
      Caption = 'Delete slice'
    end
  end
end
