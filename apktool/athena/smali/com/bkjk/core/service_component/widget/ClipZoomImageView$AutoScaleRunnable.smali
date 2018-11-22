.class public Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;
.super Ljava/lang/Object;
.source "ClipZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/widget/ClipZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoScaleRunnable"
.end annotation


# static fields
.field static final BIGGER:F = 1.07f

.field static final SMALLER:F = 0.93f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mTargetScale:F

.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

.field private tmpScale:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;FFF)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->mTargetScale:F

    .line 143
    iput p3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->x:F

    .line 144
    iput p4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->y:F

    .line 145
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->mTargetScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 146
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x59d

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->x:F

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->y:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 157
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$400(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V

    .line 158
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 160
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v0

    .line 162
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->mTargetScale:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->tmpScale:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_3

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->mTargetScale:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 167
    :cond_3
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->mTargetScale:F

    div-float v0, v1, v0

    .line 168
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->x:F

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->y:F

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 169
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$400(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V

    .line 170
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;->this$0:Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    invoke-static {v0, v3}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z

    goto :goto_0
.end method
