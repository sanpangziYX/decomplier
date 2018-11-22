.class public Lcom/bkjk/core/service_component/envir/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# static fields
.field private static final DEFAULT_TITLE_HEIGHT:I = 0x64

.field private static final EXTRA_BT_HEIGHT:Ljava/lang/String; = "headerBtHeight"

.field private static final EXTRA_BT_MARGIN:Ljava/lang/String; = "headerBtMargin"

.field private static final EXTRA_BT_PADDING:Ljava/lang/String; = "headerBtPadding"

.field private static final EXTRA_BT_WIDTH:Ljava/lang/String; = "headerBtWidth"

.field private static final EXTRA_HEIGHT:Ljava/lang/String; = "height"

.field private static final EXTRA_TITLE_HEIGHT:Ljava/lang/String; = "titleHeight"

.field private static final EXTRA_WIDTH:Ljava/lang/String; = "width"

.field public static IMEI:Ljava/lang/String; = null

.field private static final LOADING_HEIGHT:Ljava/lang/String; = "loadingheight"

.field private static final LOADING_WIDTH:Ljava/lang/String; = "loadingwidth"

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE_TEXT_SIZE:Ljava/lang/String; = "titletextsize"

.field private static base_bt_height:I

.field private static base_bt_margin:I

.field private static base_bt_padding:I

.field private static base_bt_width:I

.field private static base_height:I

.field private static base_width:I

.field private static brand:Ljava/lang/String;

.field public static cityCode:Ljava/lang/String;

.field public static density:F

.field private static volatile instance:Lcom/bkjk/core/service_component/envir/AppInfo;

.field private static loading_height:I

.field private static loading_width:I

.field public static location:Lcom/amap/api/location/AMapLocation;

.field private static model:Ljava/lang/String;

.field public static requestParm:Ljava/lang/String;

.field public static scaledDensity:F

.field public static screen:Ljava/lang/String;

.field public static screenHeightForPortrait:I

.field public static screenResolution:I

.field public static screenStatusBarHeight:I

.field public static screenWidthForPortrait:I

.field private static sdkVersion:I

.field private static title_text_size:I


# instance fields
.field private app:Landroid/app/Application;

.field private isDebug:Z

.field public mAPPLabel:Ljava/lang/String;

.field private mBaseX:F

.field private mBaseY:F

.field private mPath:Lcom/bkjk/core/service_component/envir/Path;

.field private mTitleHeight:I

.field public mac:Ljava/lang/String;

.field private metrics:Landroid/util/DisplayMetrics;

.field public operator:Ljava/lang/String;

.field public packageNames:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/bkjk/core/service_component/envir/AppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->TAG:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 32
    const-string v0, ""

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screen:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->isDebug:Z

    .line 76
    const/16 v0, 0x64

    iput v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I

    .line 199
    return-void
.end method

.method public static change(F)F
    .locals 3
    .param p0, "a"    # F

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 274
    mul-float v1, p0, v2

    float-to-int v0, v1

    .line 275
    .local v0, "temp":I
    int-to-float v1, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    if-nez v0, :cond_1

    .line 207
    const-class v1, Lcom/bkjk/core/service_component/envir/AppInfo;

    monitor-enter v1

    .line 208
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/bkjk/core/service_component/envir/AppInfo;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 211
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initApplicationInfo()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mAPPLabel:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private initDeviceInfo()V
    .locals 5

    .prologue
    .line 264
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 265
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->versionName:Ljava/lang/String;

    .line 266
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->versionCode:I

    .line 267
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->packageNames:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private initScreenInfo()V
    .locals 12

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 282
    iget-object v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    .line 283
    .local v2, "context":Landroid/content/Context;
    const-string/jumbo v7, "window"

    .line 284
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 285
    .local v6, "wm":Landroid/view/WindowManager;
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 286
    .local v5, "metric":Landroid/util/DisplayMetrics;
    iput-object v5, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->metrics:Landroid/util/DisplayMetrics;

    .line 287
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 288
    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->density:F

    .line 289
    iget v7, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->scaledDensity:F

    .line 290
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    .line 291
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    .line 293
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 294
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 295
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_a

    .line 296
    const/4 v3, 0x0

    .line 297
    .local v3, "count":I
    const-string/jumbo v7, "width"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 299
    :try_start_1
    const-string/jumbo v7, "width"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 305
    :cond_0
    :goto_0
    :try_start_2
    const-string v7, "height"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    .line 307
    :try_start_3
    const-string v7, "height"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 313
    :cond_1
    :goto_1
    :try_start_4
    const-string v7, "headerBtHeight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 315
    :try_start_5
    const-string v7, "headerBtHeight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 321
    :cond_2
    :goto_2
    :try_start_6
    const-string v7, "headerBtWidth"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v7

    if-eqz v7, :cond_3

    .line 323
    :try_start_7
    const-string v7, "headerBtWidth"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 329
    :cond_3
    :goto_3
    :try_start_8
    const-string v7, "headerBtMargin"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    move-result v7

    if-eqz v7, :cond_4

    .line 331
    :try_start_9
    const-string v7, "headerBtMargin"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 337
    :cond_4
    :goto_4
    :try_start_a
    const-string v7, "headerBtPadding"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    move-result v7

    if-eqz v7, :cond_5

    .line 339
    :try_start_b
    const-string v7, "headerBtPadding"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 345
    :cond_5
    :goto_5
    :try_start_c
    const-string v7, "loadingwidth"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    move-result v7

    if-eqz v7, :cond_6

    .line 347
    :try_start_d
    const-string v7, "loadingwidth"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 353
    :cond_6
    :goto_6
    :try_start_e
    const-string v7, "loadingheight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    move-result v7

    if-eqz v7, :cond_7

    .line 355
    :try_start_f
    const-string v7, "loadingheight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 361
    :cond_7
    :goto_7
    :try_start_10
    const-string v7, "titletextsize"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    move-result v7

    if-eqz v7, :cond_8

    .line 363
    :try_start_11
    const-string v7, "titletextsize"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_0

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 369
    :cond_8
    :goto_8
    const/16 v7, 0x9

    if-ne v3, v7, :cond_9

    .line 370
    :try_start_12
    sget v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lcom/bkjk/core/service_component/envir/AppInfo;->change(F)F

    move-result v7

    iput v7, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    .line 371
    sget v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Lcom/bkjk/core/service_component/envir/AppInfo;->change(F)F

    move-result v7

    iput v7, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    .line 372
    const-string v7, "titleHeight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0

    move-result v7

    if-eqz v7, :cond_9

    .line 374
    :try_start_13
    const-string v7, "titleHeight"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_0

    .line 380
    :cond_9
    :goto_9
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/bkjk/core/service_component/envir/AppInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 381
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/bkjk/core/service_component/envir/AppInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":screenW:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",screenH:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_0

    .line 386
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v3    # "count":I
    :cond_a
    :goto_a
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v7, v8

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenResolution:I

    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screen:Ljava/lang/String;

    .line 388
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->screenStatusBarHeight:I

    .line 389
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v7, Lcom/bkjk/core/service_component/envir/AppInfo;->model:Ljava/lang/String;

    .line 390
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v7, Lcom/bkjk/core/service_component/envir/AppInfo;->brand:Ljava/lang/String;

    .line 391
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v7, Lcom/bkjk/core/service_component/envir/AppInfo;->sdkVersion:I

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/bkjk/core/service_component/envir/AppInfo;->brand:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/bkjk/core/service_component/envir/AppInfo;->model:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->sdkVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/bkjk/core/service_component/envir/AppInfo;->requestParm:Ljava/lang/String;

    .line 403
    return-void

    .line 383
    :catch_0
    move-exception v4

    .line 384
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_a

    .line 375
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "count":I
    :catch_1
    move-exception v7

    goto/16 :goto_9

    .line 365
    :catch_2
    move-exception v7

    goto/16 :goto_8

    .line 357
    :catch_3
    move-exception v7

    goto/16 :goto_7

    .line 349
    :catch_4
    move-exception v7

    goto/16 :goto_6

    .line 341
    :catch_5
    move-exception v7

    goto/16 :goto_5

    .line 333
    :catch_6
    move-exception v7

    goto/16 :goto_4

    .line 325
    :catch_7
    move-exception v7

    goto/16 :goto_3

    .line 317
    :catch_8
    move-exception v7

    goto/16 :goto_2

    .line 309
    :catch_9
    move-exception v7

    goto/16 :goto_1

    .line 301
    :catch_a
    move-exception v7

    goto/16 :goto_0
.end method

.method private isBaseValidate()Z
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I

    if-eqz v0, :cond_0

    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBlockCacheDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "block"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "block"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getCrashCacheDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderBtHeigh()F
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I

    int-to-float v0, v0

    .line 135
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtMargin()F
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I

    int-to-float v0, v0

    .line 159
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtPadding()F
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I

    int-to-float v0, v0

    .line 171
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtWidth()F
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I

    int-to-float v0, v0

    .line 123
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderTextSize()F
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I

    int-to-float v0, v0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHttpCacheDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "http_cache"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "http_cache"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageCacheDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadingHeight()F
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I

    int-to-float v0, v0

    .line 195
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getLoadingWidth()F
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I

    int-to-float v0, v0

    .line 183
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getTitleHeight()F
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I

    int-to-float v0, v0

    .line 111
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    iget v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getX(I)F
    .locals 2
    .param p1, "px"    # I

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    int-to-float v0, p1

    .line 91
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getY(I)F
    .locals 2
    .param p1, "px"    # I

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    int-to-float v0, p1

    .line 101
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public init(Landroid/app/Application;)V
    .locals 1
    .param p1, "app"    # Landroid/app/Application;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    .line 218
    new-instance v0, Lcom/bkjk/core/service_component/envir/Path;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/envir/Path;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    .line 219
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/envir/Path;->init()V

    .line 220
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->initDeviceInfo()V

    .line 221
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->initScreenInfo()V

    .line 222
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->initApplicationInfo()V

    .line 223
    return-void
.end method
