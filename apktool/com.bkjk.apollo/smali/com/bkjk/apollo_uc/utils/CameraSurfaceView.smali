.class public Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "jiangjiawen"


# instance fields
.field mCameraInterface:Lcom/bkjk/apollo_uc/utils/CameraInterface;

.field mContext:Landroid/content/Context;

.field mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 26
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 27
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bkjk/apollo_uc/utils/CameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 40
    const-string v0, "jiangjiawen"

    const-string v1, "surfaceChanged..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 33
    const-string v0, "jiangjiawen"

    const-string v1, "surfaceCreated..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 46
    const-string v0, "jiangjiawen"

    const-string v1, "surfaceDestroyed..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->getInstance()Lcom/bkjk/apollo_uc/utils/CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/utils/CameraInterface;->doStopCamera()V

    .line 48
    return-void
.end method
