.class Lcom/bkjk/core/service_component/widget/ScaleImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ScaleImageView;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ScaleImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/ScaleImageView;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ScaleImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->maxZoomTo(II)V

    .line 115
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ScaleImageView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    .line 116
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
