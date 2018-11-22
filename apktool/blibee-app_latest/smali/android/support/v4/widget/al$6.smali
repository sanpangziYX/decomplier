.class Landroid/support/v4/widget/al$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/al;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1138
    .line 1140
    iget-object v0, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget-boolean v0, v0, Landroid/support/v4/widget/al;->mUsingCustomStart:Z

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget v0, v0, Landroid/support/v4/widget/al;->mSpinnerOffsetEnd:I

    iget-object v1, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget v1, v1, Landroid/support/v4/widget/al;->mOriginalOffsetTop:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1145
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget v1, v1, Landroid/support/v4/widget/al;->mFrom:I

    iget-object v2, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget v2, v2, Landroid/support/v4/widget/al;->mFrom:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1146
    iget-object v1, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget-object v1, v1, Landroid/support/v4/widget/al;->mCircleView:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1147
    iget-object v1, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/al;->setTargetOffsetTopAndBottom(IZ)V

    .line 1148
    iget-object v0, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget-object v0, v0, Landroid/support/v4/widget/al;->mProgress:Landroid/support/v4/widget/w;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/w;->a(F)V

    .line 1149
    return-void

    .line 1143
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/al$6;->a:Landroid/support/v4/widget/al;

    iget v0, v0, Landroid/support/v4/widget/al;->mSpinnerOffsetEnd:I

    goto :goto_0
.end method
