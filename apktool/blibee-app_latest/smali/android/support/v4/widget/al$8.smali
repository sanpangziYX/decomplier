.class Landroid/support/v4/widget/al$8;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/al;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
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
    .line 1175
    iput-object p1, p0, Landroid/support/v4/widget/al$8;->a:Landroid/support/v4/widget/al;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1178
    iget-object v0, p0, Landroid/support/v4/widget/al$8;->a:Landroid/support/v4/widget/al;

    iget v0, v0, Landroid/support/v4/widget/al;->mStartingScale:F

    iget-object v1, p0, Landroid/support/v4/widget/al$8;->a:Landroid/support/v4/widget/al;

    iget v1, v1, Landroid/support/v4/widget/al;->mStartingScale:F

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1179
    iget-object v1, p0, Landroid/support/v4/widget/al$8;->a:Landroid/support/v4/widget/al;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/al;->setAnimationProgress(F)V

    .line 1180
    iget-object v0, p0, Landroid/support/v4/widget/al$8;->a:Landroid/support/v4/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/al;->moveToStart(F)V

    .line 1181
    return-void
.end method
