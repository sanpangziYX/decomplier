.class public Lcom/facebook/react/ReactRootViewWithSplash;
.super Landroid/widget/FrameLayout;
.source "ReactRootViewWithSplash.java"


# instance fields
.field private rootView:Lcom/facebook/react/ReactRootView;

.field private splashImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    .line 29
    return-void
.end method


# virtual methods
.method public getReactRootView()Lcom/facebook/react/ReactRootView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->rootView:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method public getSplashImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    .line 68
    :cond_0
    return-void
.end method

.method public setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 50
    iput-object p1, p0, Lcom/facebook/react/ReactRootViewWithSplash;->rootView:Lcom/facebook/react/ReactRootView;

    .line 51
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/react/ReactRootViewWithSplash;->addView(Landroid/view/View;II)V

    .line 52
    return-void
.end method

.method public setSplashImage(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/react/ReactRootViewWithSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/ReactRootViewWithSplash;->splashImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/react/ReactRootViewWithSplash;->addView(Landroid/view/View;II)V

    .line 42
    return-void
.end method
