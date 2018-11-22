.class public abstract Lcom/rnx/kit/application/RNXBaseShopApplication;
.super Lcom/rnx/kit/application/RNXBaseApplication;
.source "RNXBaseShopApplication.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private timerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct/range {p0 .. p8}, Lcom/rnx/kit/application/RNXBaseApplication;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/kit/application/RNXBaseShopApplication;->mHandler:Landroid/os/Handler;

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/wormpex/sdk/h/f;->a:Z

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/kit/application/RNXBaseShopApplication;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->updateApp()V

    return-void
.end method

.method private adjustAudio()V
    .locals 10

    .prologue
    const-wide v8, 0x3fc999999999999aL    # 0.2

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 152
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 153
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 154
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 155
    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 159
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 158
    invoke-virtual {v0, v4, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 162
    invoke-virtual {v0, v5, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 166
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    .line 165
    invoke-virtual {v0, v4, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method private checkRoot()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/rnx/kit/application/RNXBaseShopApplication$3;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseShopApplication$3;-><init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    .line 124
    invoke-virtual {v0}, Lcom/rnx/kit/application/RNXBaseShopApplication$3;->start()V

    .line 125
    return-void
.end method

.method private registerApplicationLifecycle()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/rnx/kit/application/RNXBaseShopApplication$5;

    invoke-direct {v0, p0}, Lcom/rnx/kit/application/RNXBaseShopApplication$5;-><init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    invoke-virtual {p0, v0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 202
    return-void
.end method

.method private updateApp()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseShopApplication;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/kit/application/RNXBaseShopApplication$1;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseShopApplication$1;-><init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b()V

    .line 99
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rnx/kit/application/RNXBaseShopApplication$2;

    invoke-direct {v2, p0}, Lcom/rnx/kit/application/RNXBaseShopApplication$2;-><init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    invoke-static {v0, v1, v2}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/utils/f;)V

    .line 109
    return-void
.end method


# virtual methods
.method public applicationOnCreate()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->applicationOnCreate()V

    .line 64
    const-string/jumbo v0, "DeviceId"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/wormpex/sdk/utils/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/wormpex/sdk/errors/a;->a()Lcom/wormpex/sdk/errors/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/errors/a;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->initDebugButton()V

    .line 71
    invoke-direct {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->adjustAudio()V

    .line 73
    invoke-direct {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->updateApp()V

    .line 74
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->restartAppWhenResourceUpdated()V

    .line 76
    invoke-direct {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->registerApplicationLifecycle()V

    .line 78
    invoke-static {}, Lcom/wormpex/sdk/network/a;->a()Lcom/wormpex/sdk/network/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/network/a;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public hookUpdate(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 149
    return-void
.end method

.method protected initDebugButton()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/debugbutton/b;->a(Landroid/app/Application;)V

    .line 84
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    const-string/jumbo v1, "App\u8c03\u8bd5\u4fe1\u606f"

    const-class v2, Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/rnx/debugbutton/b;->a(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/rnx/kit/application/RNXBaseApplication;->onCreate()V

    .line 55
    invoke-virtual {p0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/utils/ProcessUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/log/NetworkLog;->LOG:Z

    goto :goto_0
.end method

.method protected restartAppWhenResourceUpdated()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/rnx/kit/application/RNXBaseShopApplication$4;

    invoke-direct {v1, p0}, Lcom/rnx/kit/application/RNXBaseShopApplication$4;-><init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/b;)V

    .line 142
    return-void
.end method
