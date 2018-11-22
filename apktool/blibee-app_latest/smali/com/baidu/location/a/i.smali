.class public Lcom/baidu/location/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/i$1;,
        Lcom/baidu/location/a/i$e;,
        Lcom/baidu/location/a/i$b;,
        Lcom/baidu/location/a/i$f;,
        Lcom/baidu/location/a/i$a;,
        Lcom/baidu/location/a/i$d;,
        Lcom/baidu/location/a/i$c;
    }
.end annotation


# static fields
.field private static j:J


# instance fields
.field public a:Lcom/baidu/location/a/i$e;

.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/baidu/location/LocationClient;

.field private e:Lcom/baidu/location/a/i$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/a/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:J

.field private i:Lcom/baidu/location/BDLocation;

.field private k:Lcom/baidu/location/a/i$f;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2ee0

    sput-wide v0, Lcom/baidu/location/a/i;->j:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/a/i;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/baidu/location/a/i;->d:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/baidu/location/a/i$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/i$e;-><init>(Lcom/baidu/location/a/i;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->a:Lcom/baidu/location/a/i$e;

    iput-object v2, p0, Lcom/baidu/location/a/i;->e:Lcom/baidu/location/a/i$a;

    iput-object v2, p0, Lcom/baidu/location/a/i;->f:Ljava/util/List;

    iput-boolean v3, p0, Lcom/baidu/location/a/i;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/a/i;->h:J

    iput-object v2, p0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/BDLocation;

    iput-object v2, p0, Lcom/baidu/location/a/i;->k:Lcom/baidu/location/a/i$f;

    iput-boolean v3, p0, Lcom/baidu/location/a/i;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/a/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/a/i;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/a/i;->j:J

    return-wide p0
.end method

.method static synthetic a(Lcom/baidu/location/a/i;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/a/i;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/BDLocation;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$f;)Lcom/baidu/location/a/i$f;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i;->k:Lcom/baidu/location/a/i$f;

    return-object p1
.end method

.method public static a()Lcom/baidu/location/a/i;
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/i$c;->a()Lcom/baidu/location/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/baidu/location/a/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/i$d;-><init>(Lcom/baidu/location/a/i;Lcom/baidu/location/a/i$1;)V

    const-string/jumbo v1, "BaiduLocAssistant"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/a/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/a/i;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->e:Lcom/baidu/location/a/i$a;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/a/i;->j:J

    return-wide v0
.end method

.method static synthetic c(Lcom/baidu/location/a/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->k:Lcom/baidu/location/a/i$f;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/location/a/i;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/location/a/i;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/location/a/i;)Lcom/baidu/location/LocationClient;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->d:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/location/a/i;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/a/i;->h:J

    return-wide v0
.end method

.method static synthetic i(Lcom/baidu/location/a/i;)Lcom/baidu/location/BDLocation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/a/i;->i:Lcom/baidu/location/BDLocation;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/baidu/location/LocationClient;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/baidu/location/a/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/location/a/i;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/baidu/location/a/i;->d:Lcom/baidu/location/LocationClient;

    new-instance v0, Lcom/baidu/location/a/i$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/i$a;-><init>(Lcom/baidu/location/a/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/location/a/i;->e:Lcom/baidu/location/a/i$a;

    iget-object v0, p0, Lcom/baidu/location/a/i;->e:Lcom/baidu/location/a/i$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/location/a/i;->c:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/i;->a(Landroid/webkit/WebView;)V

    iput-boolean v2, p0, Lcom/baidu/location/a/i;->g:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/a/i;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/i;->e:Lcom/baidu/location/a/i$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/i;->g:Z

    goto :goto_0
.end method
