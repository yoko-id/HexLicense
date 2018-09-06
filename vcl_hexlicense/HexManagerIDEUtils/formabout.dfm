object frmPrefs: TfrmPrefs
  Left = 0
  Top = 0
  ActiveControl = edPath
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'HexLicense Preferences'
  ClientHeight = 277
  ClientWidth = 436
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  DesignSize = (
    436
    277)
  PixelsPerInch = 96
  TextHeight = 13
  object GrpExecutable: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 430
    Height = 222
    Align = alTop
    Caption = 'Executable'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      430
      222)
    object lbIngress: TLabel
      AlignWithMargins = True
      Left = 13
      Top = 30
      Width = 387
      Height = 17
      Caption = 
        'Please select the full path for the license-key generator applic' +
        'ation'
      WordWrap = True
    end
    object btnSelectFile: TSpeedButton
      Left = 376
      Top = 68
      Width = 26
      Height = 25
      Action = acSelect
      Anchors = [akTop, akRight]
      ParentShowHint = False
      ShowHint = True
    end
    object lbStorageHeader: TLabel
      Left = 12
      Top = 136
      Width = 47
      Height = 17
      Caption = 'Storage'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbRegStored: TLabel
      Left = 12
      Top = 163
      Width = 351
      Height = 17
      Caption = 'The path to the executable is stored in the windows registry:'
    end
    object lbRegLocation: TLabel
      Left = 79
      Top = 190
      Width = 315
      Height = 17
      Caption = 'HKEY_CURRENT_USER\Software\HexLicence\keygen.path'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object edPath: TEdit
      Left = 13
      Top = 68
      Width = 357
      Height = 25
      Hint = 'Filename'
      Anchors = [akLeft, akTop, akRight]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
  end
  object btnCancel: TBitBtn
    Left = 316
    Top = 232
    Width = 112
    Height = 37
    Action = acCancel
    Anchors = [akTop, akRight]
    Caption = 'Cancel'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
  end
  object btnSave: TBitBtn
    Left = 192
    Top = 232
    Width = 112
    Height = 37
    Action = acSave
    Anchors = [akTop, akRight]
    Caption = '&Save'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
  end
  object acActions: TActionList
    Images = ImageList1
    Left = 220
    Top = 112
    object acSave: TAction
      Caption = '&Save'
      Hint = 'Click to save the path to the registry'
      ImageIndex = 0
      ShortCut = 16467
      OnExecute = acSaveExecute
      OnUpdate = acSaveUpdate
    end
    object acCancel: TAction
      Caption = '&Cancel'
      Hint = 'Close dialog without saving [esc]'
      ImageIndex = 1
      ShortCut = 27
      OnExecute = acCancelExecute
    end
    object acSelect: TAction
      Hint = 'Click here to locate the keygen.exe application'
      ImageIndex = 2
      OnExecute = acSelectExecute
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 308
    Top = 128
    Bitmap = {
      494C010103000800380010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000003A20108F5D351AB5A05B2DEEB767
      34FFB56734FFB46633FFB26533FFB06432FFAE6332FFAC6231FFAA6131FFA960
      31FFA85F30FFA55F30FE94552BF163391DC40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002012096B653619BCA057
      2AED9A5A30F9574C46FE676361FF6C6A68FF6C6A69FF8E5B3AFA965C36F96E6A
      67FF6C6A68FE64615FFC433F3DEB020202300000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D4F27DEEBC6ADFFEAC5ADFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFC89A7BFFC79878FF90522AED0000000000000000000000000000
      00000000CEEC0000F1FF0000F1FF0000F1FF0000EFFF0000EFFF0000EDFF0000
      CCED00000000000000000000000000000000000000008F4E26DEDFD9D2F2D2C9
      BEFD676563FF949392FFAFAFAEFFAEAEAEFF979797FF707070FF777777FF9797
      97FFAEAEAEFFAEAEAEFE8B8784FC363636D70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B86A36FEEDCAB3FFE0A279FFFEFA
      F7FF61C088FF61C088FF61C088FF61C088FF61C088FF61C088FF61C088FF61C0
      88FFFDF9F6FFCA8D64FFC99B7BFFA55F30FE0000000000000000000000000000
      D2EC191FF5FF3B4BF9FF3948F8FF3746F8FF3444F8FF3342F7FF3141F7FF131A
      F1FF0000C4E800000000000000000000000000000000B16833F5F3E9DDFEA783
      4FFF6F6B66FFD3D3CEFF816F56FF444241FF454545FF505050FF505050FF4545
      45FF444241FF7E7E7EFEC4C4C4FF5A5A5AEF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6B37FFEECCB6FFE1A279FFFEFA
      F7FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
      C2FFFDF9F6FFCD9067FFCC9E81FFA86031FF00000000000000000000D4EC1C22
      F9FF4352FAFF2328F9FF1111F7FF0E0EF6FF0B0BF5FF0808F5FF151AF5FF3242
      F7FF131AF1FF0000C4E8000000000000000000000000B56F37F7F7EDE3FF8F73
      4DFF868583FFD3D3CEFFF8D198FF474542FFBDBDBDFFCECECEFFC2C2C2FFADAD
      ADFF474440FFF4F0EEFFC4C4C4FF797979F70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6A37FFEFCEB8FFE1A278FFFEFA
      F7FF61C088FF61C088FF61C088FF61C088FF61C088FF61C088FF61C088FF61C0
      88FFFDF9F6FFCF9369FFCEA384FFAA6031FF000000000000D4EC1E24FAFF4957
      FBFF4146FBFFC9C9FDFF3A3AF9FF1212F7FF0F0FF6FF3232F7FFC5C5FDFF2F34
      F7FF3343F7FF131AF2FF0000C4E80000000000000000B8733BF7F7F0E6FFBB8C
      49FF7A7670FFD3D3CEFF867156FF4C4B4AFF646464FF929292FF787878FF6464
      64FF4C4B4AFF878685FFC4C4C4FF656565F00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA6935FFEFD0BBFFE2A279FFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFD3966CFFD2A78AFFAB6131FF000000000000FBFF4E5CFDFF3136
      FBFFCBCBFEFFF2F2FFFFEBEBFEFF3A3AF9FF3838F8FFEAEAFEFFF1F1FEFFC5C5
      FDFF171CF6FF3242F7FF0000EFFF0000000000000000B9773DF7F8F1E8FFF9E1
      D1FF9D928AFF919191FFE8E8E8FFDDDDDDFFC1C1C1FF918E8BFF9A948EFFDAD9
      D9FFDDDDDDFFC4C4C4FF919191FF1616168A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6935FFF0D2BEFFE2A379FFE2A3
      79FFE1A379FFE2A37AFFE1A37AFFE0A177FFDE9F76FFDD9F75FFDC9D73FFD99B
      71FFD89970FFD6996FFFD5AB8EFFAD6232FF000000000000FDFF515EFDFF2727
      FCFF4646FCFFECECFFFFF2F2FFFFECECFFFFECECFEFFF1F1FFFFEAEAFEFF3333
      F7FF0A0AF5FF3444F8FF0000EFFF0000000000000000B97940F7F8F2EBFFFEE7
      D6FFF5E0CFFFBAAEA4FF8D8C8AFF9E9E9EFF8B8886FFDDCABBFFEED7C4FF8D89
      87FF9E9E9EFF8D8D8CFF966F50FB0000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6935FFF2D5C2FFE3A379FFE3A3
      79FFE2A37AFFE2A37AFFE2A47AFFE1A278FFE0A177FFDEA076FFDE9E74FFDC9D
      73FFDA9B72FFD99B72FFDAB095FFAF6332FF000000000000FDFF5461FEFF2B2B
      FDFF2828FCFF4747FCFFEDEDFFFFF2F2FFFFF2F2FFFFECECFEFF3939F9FF1111
      F7FF0E0EF6FF3747F8FF0000F1FF0000000000000000BA7C42F7F9F3ECFFFEE8
      D6FFFEE8D7FFFDE7D6FFFDE7D6FFFDE7D5FFFDE5D3FFFBE4D0FFFBE3CCFFFADF
      C7FFFADFC6FFFAF2EAFFBA773DF7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6935FFF2D8C5FFE3A47AFFE3A3
      79FFE3A479FFE2A47AFFE2A37AFFE1A37AFFE1A278FFDFA076FFDE9F75FFDD9E
      73FFDB9C71FFDC9D73FFDDB59AFFB16433FF000000000000FDFF5663FEFF2F2F
      FDFF2C2CFDFF4A4AFCFFEDEDFFFFF2F2FFFFF2F2FFFFECECFFFF3C3CF9FF1515
      F8FF1212F7FF3B4AF8FF0000F1FF0000000000000000BA8044F7F9F4EDFFFEE8
      D8FFFEE8D8FFFEE8D7FFFEE7D6FFFDE5D3FFFCE4D1FFFBE1CCFFFAE0C7FFF9DD
      C3FFF8DCC2FFFAF4EDFFBA7940F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BB6A35FFF4D9C7FFE6A67CFFC88C
      63FFC98D64FFC98E66FFCB926BFFCB926CFFCA9068FFC88C64FFC88C63FFC88C
      63FFC88C63FFDA9C73FFE1BA9FFFB36533FF000000000000FFFF5966FEFF3232
      FEFF4F4FFDFFEDEDFFFFF3F3FFFFEDEDFFFFEDEDFFFFF2F2FFFFECECFEFF3D3D
      FAFF1616F8FF3E4DF9FF0000F1FF0000000000000000BA8045F7F9F4EFFFFEE7
      D7FFFDE7D6FFFDE7D5FFFDE6D4FFFCE6D2FFFBE1CCFFFADFC7FFF8DCC2FFF6DA
      BDFFF6D8BBFFFAF4EFFFBA7A41F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B96A35FEF4DCC9FFE7A77CFFF9EC
      E1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAEDE5FFF7E7DBFFF7E5
      D9FFF6E5D8FFDEA076FFE4BEA4FFB46633FF000000000000FFFF5A67FFFF4246
      FEFFCFCFFFFFF3F3FFFFEDEDFFFF4B4BFCFF4949FCFFECECFFFFF2F2FFFFCACA
      FEFF292EFAFF4150FAFF0000F3FF0000000000000000BA8146F7F9F4F0FFFCE6
      D3FFFCE6D4FFFDE7D3FFFCE4D1FFFBE3CDFFFAE0C8FFF8DCC2FFF5D6BBFFF3D4
      B5FFF1D2B3FFF8F4F0FFB87941F7000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B46633FAF5DDCCFFE7A87DFFFAF0
      E8FFFAF0E8FFC98D65FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4EFFFF9E9DFFFF7E7
      DBFFF7E5D9FFE0A277FFE7C2A9FFB66734FF000000000000D8EB252AFFFF5C69
      FFFF575AFFFFCFCFFFFF5151FEFF2E2EFDFF2B2BFDFF4A4AFCFFCCCCFEFF474B
      FBFF4856FBFF1C22F9FF0000D0EB0000000000000000BA8146F7F9F5F1FFFCE3
      CFFFFBE4D0FFFCE4CFFFFCE3CDFFFAE1CAFFF9DDC4FFF6D9BCFFF4E9DFFFF7F2
      ECFFFBF7F3FFF5EFE9FFBC7942FB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A65E2FF0F6DFD0FFE8A87DFFFCF6
      F1FFFCF6F1FFC88C63FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9F6FFFAF0E8FFF8E8
      DDFFF7E6DBFFE1A379FFEFD5C3FFB56834FE00000000000000000000D8EB252A
      FFFF5C69FFFF4246FFFF3333FEFF3131FEFF2F2FFDFF2C2CFDFF373BFCFF4E5C
      FCFF1E24FAFF0000D2EB000000000000000000000000B87F46F6F9F5F1FFFCE3
      CDFFFBE3CEFFFBE3CDFFFBE2CBFFF9E0C8FFF8DCC2FFF5D6BAFFFDFBF8FFFCE6
      CDFFFAE5C9FFE2B684FF50331BA6000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000874C26D8F6DFD1FFE9AA80FFFEFA
      F6FFFDFAF6FFC88C63FFFBF3EEFFFBF1EAFFFCF6F2FFFEFBF8FFFCF6F1FFF9EC
      E2FFF8E7DBFFEED0BAFFECD0BDFFB1693AF80000000000000000000000000000
      D8EB252AFFFF5B68FFFF5A67FFFF5966FEFF5764FEFF5562FEFF5360FEFF2126
      FCFF0000E1F200000000000000000000000000000000A6723FEAF4F0ECFCFAE0
      C7FFFBE1C9FFFBE2C9FFFBE0C8FFF9DFC5FFF8DBC1FFF4D6B8FFFFFBF8FFF6D8
      B4FFE1B07CFFCB885CF600000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004527139BF6E0D1FFF7E0D1FFFEFB
      F8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9F6FFFDFAF7FFFBF1
      EBFFF6E7DDFEE4C9B7FBAC7550EC1B0F08630000000000000000000000000000
      00000000DAEC0000FFFF0000FFFF0000FFFF0000FDFF0000FDFF0000FDFF0000
      D8EC0000000000000000000000000000000000000000734D2AC3D4CFC9ECF2EE
      E8FCF8F4EDFFF8F3EDFFF8F3EDFFF8F3EDFFF8F2ECFFF7F2ECFFF2E6D7FFE2B2
      7CFFC9885CF50000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000024140A713B211090784422CCA35C
      2EEEB46633FAB96A35FEBB6A35FFBB6935FFBB6935FFBC6B38FFBD6D3AFFBB6C
      39FFA45D30EF764626CB130B0554000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001B1109606C4A28BBAE7A
      44EEBA8249F6BC844AF7BC844AF7BC854AF7BD844AF7BB834AF7885E33D43E25
      1391000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object FileOpenDialog1: TFileOpenDialog
    DefaultExtension = '*.exe'
    FavoriteLinks = <>
    FileName = 'keygen.exe'
    FileTypes = <
      item
        DisplayName = 'Executable files'
        FileMask = '*.exe'
      end>
    Options = [fdoFileMustExist]
    Title = 'Select path to keygen.exe'
    Left = 140
    Top = 120
  end
end
