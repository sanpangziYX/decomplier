.class public Lly/count/android/sdk/O0000o00;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# static fields
.field private static O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000Oo:I

.field private static O00000o:Z

.field private static O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000oO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lly/count/android/sdk/O0000o00;->O000000o:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000Ooo()I

    move-result v0

    sput v0, Lly/count/android/sdk/O0000o00;->O00000Oo:I

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lly/count/android/sdk/O0000o00;->O00000o0:Ljava/util/Map;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/O0000o00;->O00000o:Z

    .line 63
    const-wide/16 v0, 0x0

    sput-wide v0, Lly/count/android/sdk/O0000o00;->O00000oO:J

    return-void
.end method

.method static O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 195
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 197
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 198
    iget v0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, v3, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 201
    :cond_0
    const-string v0, "1"

    goto :goto_1

    .line 195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    const-string v0, "1"

    goto :goto_1
.end method

.method static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "_nonfatal"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "_logs"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 374
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O00000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_device"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 375
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "_os"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 376
    invoke-static {}, Lly/count/android/sdk/O0000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "_os_version"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 377
    invoke-static {}, Lly/count/android/sdk/O0000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "_resolution"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 378
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "_app_version"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 379
    invoke-static {p0}, Lly/count/android/sdk/O0000o;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "_manufacture"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 380
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "_cpu"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 381
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "_opengl"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 382
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "_ram_current"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 383
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "_ram_total"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 384
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "_disk_current"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 385
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "_disk_total"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 386
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000Oo0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "_bat"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 387
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "_run"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 388
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "_orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 389
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O00000oO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "_root"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 390
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000OoO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "_online"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 391
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O00000oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "_muted"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 392
    invoke-static {p0}, Lly/count/android/sdk/O0000o00;->O0000O0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "_background"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 393
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O00000o0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 371
    invoke-static {v0, v1}, Lly/count/android/sdk/O0000o00;->O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 397
    :try_start_0
    const-string v1, "_custom"

    invoke-static {}, Lly/count/android/sdk/O0000o00;->O00000oO()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :try_start_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 409
    :goto_1
    return-object v0

    .line 405
    :catch_0
    move-exception v1

    goto :goto_1

    .line 398
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static O000000o()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Lly/count/android/sdk/O0000o00;->O00000o:Z

    .line 113
    return-void
.end method

.method static varargs O000000o(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 420
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 421
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 422
    aget-object v1, p1, v0

    .line 423
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 424
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 425
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 433
    :cond_1
    return-void
.end method

.method static O00000Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 213
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 214
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 216
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000Ooo()J

    move-result-wide v2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v0, v4

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O00000Oo()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/O0000o00;->O00000o:Z

    .line 120
    return-void
.end method

.method static O00000o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    sget-object v0, Lly/count/android/sdk/O0000o00;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lly/count/android/sdk/O0000o00;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 267
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 270
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 273
    if-le v2, v5, :cond_0

    if-lez v1, :cond_0

    .line 274
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :cond_0
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "Countly"

    const-string v2, "Can\'t get batter level"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lly/count/android/sdk/O0000o00;->O00000o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O00000o0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lly/count/android/sdk/O0000o00;->O0000Ooo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O00000oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 310
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 302
    :pswitch_0
    const-string v0, "Landscape"

    goto :goto_0

    .line 304
    :pswitch_1
    const-string v0, "Portrait"

    goto :goto_0

    .line 306
    :pswitch_2
    const-string v0, "Square"

    goto :goto_0

    .line 308
    :pswitch_3
    const-string v0, "Unknown"

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static O00000oO()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lly/count/android/sdk/O0000o00;->O00000o0:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lly/count/android/sdk/O0000o00;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lly/count/android/sdk/O0000o00;->O00000o0:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O00000oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "true"

    .line 345
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-string v0, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/O0000O0o;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    const-string v1, "Countly"

    const-string v2, "Got exception determining connectivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O0000O0o()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 183
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 353
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    const-string v0, "false"

    :goto_0
    return-object v0

    .line 355
    :pswitch_0
    const-string v0, "true"

    goto :goto_0

    .line 357
    :pswitch_1
    const-string v0, "true"

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static O0000OOo()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/32 v6, 0x100000

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 232
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 234
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 235
    sub-long v0, v2, v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    .line 240
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 241
    sub-long v0, v2, v0

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static O0000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O0000Ooo()I

    move-result v0

    sget v1, Lly/count/android/sdk/O0000o00;->O00000Oo:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static O0000Oo0()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/32 v4, 0x100000

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 251
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 253
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 258
    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static O0000OoO()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 318
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/sbin/su"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "/system/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "/system/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "/data/local/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "/data/local/bin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "/system/sd/xbin/su"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "/system/bin/failsafe/su"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "/data/local/su"

    aput-object v3, v1, v2

    .line 320
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 321
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "true"

    .line 323
    :goto_1
    return-object v0

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method

.method private static O0000Ooo()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    sget-wide v0, Lly/count/android/sdk/O0000o00;->O00000oO:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 70
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v2, "(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 76
    const-string v0, ""

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    sput-wide v2, Lly/count/android/sdk/O0000o00;->O00000oO:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_1
    if-eqz v1, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    :cond_1
    :goto_2
    sget-wide v0, Lly/count/android/sdk/O0000o00;->O00000oO:J

    return-wide v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-wide/16 v2, 0x0

    :try_start_4
    sput-wide v2, Lly/count/android/sdk/O0000o00;->O00000oO:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 87
    :goto_3
    if-eqz v1, :cond_2

    .line 88
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 100
    :catch_3
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 90
    :catch_4
    move-exception v2

    .line 91
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :goto_5
    if-eqz v1, :cond_3

    .line 98
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 102
    :cond_3
    :goto_6
    throw v0

    .line 100
    :catch_5
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 96
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 85
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
