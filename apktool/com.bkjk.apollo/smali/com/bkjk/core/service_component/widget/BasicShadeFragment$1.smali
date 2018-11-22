.class Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;
.super Ljava/lang/Object;
.source "BasicShadeFragment.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->setAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

.field final synthetic val$frameCount:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/BasicShadeFragment;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->this$0:Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "input"    # F

    .prologue
    .line 141
    iget v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;->val$frameCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
