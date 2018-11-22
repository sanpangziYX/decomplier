.class public Lcom/fsck/k9/view/O00000o0$O00000Oo;
.super Lcom/fsck/k9/view/O00000o0;
.source "K9WebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# direct methods
.method protected constructor <init>(L0o0/gp;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/view/O00000o0;-><init>(L0o0/gp;Lcom/fsck/k9/view/O00000o0$1;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    return-void
.end method

.method protected O000000o(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 144
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/view/O00000o0$O00000Oo;->O000000o(Landroid/webkit/WebView;Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
