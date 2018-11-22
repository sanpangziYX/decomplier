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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 274
    mul-float v0, p0, v1

    float-to-int v0, v0

    .line 275
    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/envir/AppInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1fc

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/envir/AppInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/envir/AppInfo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 213
    :goto_0
    return-object v0

    .line 206
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    if-nez v0, :cond_2

    .line 207
    const-class v1, Lcom/bkjk/core/service_component/envir/AppInfo;

    monitor-enter v1

    .line 208
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/bkjk/core/service_component/envir/AppInfo;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    .line 211
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->instance:Lcom/bkjk/core/service_component/envir/AppInfo;

    goto :goto_0

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
    .locals 7

    .prologue
    const/16 v4, 0x202

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mAPPLabel:Ljava/lang/String;

    goto :goto_0
.end method

.method private initDeviceInfo()V
    .locals 7

    .prologue
    const/16 v4, 0x203

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 265
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->versionName:Ljava/lang/String;

    .line 266
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->versionCode:I

    .line 267
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->packageNames:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private initScreenInfo()V
    .locals 8

    .prologue
    const/16 v4, 0x204

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 403
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    .line 283
    const-string v0, "window"

    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 285
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 286
    iput-object v2, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->metrics:Landroid/util/DisplayMetrics;

    .line 287
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 288
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->density:F

    .line 289
    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->scaledDensity:F

    .line 290
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    .line 291
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    .line 293
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 294
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 295
    if-eqz v1, :cond_a

    .line 297
    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_b

    .line 299
    :try_start_1
    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    const/4 v3, 0x1

    move v0, v3

    .line 305
    :goto_1
    :try_start_2
    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    :try_start_3
    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 313
    :cond_1
    :goto_2
    :try_start_4
    const-string v3, "headerBtHeight"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    :try_start_5
    const-string v3, "headerBtHeight"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 321
    :cond_2
    :goto_3
    :try_start_6
    const-string v3, "headerBtWidth"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    :try_start_7
    const-string v3, "headerBtWidth"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 329
    :cond_3
    :goto_4
    :try_start_8
    const-string v3, "headerBtMargin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    move-result v3

    if-eqz v3, :cond_4

    .line 331
    :try_start_9
    const-string v3, "headerBtMargin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 337
    :cond_4
    :goto_5
    :try_start_a
    const-string v3, "headerBtPadding"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    move-result v3

    if-eqz v3, :cond_5

    .line 339
    :try_start_b
    const-string v3, "headerBtPadding"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 340
    add-int/lit8 v0, v0, 0x1

    .line 345
    :cond_5
    :goto_6
    :try_start_c
    const-string v3, "loadingwidth"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    move-result v3

    if-eqz v3, :cond_6

    .line 347
    :try_start_d
    const-string v3, "loadingwidth"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_1

    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 353
    :cond_6
    :goto_7
    :try_start_e
    const-string v3, "loadingheight"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    .line 355
    :try_start_f
    const-string v3, "loadingheight"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_1

    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 361
    :cond_7
    :goto_8
    :try_start_10
    const-string v3, "titletextsize"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    move-result v3

    if-eqz v3, :cond_8

    .line 363
    :try_start_11
    const-string v3, "titletextsize"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_1

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 369
    :cond_8
    :goto_9
    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    .line 370
    :try_start_12
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sget v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;->change(F)F

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    .line 371
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sget v3, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Lcom/bkjk/core/service_component/envir/AppInfo;->change(F)F

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    .line 372
    const-string v0, "titleHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_1

    move-result v0

    if-eqz v0, :cond_9

    .line 374
    :try_start_13
    const-string v0, "titleHeight"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_1

    .line 380
    :cond_9
    :goto_a
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":screenW:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",screenH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_1

    .line 386
    :cond_a
    :goto_b
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenResolution:I

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screen:Ljava/lang/String;

    .line 388
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->screenStatusBarHeight:I

    .line 389
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->model:Ljava/lang/String;

    .line 390
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->brand:Ljava/lang/String;

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/bkjk/core/service_component/envir/AppInfo;->sdkVersion:I

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bkjk/core/service_component/envir/AppInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->sdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->screenWidthForPortrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->screenHeightForPortrait:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/envir/AppInfo;->requestParm:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_b

    .line 375
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 365
    :catch_3
    move-exception v3

    goto/16 :goto_9

    .line 357
    :catch_4
    move-exception v3

    goto/16 :goto_8

    .line 349
    :catch_5
    move-exception v3

    goto/16 :goto_7

    .line 341
    :catch_6
    move-exception v3

    goto/16 :goto_6

    .line 333
    :catch_7
    move-exception v3

    goto/16 :goto_5

    .line 325
    :catch_8
    move-exception v3

    goto/16 :goto_4

    .line 317
    :catch_9
    move-exception v3

    goto/16 :goto_3

    .line 309
    :catch_a
    move-exception v3

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_1
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
    .locals 7

    .prologue
    const/16 v4, 0x201

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 252
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "block"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "block"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getCrashCacheDir()Ljava/io/File;
    .locals 7

    .prologue
    const/16 v4, 0x1ff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "crash"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderBtHeigh()F
    .locals 7

    .prologue
    const/16 v4, 0x1f6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I

    int-to-float v0, v0

    goto :goto_0

    .line 135
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtMargin()F
    .locals 7

    .prologue
    const/16 v4, 0x1f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I

    int-to-float v0, v0

    goto :goto_0

    .line 159
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_margin:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtPadding()F
    .locals 7

    .prologue
    const/16 v4, 0x1f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 171
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I

    int-to-float v0, v0

    goto :goto_0

    .line 171
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_padding:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderBtWidth()F
    .locals 7

    .prologue
    const/16 v4, 0x1f5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I

    int-to-float v0, v0

    goto :goto_0

    .line 123
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->base_bt_width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHeaderTextSize()F
    .locals 7

    .prologue
    const/16 v4, 0x1f7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I

    int-to-float v0, v0

    goto :goto_0

    .line 147
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->title_text_size:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getHttpCacheDir()Ljava/io/File;
    .locals 7

    .prologue
    const/16 v4, 0x200

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "http_cache"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "http_cache"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getImageCacheDir()Ljava/io/File;
    .locals 7

    .prologue
    const/16 v4, 0x1fe

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 229
    :goto_0
    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/Utils;->hasWriteSdcardPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mPath:Lcom/bkjk/core/service_component/envir/Path;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/Path;->getInnerCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadingHeight()F
    .locals 7

    .prologue
    const/16 v4, 0x1fb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I

    int-to-float v0, v0

    goto :goto_0

    .line 195
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_height:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getLoadingWidth()F
    .locals 7

    .prologue
    const/16 v4, 0x1fa

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    sget v0, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I

    int-to-float v0, v0

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    sget v1, Lcom/bkjk/core/service_component/envir/AppInfo;->loading_width:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getTitleHeight()F
    .locals 7

    .prologue
    const/16 v4, 0x1f4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I

    int-to-float v0, v0

    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    iget v1, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mTitleHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getX(I)F
    .locals 8

    .prologue
    const/16 v4, 0x1f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    int-to-float v0, p1

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseX:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public getY(I)F
    .locals 8

    .prologue
    const/16 v4, 0x1f3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/envir/AppInfo;->isBaseValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    int-to-float v0, p1

    goto :goto_0

    .line 101
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/envir/AppInfo;->mBaseY:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public init(Landroid/app/Application;)V
    .locals 8

    .prologue
    const/16 v4, 0x1fd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/envir/AppInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Application;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
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

    goto :goto_0
.end method
