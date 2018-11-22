.class public Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;
.super Landroid/widget/FrameLayout;
.source "PtrRefreshHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# instance fields
.field private mImageComple:Landroid/widget/ImageView;

.field private mRotateView:Landroid/widget/ImageView;

.field private secondAnimation:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->initViews(Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mImageComple:Landroid/widget/ImageView;

    return-object v0
.end method

.method private resetView()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mImageComple:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    return-void
.end method


# virtual methods
.method protected initViews(Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$layout;->core_ptr_header_loading_layout:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    .local v0, "headerView":Landroid/view/View;
    sget v1, Lcom/bkjk/core/R$id;->core_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    .line 42
    sget v1, Lcom/bkjk/core/R$id;->core_image_comple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mImageComple:Landroid/widget/ImageView;

    .line 44
    return-void
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBLcom/chanven/lib/cptr/indicator/PtrIndicator;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;
    .param p2, "isUnderTouch"    # Z
    .param p3, "status"    # B
    .param p4, "ptrIndicator"    # Lcom/chanven/lib/cptr/indicator/PtrIndicator;

    .prologue
    .line 83
    return-void
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/core/R$drawable;->core_image_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 61
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 62
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 4
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 67
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    sget v2, Lcom/bkjk/core/R$drawable;->core_image_up_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 69
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;-><init>(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 2
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->resetView()V

    .line 50
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/core/R$drawable;->core_image_down_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->mRotateView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    .line 52
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->secondAnimation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 54
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->resetView()V

    .line 89
    return-void
.end method
