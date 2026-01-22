object Form4: TForm4
  Left = 248
  Top = 202
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Ajuda'
  ClientHeight = 294
  ClientWidth = 590
  Color = 6718464
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020040000000000E80200001600000028000000200000004000
    0000010004000000000000020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF007777
    7777777777777777777777777777777777777777777777777777777777777777
    777FF777778888888887777777777777FFFF777777777777788777777777777F
    FF7787788877777778888887777777FFFF78AA2000080022AA20008788777888
    88822200000000022A20000888777802AAAA20007700000022A2200088887000
    2AAA0007F700000002AA20000888780002AA008FF700000002AA200000007880
    002A2057F70000000222000000007F7800222000770000000000000000007FF0
    00000000880000000000000000887FF8000000000000000000000000088877FF
    8000000000000000000000088888788FF8000000000000000000008888887008
    FF80000000000000000888888877700088788888888888880088888888777800
    008FFFFFFF77777888888888887778878008FFFFFFF77F7888888887877777FF
    F80007FFF7787778808888777777F777FF80087FF7888888888887777777F778
    7FF8000877888888888877777788F77777FF80008F77777777777777F800F777
    777F7800087F7777777777F78000F7777777FF8000877777777777780000FF77
    77777FF8000088FF77FF88800008FFFF777777FF800008788878000000888FFF
    777777777778000000000008888887FFF7777777FFF700000000008888887887
    FF777777777788888888888888887887FFF7777777777F788888888888880000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  TextHeight = 13
  object BitBtn1: TBitBtn
    Left = 256
    Top = 264
    Width = 81
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object RichEdit1: TRichEdit
    Left = 16
    Top = 16
    Width = 569
    Height = 241
    TabStop = False
    Ctl3D = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Lines.Strings = (
      'A opera'#231#227'o do programa '#233' bastante simples.'
      
        'A tool '#233' composta por duas partes: o DESCOMPRESSOR  e o CLUT EDI' +
        'TOR.'
      
        'Na tela inicial da tool, devemos abrir o arquivo BIN para descom' +
        'press'#227'o dos gr'#225'ficos (grid '
      
        'superior) e tamb'#233'm devemos abrir o arquivo BIN respons'#225'vel pelas' +
        ' palhetas de cores (grid '
      'inferior).'
      
        'Ao abrir os 2 arquivos, podemos visualizar o gr'#225'fico ao quadro a' +
        'o lado, podendo-se visualizar '
      
        'outros gr'#225'ficos ou outras palhetas clicando-se no grid. Tamb'#233'm '#233 +
        ' poss'#237'vel mudar manualmente.'
      
        'Temos tamb'#233'm, al'#233'm da op'#231#227'o de descompress'#227'o (para formato TIM e' +
        ' BMP) e '
      
        'Exportar lista (exporta os grids em formato TXT), a op'#231#227'o de edi' +
        'tar os Cluts (palhetas de '
      'cores).'
      
        'No Clut Editor, temos os componentes R, G e B para cada cor da p' +
        'alheta selecionada. Podemos '
      'mud'#225'-las a vontade.'
      
        'O bot'#227'o INSERIR faz com que as cores originais sejam trocadas pe' +
        'las cores editadas. Essa '
      
        'inser'#231#227'o funciona somente dentro da tool e a modifica'#231#227'o N'#195'O '#233' g' +
        'ravada no arquivo original.'
      
        'Para gravar as altera'#231#245'es na BIN, temos o bot'#227'o "Gravar na BIN" ' +
        'na tela principal.'
      'O bot'#227'o Desfazer faz com que as cores voltem ao estado inicial.'
      
        'Caso j'#225' tenha inserido uma mudan'#231'a na tool, para retornar ao est' +
        'ado original, deve-se abrir o '
      
        'arquivo BIN novamente para que as cores corretas sejam carregada' +
        's.'
      '')
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
  end
end
