.class public final Lcom/alipay/sdk/app/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field c:Z

.field private d:Z

.field private e:Lcom/alipay/sdk/h/a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 110
    new-instance v0, Lcom/alipay/sdk/app/f;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/f;-><init>(Lcom/alipay/sdk/app/b;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    .line 32
    iput-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 33
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/alipay/sdk/h/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/h/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    .line 99
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/sdk/h/a;->e:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->a()V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->b()V

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    .line 108
    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 120
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    .line 93
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/sdk/h/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/h/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/sdk/h/a;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/h/a;

    invoke-virtual {v0}, Lcom/alipay/sdk/h/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 88
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "net"

    const-string/jumbo v1, "SSLError"

    const-string/jumbo v2, "\u8bc1\u4e66\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->d:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->d:Z

    .line 76
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/sdk/app/c;

    invoke-direct {v1, p0, p2}, Lcom/alipay/sdk/app/c;-><init>(Lcom/alipay/sdk/app/b;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
