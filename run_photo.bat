:: python tools/demo.py --source test_data/image_test/image1.jpg --save-dir result/photos/

:: python tools/demo.py --source inference/videos/1.mp4 --save-dir result/videos
setlocal

:: Set the MP4 file name (you only need to change this variable)
set FILENAME=image1.jpg

:: Define the paths
set SOURCE_PATH=test_data/image_test/%FILENAME%
set SAVE_DIR=result/photos

:: Run the Python script with the defined paths
python tools/demo.py --source %SOURCE_PATH% --save-dir %SAVE_DIR%

endlocal
