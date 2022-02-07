:: enable anaconda enviroment
set root=C:\ProgramData\Anaconda3
call %root%\Scripts\activate.bat C:\Users\208896\.conda\envs\timeseries-forecasting

:: start jupyter
call jupyter notebook --notebook-dir C:\Users\208896\JupyterProjects\