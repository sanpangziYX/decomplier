.class public Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;
.super Landroid/widget/FrameLayout;
.source "DLRSunHeaderView.java"

# interfaces
.implements Lcom/chanven/lib/cptr/PtrUIHandler;


# instance fields
.field a:Landroid/view/animation/Animation;

.field private mPtrFrameLayout:Lcom/chanven/lib/cptr/PtrFrameLayout;

.field private mPtrTensionIndicator:Lcom/chanven/lib/cptr/indicator/PtrTensionIndicator;

.field private mSun:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/apollo_home/R$layout;->apollo_home_view_ptr_header:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "header":Landroid/view/View;
    sget v1, Lcom/bkjk/apollo_home/R$id;->iv_home_img_sun:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->mSun:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->setAnimation()V

    .line 40
    return-void
.end method


# virtual methods
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
    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->mSun:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    return-void
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 75
    return-void
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 65
    return-void
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 1
    .param p1, "frame"    # Lcom/chanven/lib/cptr/PtrFrameLayout;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 60
    return-void
.end method

.method public setAnimation()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_home/R$anim;->apollo_home_ptr_loading:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->a:Landroid/view/animation/Animation;

    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/DLRSunHeaderView;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    return-void
.end method
