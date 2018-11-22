.class Landroid/support/v4/widget/al$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/al;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
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
    .line 480
    iput-object p1, p0, Landroid/support/v4/widget/al$3;->a:Landroid/support/v4/widget/al;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v4/widget/al$3;->a:Landroid/support/v4/widget/al;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/al;->setAnimationProgress(F)V

    .line 484
    return-void
.end method
