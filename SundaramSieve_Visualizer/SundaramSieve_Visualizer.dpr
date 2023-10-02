program SundaramSieve_Visualizer;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}    
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'Визуализация решета Сундарама';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
