inherited frmDataDisplayOption: TfrmDataDisplayOption
  Left = 202
  Top = 215
  Width = 743
  Height = 495
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited sbMain: TElStatusBar
    Top = 442
    Width = 735
  end
  object pageDeptList: TElPageControl [1]
    Left = 0
    Top = 0
    Width = 281
    Height = 396
    BorderWidth = 0
    DrawFocus = False
    Flat = True
    HotTrack = True
    Images = ImageList1
    Multiline = False
    RaggedRight = False
    ScrollOpposite = False
    ShowBorder = False
    Style = etsAngledTabs
    TabIndex = 0
    TabPosition = etpTop
    HotTrackFont.Charset = ANSI_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    ActivePage = tabDeptList
    FlatTabBorderColor = clBtnShadow
    DraggablePages = False
    ActiveTabFont.Charset = DEFAULT_CHARSET
    ActiveTabFont.Color = clWindowText
    ActiveTabFont.Height = -11
    ActiveTabFont.Name = 'MS Sans Serif'
    ActiveTabFont.Style = []
    TabCursor = crDefault
    Align = alLeft
    ParentColor = False
    TabOrder = 1
    object tabDeptList: TElTabSheet
      PageControl = pageDeptList
      ImageIndex = 0
      TabVisible = True
      Caption = 'Danh s'#225'ch '#273#417'n v'#7883' - ph'#242'ng ban'
      object treeDeptList: TdxDBTreeList
        Left = 0
        Top = 0
        Width = 281
        Height = 372
        Bands = <
          item
          end>
        DefaultLayout = True
        HeaderPanelRowCount = 1
        KeyField = 'DEPT_NO'
        ParentField = 'P_DEPT_NO'
        Align = alClient
        TabOrder = 0
        OnEnter = treeDeptListEnter
        DataSource = dsDeptList
        Images = dmMain.imglDeptTree
        LookAndFeel = lfFlat
        OptionsView = [etoAutoWidth, etoBandHeaderWidth, etoRowSelect, etoUseBitmap, etoUseImageIndexForSelected]
        ShowGrid = True
        TreeLineColor = clGrayText
        object treeDeptListDEPT_NAME: TdxDBTreeListColumn
          Caption = #272#417'n v'#7883' - ph'#242'ng ban'
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 256
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DEPT_NAME'
          Caption_UTF7 = '+ARABoQ-n v+Hss - ph+API-ng ban'
        end
        object treeDeptListDISPLAY_INDEX: TdxDBTreeListSpinColumn
          Caption = 'Th'#7913' t'#7921
          HeaderAlignment = taCenter
          Width = 63
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DISPLAY_INDEX'
          Caption_UTF7 = 'Th+Huk t+HvE'
        end
      end
    end
  end
  object ElSplitter1: TElSplitter [2]
    Left = 281
    Top = 0
    Width = 9
    Height = 396
    Cursor = crHSplit
    SnapTopLeft = True
    SnapBottomRight = True
    ControlTopLeft = pageDeptList
    AutoHide = False
    ShowSnapButton = True
    Align = alLeft
    BevelInner = bvLowered
    BevelOuter = bvNone
    UseXPThemes = False
  end
  object pageEmployee: TElPageControl [3]
    Left = 290
    Top = 0
    Width = 445
    Height = 396
    BorderWidth = 0
    DrawFocus = False
    Flat = True
    HotTrack = True
    Images = ImageList1
    Multiline = False
    RaggedRight = False
    ScrollOpposite = False
    ShowBorder = False
    Style = etsAngledTabs
    TabIndex = 0
    TabPosition = etpTop
    HotTrackFont.Charset = ANSI_CHARSET
    HotTrackFont.Color = clBlue
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'Tahoma'
    HotTrackFont.Style = []
    ActivePage = tabEmployee
    FlatTabBorderColor = clBtnShadow
    DraggablePages = False
    ActiveTabFont.Charset = DEFAULT_CHARSET
    ActiveTabFont.Color = clWindowText
    ActiveTabFont.Height = -11
    ActiveTabFont.Name = 'MS Sans Serif'
    ActiveTabFont.Style = []
    TabCursor = crDefault
    Align = alClient
    ParentColor = False
    TabOrder = 3
    object tabEmployee: TElTabSheet
      PageControl = pageEmployee
      ImageIndex = 1
      TabVisible = True
      Caption = 'Danh s'#225'ch nh'#226'n vi'#234'n'
      object gridEmployee: TdxDBGrid
        Left = 0
        Top = 0
        Width = 445
        Height = 372
        Bands = <
          item
          end>
        DefaultLayout = True
        HeaderPanelRowCount = 1
        KeyField = 'EMPLOYEE_NO'
        SummaryGroups = <>
        SummarySeparator = ', '
        Align = alClient
        TabOrder = 0
        OnEnter = gridEmployeeEnter
        DataSource = dsEmployee
        Filter.Criteria = {00000000}
        LookAndFeel = lfFlat
        OptionsDB = [edgoCancelOnExit, edgoCanDelete, edgoCanInsert, edgoCanNavigation, edgoConfirmDelete, edgoLoadAllRecords, edgoUseBookmarks]
        OptionsView = [edgoAutoWidth, edgoBandHeaderWidth, edgoUseBitmap]
        object gridEmployeeEMPLOYEE_NO: TdxDBGridColumn
          Caption = 'M'#227' NV'
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 86
          BandIndex = 0
          RowIndex = 0
          FieldName = 'EMPLOYEE_NO'
          Caption_UTF7 = 'M+AOM NV'
        end
        object gridEmployeeFULL_NAME: TdxDBGridColumn
          Caption = 'H'#7885' v'#224' t'#234'n'
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 176
          BandIndex = 0
          RowIndex = 0
          FieldName = 'FULL_NAME'
          Caption_UTF7 = 'H+Hs0 v+AOA t+AOo-n'
        end
        object gridEmployeeTITLE_NAME: TdxDBGridColumn
          Caption = 'Ch'#7913'c v'#7909
          Color = clInfoBk
          DisableEditor = True
          HeaderAlignment = taCenter
          Width = 111
          BandIndex = 0
          RowIndex = 0
          FieldName = 'TITLE_NAME'
          Caption_UTF7 = 'Ch+Huk-c v+HuU'
        end
        object gridEmployeeDISPLAY_INDEX: TdxDBGridSpinColumn
          Caption = 'Th'#7913' t'#7921
          HeaderAlignment = taCenter
          Width = 70
          BandIndex = 0
          RowIndex = 0
          FieldName = 'DISPLAY_INDEX'
          Caption_UTF7 = 'Th+Huk t+HvE'
        end
      end
    end
  end
  inline frameToolbar1: TframeToolbar [4]
    Left = 0
    Top = 396
    Width = 735
    Height = 46
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    inherited dxLayoutControl1: TdxLayoutControl
      Width = 735
      inherited dxLayoutControl1Group_Root: TdxLayoutGroup
        inherited dxLayoutControl1Group1: TdxLayoutGroup
          inherited dxlctrlInsert: TdxLayoutItem
            Visible = False
          end
          inherited dxlctrlInsertCopy: TdxLayoutItem
            Visible = False
          end
          inherited dxlctrlDelete: TdxLayoutItem
            Visible = False
          end
        end
      end
    end
  end
  inherited fcMain: TElFormCaption
    Texts = <
      item
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Caption = 'T'#249'y ch'#7885'n hi'#7875'n th'#7883' d'#7919' li'#7879'u'
        Layout = blGlyphLeft
        Align = taLeftJustify
      end>
    Left = 208
    Top = 72
  end
  object dsDeptList: TDataSource
    DataSet = qryDeptList
    Left = 72
    Top = 112
  end
  object dsEmployee: TDataSource
    DataSet = qryEmployee
    Left = 456
    Top = 112
  end
  object qryDeptList: TIBOQuery
    Params = <>
    DatabaseName = 
      'D:\CONG VIEC\Ph'#242'ng KTCN\SSP-HRM Upgrade\07_Fixloi\SSP_HRM_DB_30.' +
      'GDB'
    EditSQL.Strings = (
      'UPDATE HR_DEPARTMENT SET'
      '   DEPT_NO = :DEPT_NO, /*PK*/'
      '   P_DEPT_NO = :P_DEPT_NO,'
      '   DEPT_NAME = :DEPT_NAME,'
      '   DISPLAY_INDEX = :DISPLAY_INDEX'
      'WHERE'
      '   DEPT_NO = :OLD_DEPT_NO')
    IB_Connection = dmMain.connMain
    KeyLinks.Strings = (
      'HR_DEPARTMENT.DEPT_NO')
    Unicode = True
    RecordCountAccurate = True
    SQL.Strings = (
      'SELECT DEPT_NO'
      '     , P_DEPT_NO'
      '     , DEPT_NAME'
      '     , DISPLAY_INDEX'
      'FROM HR_DEPARTMENT'
      'order by DISPLAY_INDEX desc')
    FieldOptions = []
    Left = 72
    Top = 80
    object qryDeptListDEPT_NO: TWideStringField
      FieldName = 'DEPT_NO'
      Required = True
      Size = 15
    end
    object qryDeptListP_DEPT_NO: TWideStringField
      FieldName = 'P_DEPT_NO'
      Size = 15
    end
    object qryDeptListDEPT_NAME: TWideStringField
      FieldName = 'DEPT_NAME'
      Required = True
      Size = 126
    end
    object qryDeptListDISPLAY_INDEX: TIntegerField
      FieldName = 'DISPLAY_INDEX'
    end
  end
  object qryEmployee: TIBOQuery
    Params = <
      item
        DataType = ftWideString
        Name = 'DEPT_NO'
        ParamType = ptInput
      end>
    DatabaseName = 
      'D:\CONG VIEC\Ph'#242'ng KTCN\SSP-HRM Upgrade\07_Fixloi\SSP_HRM_DB_30.' +
      'GDB'
    EditSQL.Strings = (
      'UPDATE HR_ASSIGNMENT SET'
      '  DISPLAY_INDEX=:DISPLAY_INDEX'
      'WHERE'
      '  EMPLOYEE_NO=:OLD_EMPLOYEE_NO AND'
      '  POSITION_NO=:OLD_POSITION_NO AND'
      '  ASSIGNED_DATE=:OLD_ASSIGNED_DATE')
    IB_Connection = dmMain.connMain
    Unicode = True
    RecordCountAccurate = True
    DataSource = dsDeptList
    SQL.Strings = (
      'SELECT distinct'
      '  EMP_NO EMPLOYEE_NO,'
      '  POSITION_NO,'
      '  ASSIGNED_DATE,'
      '  FULL_NAME,'
      '  TITLE_NAME,'
      '  DISPLAY_INDEX'
      'FROM hr_get_employee'
      'where '
      '  dept_no=:DEPT_NO and'
      '  DISMISS_DATE is null')
    FieldOptions = []
    Left = 456
    Top = 80
    object qryEmployeeEMPLOYEE_NO: TWideStringField
      FieldName = 'EMPLOYEE_NO'
      Size = 810
    end
    object qryEmployeePOSITION_NO: TWideStringField
      FieldName = 'POSITION_NO'
      Size = 810
    end
    object qryEmployeeASSIGNED_DATE: TDateField
      FieldName = 'ASSIGNED_DATE'
    end
    object qryEmployeeFULL_NAME: TWideStringField
      FieldName = 'FULL_NAME'
      Size = 10449
    end
    object qryEmployeeTITLE_NAME: TWideStringField
      FieldName = 'TITLE_NAME'
      Size = 3402
    end
    object qryEmployeeDISPLAY_INDEX: TIntegerField
      FieldName = 'DISPLAY_INDEX'
    end
  end
  object ImageList1: TImageList
    Left = 144
    Top = 168
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000FDFDFD00F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0F000F0F0
      F000F1F1F1000000000000000000000000000000000000000000000000000000
      000000000000D0B9B000C9ACA200C8ACA100C8ACA100CAAEA400FEFDFC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000086868600FBFB
      FB00F9F9F900FFFFFF00FFFFFF00F8F8F800ECECEC00E1E1E100CBCBCB00BFBF
      BF00919191000000000000000000000000000000000000000000000000000000
      0000B05C2F00E79B5D00FF9D4000FF881D00FD7C0C00E77F2400C87C4700B25B
      3100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E3E3
      E300E5E5E500B8B8B800F3F3F300DBDBDB00C3C3C300A7A7A70093939300E3E3
      E300EEEEEE00000000000000000000000000000000000000000000000000EDE8
      E700EC964900FF9E4000FF922D00FF851900FF790400EC6D0000D1600000AC4C
      1000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDCDCD00929292008F8F8F00959595008F8F8F00878787008E8E8E00F2F2
      F200000000000000000000000000000000000000000000000000F9F9F900EAEA
      EE00BA5A1B00FFA34900FF973500FF8A2100FF7E0D00F5720000DC660000A038
      0400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CCCCCC00C2C2C200C3C3C300BFBF
      BF00FFFFFF00EDEDED00F8F8F800E8E8E800D5D5D500D6D6D600C9C9C900A5A5
      A500A3A3A300A0A0A0007B7B7B00000000006363C500515AC900526AE5004561
      EC007E373700FFA95200FF9C3D00CD611100BB4B0200FB740000E36800007276
      4100548754003D6C3D006C8F6C00FAFAFA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800F8F8F800EDEDED00E7E7
      E700FFFFFF00E6E6E600FFFFFF00F5F5F500E7E7E700CBCBCB00C5C5C500BBBB
      BB00BDBDBD00B9B9B9009C9C9C0000000000325DEB001D57FF00154CFF000D42
      FF000036FF00B8561400B6521200C7E0EF00D1E7F200A0401100A0350000098B
      0C000181010000800000108B1000154B15000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00DEB89C00FF88
      2F00FD8B3600FB8F3D00F9924600F6964E00F59B5600F39E5D00F1A26500EFA6
      6E00EDA77200CCCDCE009D9D9D00000000001129BE002763FF001F58FF00164D
      FF000D41FF001848A3003889BC0068AEE20067ACE1001674AC00208B33001691
      18000B890C0000800000008200003B6B3E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00BD6F3300FF70
      0400FD740D00FB791600F87C1F00F57F2700F4833000F1893A00EE8D4100EC91
      4A00E8935000CFD1D200A1A1A100000000002A2AAB003170FF002863FF001A4E
      F2000F42E400308CCE002D94E4002E94E4002E94E4003196E5000A69AA00209B
      2200159216000A880B00007C0100C5C9C5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00B7713300F772
      0000FE770300FF7E0E00FF821A00FF892500FA882C00F0822F00EE873700EC8B
      4000E88C4600D1D3D400A3A3A30000000000F1F1F4001D3FCF001F48DD00C0BD
      E5003C86AE003EA4F5003DA3F4003DA3F4003DA3F4003DA3F4003FA4F700779F
      A10039623900138C130000581000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00B26F3300EC6E
      0000F6730000FE760100FF7C0C00FF821700FF882200FF8F2E00F1842F00EC84
      3600E8863C00D4D6D800A5A5A50000000000000000004A60B8001772A4004591
      C200005FAB000068B300288CDA0048AEFE0049AFFF0049AFFF004BB2FF001B52
      7C001F426900054E2300D8DBD800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00AC6D3300E26A
      0000EB6F0000F4710000FE750000FF7B0A00FF811500FF872000FF8E2D00EE82
      2D00E8803000D6D8DA00A7A7A70000000000DBE4E9002985C5002F94E2002A91
      E1000463AD000597FF0002A2E400066FB7003399E40047ADF700288BD1001D64
      A100386B9F003F6894009EA6AF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00A66B3300D766
      0000E06B0000E96D0000F3720000FD740000FF7A0800FF801300FF861F00FF8D
      2B00E87A2600D8DADC00A9A9A900000000002678A8003AA0F1003AA0F0003AA0
      F0002C91E0000188DD0002B9FF000DDBF20017F3FA001CB5E1001380C4002A6A
      AA002A6BAB00296BAB0017436F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF009F683300CC62
      0000D5670000DF690000E86E0000F1700000FC740000FF790700FF7F1200FF86
      1D00EB761D00DBDEDF00ABABAB00000000000366A00047ADFE0047ADFE0047AD
      FE0047ADFE001D78BD000163AC00009BD4000077C400065DA4002C74BD002C75
      BE002C75BE002C75BE002462A000EEEFEF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF0097643200C35F
      0000CC630000D6660000DF6B0000E86D0000F3720000FC740000FD770500F97D
      1100E9701100DFE1E200AEAEAE0000000000196998004FB6FF004BB1FD003EA4
      F000054E7C000152860000609700A6B7C200183759002C639D002E78C2002D7F
      CF002D7FD0002E7CCB001E558C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B8B8B800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FDFFFF00F1F5F800EBF0F300E7EBEF00E2E6
      EA00DDE1E400D7D7D700B0B0B00000000000577F970005518200095685001875
      B1000F659F0002649C00004A7700FDFDFD007E91A4002A649E00316DA9003478
      BE00336FAB002D6CAA0036547500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E2E2E20091919100969696009696
      9600969696009696960096969600979797009494940094949400939393009292
      92009191910091919100757575000000000000000000577E96000D6095000F6F
      A9001473AF00034A7600CED8DE0000000000000000005E748D0024507F003268
      A000285B8E003756760000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00C007F81F00000000C007F00F00000000
      E007E00F00000000F00FC00F0000000000010000000000000001000000000000
      0001000000000000000100000000000000010001000000000001800100000000
      0001000100000000000100010000000000010000000000000001000100000000
      0001000100000000000181830000000000000000000000000000000000000000
      000000000000}
  end
end
