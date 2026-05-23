# Keep WebView JavaScript interfaces
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep FileProvider
-keep class androidx.core.content.FileProvider { *; }
