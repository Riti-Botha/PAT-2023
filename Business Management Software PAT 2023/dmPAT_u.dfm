object dmPAT: TdmPAT
  Height = 480
  Width = 640
  object conRH: TADOConnection
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 96
    Top = 64
  end
  object tblItems: TADOTable
    Connection = conRH
    TableName = 'tblItems'
    Left = 341
    Top = 123
  end
  object tblRanglys: TADOTable
    Connection = conRH
    TableName = 'tblRanglys'
    Left = 406
    Top = 58
  end
  object dsrItems: TDataSource
    DataSet = tblItems
    Left = 336
    Top = 56
  end
  object dsrRanglys: TDataSource
    DataSet = tblRanglys
    Left = 403
    Top = 123
  end
end
