package com.bayocode

interface Platform {
    val name: String
    val operatingSystem: String
}

expect fun getPlatform(): Platform