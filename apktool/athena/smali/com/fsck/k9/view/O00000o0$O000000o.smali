.class public Lcom/fsck/k9/view/O00000o0$O000000o;
.super Lcom/fsck/k9/view/O00000o0;
.source "K9WebViewClient.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method protected constructor <init>(L0o0/gp;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/view/O00000o0;-><init>(L0o0/gp;Lcom/fsck/k9/view/O00000o0$1;)V

    .line 162
    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 171
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    return-void
.end method

.method protected O000000o(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "Cache-Control"

    const-string v1, "no-store"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 178
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 166
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/view/O00000o0$O000000o;->O000000o(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
