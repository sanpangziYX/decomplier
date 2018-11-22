.class public Lcom/amap/api/col/OO00OO;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static O000000o:Ljava/lang/String;

.field private static O00000Oo:Ljava/lang/String;

.field private static O00000o:Ljava/lang/String;

.field private static O00000o0:Ljava/lang/String;

.field private static O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00OO;->O000000o:Ljava/lang/String;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    .line 21
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    sput-object p0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    .line 49
    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/amap/api/col/OO00OO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object v0, Lcom/amap/api/col/OO00OO;->O000000o:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/amap/api/col/OO00OO;->O000000o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    sget-object v0, Lcom/amap/api/col/OO00OO;->O000000o:Ljava/lang/String;

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "AppInfo"

    const-string v2, "getApplicationName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    sput-object p0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    .line 113
    :try_start_0
    const-string v0, ""

    sget-object v1, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;

    .line 125
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 119
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "AppInfo"

    const-string v2, "getApplicationVersion"

    .line 123
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o0:Ljava/lang/String;

    goto :goto_0
.end method

.method public static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "AppInfo"

    const-string v2, "getPackageName"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static O00000oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 135
    :try_start_0
    sget-object v1, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    sget-object v2, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 141
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    .line 142
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 146
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 149
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    .line 155
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    const-string v1, "AppInfo"

    const-string v2, "getSHA1AndPackage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000oO:Ljava/lang/String;

    goto :goto_0
.end method

.method public static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/OO00OO;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "AppInfo"

    const-string v2, "getKey"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    goto :goto_0
.end method

.method private static O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 192
    :cond_1
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    .line 194
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.amap.api.v2.apikey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    .line 195
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 196
    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    .line 199
    :cond_3
    sget-object v0, Lcom/amap/api/col/OO00OO;->O00000o:Ljava/lang/String;

    goto :goto_0
.end method
