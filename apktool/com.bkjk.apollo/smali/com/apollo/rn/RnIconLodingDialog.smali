.class public Lcom/apollo/rn/RnIconLodingDialog;
.super Landroid/app/Dialog;
.source "RnIconLodingDialog.java"


# static fields
.field private static final CHANGE_TITLE_WHAT:I = 0x1

.field private static final CHNAGE_TITLE_DELAYMILLIS:I = 0x12c

.field private static final MAX_SUFFIX_NUMBER:I = 0x3

.field private static final SUFFIX:C = '.'


# instance fields
.field private detail_tv:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field private iv_route:Landroid/widget/ImageView;

.field private mAnim:Landroid/view/animation/RotateAnimation;

.field private tv_point:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    const v0, 0x7f0a00e0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v0, Lcom/apollo/rn/RnIconLodingDialog$1;

    invoke-direct {v0, p0}, Lcom/apollo/rn/RnIconLodingDialog$1;-><init>(Lcom/apollo/rn/RnIconLodingDialog;)V

    iput-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->handler:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-direct {p0}, Lcom/apollo/rn/RnIconLodingDialog;->init()V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/apollo/rn/RnIconLodingDialog;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/rn/RnIconLodingDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->tv_point:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/apollo/rn/RnIconLodingDialog;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/rn/RnIconLodingDialog;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static dismissDialog(Lcom/apollo/rn/RnIconLodingDialog;)V
    .locals 0
    .param p0, "loadingDialog"    # Lcom/apollo/rn/RnIconLodingDialog;

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/apollo/rn/RnIconLodingDialog;->dismiss()V

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->setContentView(I)V

    .line 61
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->iv_route:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->detail_tv:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->tv_point:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lcom/apollo/rn/RnIconLodingDialog;->initAnim()V

    .line 66
    return-void
.end method

.method private initAnim()V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 71
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    .line 72
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 73
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 74
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 75
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setStartTime(J)V

    .line 76
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 88
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/apollo/rn/RnIconLodingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollo/rn/RnIconLodingDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->detail_tv:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->detail_tv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->iv_route:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/apollo/rn/RnIconLodingDialog;->mAnim:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iget-object v0, p0, Lcom/apollo/rn/RnIconLodingDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 82
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 83
    return-void
.end method
