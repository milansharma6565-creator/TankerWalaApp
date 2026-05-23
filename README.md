# Rajhans Booking App - Android Project

## App Details
- **URL**: https://ais-pre-wa2il4aosrakow7t2npa4e-404294651574.asia-southeast1.run.app/?mode=booking&f=legacy-rajhans
- **Package**: com.rajhans.bookingapp
- **Min Android**: 5.0 (API 21)
- **Target Android**: 14 (API 34)

## Permissions Included
- ✅ CAMERA (photo capture)
- ✅ ACCESS_FINE_LOCATION (GPS)
- ✅ ACCESS_COARSE_LOCATION
- ✅ INTERNET
- ✅ READ_EXTERNAL_STORAGE

## Features
- Full-screen WebView
- Camera access (capture + gallery chooser)
- GPS/Geolocation for web
- Cookie support
- File upload support
- Back button navigation
- JavaScript enabled
- DOM Storage enabled

---

## Step-by-Step: Android Studio mein APK kaise banayein

### Step 1 – Android Studio Install karein
- Download: https://developer.android.com/studio
- Install karein (Windows/Mac/Linux)

### Step 2 – Project Open karein
1. Android Studio open karein
2. **"Open"** click karein (File > Open)
3. Is folder ko select karein: `RajhansApp/`
4. **OK** click karein

### Step 3 – Gradle Sync
- Android Studio automatically sync karega
- Agar error aaye: **File > Sync Project with Gradle Files**
- Internet connection chahiye (dependencies download hongi)

### Step 4 – App Icon (Optional)
- `app/src/main/res/mipmap-*/` folders mein apni icon images daalo
- Ya default icon rehne do

### Step 5 – Debug APK Build karein
1. Menu: **Build > Build Bundle(s) / APK(s) > Build APK(s)**
2. Wait karein (2-5 minutes)
3. Success message aayega: **"locate"** click karo
4. APK milega: `app/build/outputs/apk/debug/app-debug.apk`

### Step 6 – Release APK (Play Store ke liye)
1. **Build > Generate Signed Bundle / APK**
2. **APK** select karein
3. Keystore banao (ya existing use karo)
4. **Release** build select karo
5. APK milega: `app/build/outputs/apk/release/app-release.apk`

---

## Phone mein Install karna
1. APK file phone mein copy karo
2. Settings > Security > **Unknown sources** enable karo
3. APK file open karo > Install

## Troubleshooting
- **Gradle error**: File > Invalidate Caches > Restart
- **SDK missing**: SDK Manager se Android 14 install karo
- **Build failed**: Check internet connection for dependency download
