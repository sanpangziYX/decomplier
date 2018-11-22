.class Lly/count/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field static deepLink:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "objects"    # [Ljava/lang/String;

    .prologue
    .line 277
    :try_start_0
    array-length v3, p1

    if-lez v3, :cond_1

    array-length v3, p1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 278
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 279
    aget-object v1, p1, v0

    .line 280
    .local v1, "key":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    aget-object v2, p1, v3

    .line 281
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 282
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 286
    .end local v0    # "i":I
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 290
    :cond_1
    return-void
.end method

.method static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    const-string v1, "1.0"

    .line 204
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-object v1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    const-string v2, "Countly"

    const-string v3, "No app version found"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getCarrier(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 170
    const-string v0, ""

    .line 171
    .local v0, "carrier":Ljava/lang/String;
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 172
    .local v1, "manager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_1
    const-string v0, ""

    .line 177
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    const-string v2, "Countly"

    const-string v3, "No carrier found"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    return-object v0
.end method

.method static getDensity(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 104
    const-string v1, ""

    .line 105
    .local v1, "densityStr":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    .local v0, "density":I
    sparse-switch v0, :sswitch_data_0

    .line 156
    const-string v1, "other"

    .line 159
    :goto_0
    return-object v1

    .line 108
    :sswitch_0
    const-string v1, "LDPI"

    .line 109
    goto :goto_0

    .line 111
    :sswitch_1
    const-string v1, "MDPI"

    .line 112
    goto :goto_0

    .line 114
    :sswitch_2
    const-string v1, "TVDPI"

    .line 115
    goto :goto_0

    .line 117
    :sswitch_3
    const-string v1, "HDPI"

    .line 118
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v1, "XHDPI"

    .line 125
    goto :goto_0

    .line 131
    :sswitch_5
    const-string v1, "XHDPI"

    .line 132
    goto :goto_0

    .line 138
    :sswitch_6
    const-string v1, "XXHDPI"

    .line 139
    goto :goto_0

    .line 141
    :sswitch_7
    const-string v1, "XXHDPI"

    .line 142
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v1, "XXHDPI"

    .line 145
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v1, "XXHDPI"

    .line 148
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v1, "XXXHDPI"

    .line 151
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "XXXHDPI"

    .line 154
    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x118 -> :sswitch_4
        0x140 -> :sswitch_5
        0x168 -> :sswitch_6
        0x190 -> :sswitch_7
        0x1a4 -> :sswitch_8
        0x1e0 -> :sswitch_9
        0x230 -> :sswitch_a
        0x280 -> :sswitch_b
    .end sparse-switch
.end method

.method static getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static getLocale()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 193
    .local v0, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getMetrics(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .local v0, "json":Lorg/json/JSONObject;
    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_device"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 247
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_os"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 248
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "_os_version"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 249
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "_carrier"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 250
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "_resolution"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 251
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "_density"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 252
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "_locale"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 253
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "_app_version"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 254
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "_store"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 255
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getStore(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "_deep_link"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lly/count/android/sdk/DeviceInfo;->deepLink:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 246
    invoke-static {v0, v2}, Lly/count/android/sdk/DeviceInfo;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, "result":Ljava/lang/String;
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    :goto_0
    return-object v1

    .line 262
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method static getOS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Android"

    return-object v0
.end method

.method static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static getResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 81
    const-string v2, ""

    .line 83
    .local v2, "resolution":Ljava/lang/String;
    :try_start_0
    const-string v5, "window"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 84
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 94
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    .end local v4    # "wm":Landroid/view/WindowManager;
    :cond_0
    :goto_0
    return-object v2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    .local v3, "t":Ljava/lang/Throwable;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    const-string v5, "Countly"

    const-string v6, "Device resolution cannot be determined"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 218
    const-string v1, ""

    .line 219
    .local v1, "result":Ljava/lang/String;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 227
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 228
    :cond_1
    const-string v1, ""

    .line 229
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    const-string v2, "Countly"

    const-string v3, "No store found"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_2
    return-object v1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string v2, "Countly"

    const-string v3, "Can\'t get Installer package"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getTimezoneOffset()I
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    return v0
.end method
