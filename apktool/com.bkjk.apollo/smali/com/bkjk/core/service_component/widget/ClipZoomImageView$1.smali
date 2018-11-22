.class Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClipZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const-wide/16 v8, 0x10

    const/4 v6, 0x1

    .line 97
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v2}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$000(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Z

    move-result v2

    if-ne v2, v6, :cond_0

    .line 112
    :goto_0
    return v6

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 101
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 102
    .local v1, "y":F
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v2

    invoke-static {}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$100()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    new-instance v3, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .line 104
    invoke-static {}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$100()F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;-><init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;FFF)V

    .line 103
    invoke-virtual {v2, v3, v8, v9}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v2, v6}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    new-instance v3, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .line 108
    invoke-static {v5}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$200(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;-><init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;FFF)V

    .line 107
    invoke-virtual {v2, v3, v8, v9}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v2, v6}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z

    goto :goto_0
.end method
