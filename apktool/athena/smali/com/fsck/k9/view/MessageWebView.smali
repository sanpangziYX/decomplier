.class public Lcom/fsck/k9/view/MessageWebView;
.super Lcom/fsck/k9/view/RigidWebView;
.source "MessageWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/MessageWebView$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/RigidWebView;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/RigidWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/view/RigidWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private O000000o(L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V
    .locals 1
    .param p1    # L0o0/gp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/fsck/k9/view/MessageWebView$O000000o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 125
    invoke-static {p1}, Lcom/fsck/k9/view/O00000o0;->O000000o(L0o0/gp;)Lcom/fsck/k9/view/O00000o0;

    move-result-object v0

    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {v0, p2}, Lcom/fsck/k9/view/O00000o0;->O000000o(Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    return-void
.end method

.method private O00000Oo()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    const-string v3, "android.hardware.touchscreen.multitouch"

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.hardware.faketouch.multitouch.distinct"

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 115
    return-void

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    :cond_2
    move v2, v1

    .line 114
    goto :goto_1
.end method

.method private setHtmlContent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 133
    const-string v1, "about:blank"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/view/MessageWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageWebView;->resumeTimers()V

    .line 135
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/MessageWebView;->setVerticalScrollBarEnabled(Z)V

    .line 61
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/MessageWebView;->setVerticalScrollbarOverlay(Z)V

    .line 62
    invoke-virtual {p0, v3}, Lcom/fsck/k9/view/MessageWebView;->setScrollBarStyle(I)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/MessageWebView;->setLongClickable(Z)V

    .line 65
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000Oo0()Lcom/fsck/k9/O0000OOo$O0000Oo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 68
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/MessageWebView;->setBackgroundColor(I)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 84
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/view/MessageWebView;->O00000Oo()V

    .line 90
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 92
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 95
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 97
    invoke-virtual {p0, v4}, Lcom/fsck/k9/view/MessageWebView;->setOverScrollMode(I)V

    .line 99
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 102
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/MessageWebView;->O000000o(Z)V

    .line 103
    return-void
.end method

.method public O000000o(Ljava/lang/String;L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # L0o0/gp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/fsck/k9/view/MessageWebView$O000000o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    invoke-direct {p0, p2, p3}, Lcom/fsck/k9/view/MessageWebView;->O000000o(L0o0/gp;Lcom/fsck/k9/view/MessageWebView$O000000o;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/MessageWebView;->setHtmlContent(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/fsck/k9/view/MessageWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 51
    return-void
.end method
