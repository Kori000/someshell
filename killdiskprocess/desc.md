##*killdiskprocess*

## Desc
+ Can exit all processes on disk that you specify.
  - **To avoid disk ejection failure due to unknown processes that do not exit**
  - **I usually use this to clean up the processes on my mobile SSD so that I can safely and fastly push the drive out and put it in the bag**
 

## Usage
1. Set disk path
```bash
DISK="/Volumes/YourDiskName" # Change your disk path here
```

2. Set execution
```bash
chmod +x killdiskprocess.sh
```

3. run
```bash
./killdiskprocess.sh
```

