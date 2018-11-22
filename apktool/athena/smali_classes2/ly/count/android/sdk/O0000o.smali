.class public Lly/count/android/sdk/O0000o;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field static O000000o:Ljava/lang/String;


# direct methods
.method static O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Android"

    return-object v0
.end method

.method static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string v1, ""

    .line 83
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "Countly"

    const-string v2, "Device resolution cannot be determined"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static varargs O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 277
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 279
    aget-object v1, p1, v0

    .line 280
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 281
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
    :catch_0
    move-exception v0

    .line 290
    :cond_1
    return-void
.end method

.method static O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string v0, ""

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 156
    const-string v0, "other"

    .line 159
    :goto_0
    return-object v0

    .line 108
    :sswitch_0
    const-string v0, "LDPI"

    goto :goto_0

    .line 111
    :sswitch_1
    const-string v0, "MDPI"

    goto :goto_0

    .line 114
    :sswitch_2
    const-string v0, "TVDPI"

    goto :goto_0

    .line 117
    :sswitch_3
    const-string v0, "HDPI"

    goto :goto_0

    .line 124
    :sswitch_4
    const-string v0, "XHDPI"

    goto :goto_0

    .line 131
    :sswitch_5
    const-string v0, "XHDPI"

    goto :goto_0

    .line 138
    :sswitch_6
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 141
    :sswitch_7
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 144
    :sswitch_8
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 147
    :sswitch_9
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 150
    :sswitch_a
    const-string v0, "XXXHDPI"

    goto :goto_0

    .line 153
    :sswitch_b
    const-string v0, "XXXHDPI"

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

.method static O00000o()I
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

.method static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    const-string v0, "1.0"

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "Countly"

    const-string v2, "No app version found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    const-string v1, ""

    .line 171
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 172
    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :cond_0
    const-string v0, ""

    .line 177
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "Countly"

    const-string v2, "No carrier found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static O00000oO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 193
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

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O00000oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    const-string v0, ""

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 228
    :cond_1
    const-string v0, ""

    .line 229
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    const-string v1, "Countly"

    const-string v2, "No store found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_2
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "Countly"

    const-string v2, "Can\'t get Installer package"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_device"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 247
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "_os"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 248
    invoke-static {}, Lly/count/android/sdk/O0000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "_os_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 249
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_carrier"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 250
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "_resolution"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 251
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "_density"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 252
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "_locale"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 253
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "_app_version"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 254
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "_store"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 255
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "_deep_link"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lly/count/android/sdk/O0000o;->O000000o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 246
    invoke-static {v0, v1}, Lly/count/android/sdk/O0000o;->O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 262
    :catch_0
    move-exception v1

    goto :goto_0
.end method
