package com.bayocode

class AndroidPlatform : Platform {
    override val name: String = "Android ${android.os.Build.VERSION.SDK_INT}"
    override val operatingSystem: String = "Android"
}

actual fun getPlatform(): Platform = AndroidPlatform()