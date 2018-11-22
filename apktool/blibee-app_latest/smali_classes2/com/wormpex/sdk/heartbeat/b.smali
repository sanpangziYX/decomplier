.class public Lcom/wormpex/sdk/heartbeat/b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.blibee.tablet.tool"


# instance fields
.field private b:Ljava/util/Map;
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

.field private c:I

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->b:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/wormpex/sdk/heartbeat/b;->c:I

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->d:Ljava/text/SimpleDateFormat;

    .line 178
    new-instance v0, Lcom/wormpex/sdk/heartbeat/b$2;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/heartbeat/b$2;-><init>(Lcom/wormpex/sdk/heartbeat/b;)V

    iput-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/b;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/wormpex/sdk/heartbeat/b;->c:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 175
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/wormpex/sdk/heartbeat/b;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/wormpex/sdk/heartbeat/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wormpex/sdk/heartbeat/b;->c:I

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/wormpex/sdk/heartbeat/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/wormpex/sdk/heartbeat/b;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/wormpex/sdk/heartbeat/b;->c:I

    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 158
    :goto_0
    if-ge v2, v4, :cond_1

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 160
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    .line 158
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 166
    goto :goto_1
.end method

.method static synthetic d(Lcom/wormpex/sdk/heartbeat/b;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->d:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic e(Lcom/wormpex/sdk/heartbeat/b;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b;->e:Landroid/content/BroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->a()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/heartbeat/b$1;

    invoke-direct {v1, p0}, Lcom/wormpex/sdk/heartbeat/b$1;-><init>(Lcom/wormpex/sdk/heartbeat/b;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f$a;)V

    .line 152
    return-void
.end method
