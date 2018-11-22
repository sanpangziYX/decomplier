.class public Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const/16 v4, 0x59c

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$000(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v2

    invoke-static {}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$100()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

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
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0, v7}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z

    :goto_1
    move v0, v7

    .line 112
    goto :goto_0

    .line 107
    :cond_2
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
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0, v7}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z

    goto :goto_1
.end method
