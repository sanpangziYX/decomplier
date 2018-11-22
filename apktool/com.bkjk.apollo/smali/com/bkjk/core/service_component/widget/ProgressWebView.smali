.class public Lcom/bkjk/core/service_component/widget/ProgressWebView;
.super Landroid/webkit/WebView;
.source "ProgressWebView.java"

# interfaces
.implements Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;


# instance fields
.field private progressbar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    .line 18
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient;-><init>(Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    const/16 v1, 0x8

    .line 27
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 39
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 40
    .local v0, "lp":Landroid/widget/AbsoluteLayout$LayoutParams;
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 41
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 42
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ProgressWebView;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 44
    return-void
.end method
