�
 TFORM1 0�  TPF0TForm1Form1Left� TopvWidth�Height�CaptionForm1Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterScaledOnCreate
FormCreatePixelsPerInch`
TextHeight TPageControlPageControl1Left Top Width�Height�
ActivePage	TabSheet1AlignalClientTabOrder  	TTabSheet	TabSheet1CaptionLoad Format File TMemo	mmResultsLeftTop� Width�Height� ParentColor	ReadOnly	
ScrollBarsssBothTabOrder WordWrap  TMemommSourceLeftTop(Width�Height� ParentColor	ReadOnly	
ScrollBarsssBothTabOrderWordWrap  TButtonbtnOpenLeftTopWidthKHeightCaption&OpenTabOrderOnClickbtnOpenClick   	TTabSheet	TabSheet2CaptionDataSources
ImageIndex TDBGridDBGrid1Left Top Width�Height� AlignalTop
DataSourceDataSource1TabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style   TDBGridDBGrid2Left Top� Width�HeightAlignalClient
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    	TTabSheet	TabSheet3CaptionOutput
ImageIndex TMemommOutputLeftTop(Width�HeightvAnchorsakLeftakTopakRightakBottom Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier
Font.Style ParentColor	
ParentFontReadOnly	
ScrollBarsssBothTabOrder WordWrap  TButtonbtnRunLeftTopWidthKHeightCaption&RunTabOrderOnClickbtnRunClick    TOpenDialog
OpenDialogFilter,Text Output Format Files|*.tof|All Files|*.*Left`TopX  TRPDataEnvironmentEnvironmentLeft� TopX  TSaveDialog
SaveDialog
DefaultExttxtFilterText Files|*.txt|All Files|*.*Left8Top  TTableTable1DatabaseNameDBDEMOS	TableNameanimals.dbfLeftXTop�   TDataSourceDataSource1DataSetTable1LeftXTop�   TDataSourceDataSource2DataSetQuery1Left� Top�   TQueryQuery1DatabaseNameDBDEMOSSQL.Stringsf  SELECT Customer.CustNo, Customer.Company, Orders.OrderNo, Items.ItemNo, Items.PartNo, Items.Qty, Items.Discount, Orders.SaleDate, Orders.ShipDate, Orders.Freight, Orders.AmountPaid, Orders.ItemsTotal, Orders.PaymentMethod, Orders.ShipToContact, Orders.EmpNo, Orders.ShipToAddr1, Orders.ShipToAddr2, Orders.ShipToCity, Orders.ShipToState, Orders.ShipToZip, Orders.ShipToCountry, Orders.ShipToPhone, Orders.ShipVIA, Orders.PO, Orders.Terms, Orders.TaxRate, Customer.Addr1, Customer.Addr2, Customer.City, Customer.State, Customer.Zip, Customer.Country, Customer.Phone, Customer.FAX, Customer.Contact, Customer.TaxRateFROM "orders.db" Orders$   INNER JOIN "customer.db" Customer*   ON  (Customer.CustNo = Orders.CustNo)     INNER JOIN "items.db" Items)   ON  (Orders.OrderNo = Items.OrderNo)  WHERE  Customer.CustNo < 1354 6ORDER BY Customer.CustNo, Orders.OrderNo, Items.ItemNo Left� Top�    