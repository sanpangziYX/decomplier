.class public Lcom/scandit/base/camera/SbSurfaceViewPreview;
.super Ljava/lang/Object;
.source "SbSurfaceViewPreview.java"

# interfaces
.implements Lcom/scandit/base/camera/SbIVideoPreview;


# instance fields
.field mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

.field mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

.field mView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/base/camera/SbIVideoPreview$Callback;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;

    invoke-direct {v0, p0}, Lcom/scandit/base/camera/SbSurfaceViewPreview$1;-><init>(Lcom/scandit/base/camera/SbSurfaceViewPreview;)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 35
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    .line 36
    iput-object p2, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mCallback:Lcom/scandit/base/camera/SbIVideoPreview$Callback;

    .line 37
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 38
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mSurfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public useForPreview(Landroid/hardware/Camera;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/scandit/base/camera/SbSurfaceViewPreview;->mView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 47
    return-void
.end method
