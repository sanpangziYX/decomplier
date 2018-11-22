.class Lcom/scandit/base/camera/SbSurfaceViewPreview$1;
.super Ljava/lang/Object;
.source "SbSurfaceViewPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/SbSurfaceViewPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/SbSurfaceViewPreview;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    invoke-interface {v0, v1, p3, p4}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->changed(Lcom/scandit/base/camera/SbIVideoPreview;II)V

    .line 27
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v2, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v2, v2, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v3, v3, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->created(Lcom/scandit/base/camera/SbIVideoPreview;II)V

    .line 23
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    iget-object v0, v0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    iget-object v1, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;->this$0:Lcom/scandit/base/camera/SbSurfaceViewPreview;

    invoke-interface {v0, v1}, Lcom/scandit/base/camera/SbIVideoPreview$Callback;->destroyed(Lcom/scandit/base/camera/SbIVideoPreview;)V

    .line 31
    return-void
.end method
