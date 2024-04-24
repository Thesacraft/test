winget install -e --id Python.Python -v 3.9.0
winget install git
git clone https://github.com/CyanVoxel/TagStudio/
cd TagStudio
py -m venv .venv

.venv\Scripts\activate.bat pip install -r requirements.txt
