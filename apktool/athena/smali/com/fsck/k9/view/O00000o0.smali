.class public abstract Lcom/fsck/k9/view/O00000o0;
.super Landroid/webkit/WebViewClient;
.source "K9WebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/O00000o0$O000000o;,
        Lcom/fsck/k9/view/O00000o0$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Landroid/webkit/WebResourceResponse;

.field private static final O00000Oo:Landroid/webkit/WebResourceResponse;


# instance fields
.field private final O00000o:L0o0/gp;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O00000o0:Lcom/fsck/k9/view/MessageWebView$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/fsck/k9/view/O00000o0;->O000000o:Landroid/webkit/WebResourceResponse;

    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sput-object v0, Lcom/fsck/k9/view/O00000o0;->O00000Oo:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method private constructor <init>(L0o0/gp;)V
    .locals 0
    .param p1    # L0o0/gp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fsck/k9/view/O00000o0;->O00000o:L0o0/gp;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(L0o0/gp;Lcom/fsck/k9/view/O00000o0$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/O00000o0;-><init>(L0o0/gp;)V

    return-void
.end method

.method private O000000o(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "create_new_tab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method public static O000000o(L0o0/gp;)Lcom/fsck/k9/view/O00000o0;
    .locals 2
    .param p0    # L0o0/gp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v0, Lcom/fsck/k9/view/O00000o0$O00000Oo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/view/O00000o0$O00000Oo;-><init>(L0o0/gp;)V

    .line 48
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fsck/k9/view/O00000o0$O000000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/view/O00000o0$O000000o;-><init>(L0o0/gp;)V

    goto :goto_0
.end method


# virtual methods
.method protected O000000o(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 91
    const-string v0, "cid"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/fsck/k9/view/O00000o0;->O000000o:Landroid/webkit/WebResourceResponse;

    .line 120
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/view/O00000o0;->O00000o:L0o0/gp;

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/fsck/k9/view/O00000o0;->O00000Oo:Landroid/webkit/WebResourceResponse;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    sget-object v0, Lcom/fsck/k9/view/O00000o0;->O00000Oo:Landroid/webkit/WebResourceResponse;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/fsck/k9/view/O00000o0;->O00000o:L0o0/gp;

    invoke-virtual {v1, v0}, L0o0/gp;->O000000o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    sget-object v0, Lcom/fsck/k9/view/O00000o0;->O00000Oo:Landroid/webkit/WebResourceResponse;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/O00000o0;->O000000o(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "Error while intercepting URI: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/fsck/k9/view/O00000o0;->O00000Oo:Landroid/webkit/WebResourceResponse;

    goto :goto_0
.end method

.method protected abstract O000000o(Landroid/content/Intent;)V
.end method

.method protected abstract O000000o(Landroid/webkit/WebResourceResponse;)V
.end method

.method public O000000o(Lcom/fsck/k9/view/MessageWebView$O000000o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fsck/k9/view/O00000o0;->O00000o0:Lcom/fsck/k9/view/MessageWebView$O000000o;

    .line 126
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fsck/k9/view/O00000o0;->O00000o0:Lcom/fsck/k9/view/MessageWebView$O000000o;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/view/O00000o0;->O00000o0:Lcom/fsck/k9/view/MessageWebView$O000000o;

    invoke-interface {v0}, Lcom/fsck/k9/view/MessageWebView$O000000o;->O000000o()V

    .line 134
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    const-string v2, "cid"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/fsck/k9/view/O00000o0;->O000000o(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/O00000o0;->O000000o(Landroid/content/Intent;)V

    .line 69
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method
