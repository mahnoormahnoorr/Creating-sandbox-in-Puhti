# My Apptainer Container (Puhti - CSC)

## 🔧 Container Overview
- **Base image**: Debian Bookworm
- **Built with**: Apptainer (sandbox mode)
- **Contains**:
  - Python 3
  - [numpy, pandas, matplotlib, seaborn] (installed inside venv or via apt/pip)
  - Custom script: `my_script.py`

## 🚀 How to Build


apptainer build --sandbox my_sandbox mycontainer.def
📥 How to Run the Container

apptainer run my_sandbox          # During development
apptainer run my_container.sif    # Final read-only container
This will automatically run:

python3 /home/my_script.py
📦 Build the .sif Image

apptainer build my_container.sif my_sandbox
📄 Author

Prepared by: mmahnoor
Affiliation: CSC – IT Center for Science

