:: python tools/demo.py --source inference/videos/1.mp4 --save-dir result/videos
setlocal

:: Set the MP4 file name (you only need to change this variable)
set FILENAME=auto_turn_3.mp4

:: Define the paths
set SOURCE_PATH=test_data/video_test/%FILENAME%
set SAVE_DIR=result/videos/

:: Run the Python script with the defined paths
python tools/demo.py --source %SOURCE_PATH% --save-dir %SAVE_DIR%

endlocal
