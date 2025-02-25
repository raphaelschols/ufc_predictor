@echo off
echo Creating virtual environment...
python -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate

echo Upgrading pip...
pip install --upgrade pip

echo Installing required libraries...
pip install pandas thefuzz scikit-learn matplotlib seaborn scipy

echo Installation complete. Virtual environment is ready!
pause