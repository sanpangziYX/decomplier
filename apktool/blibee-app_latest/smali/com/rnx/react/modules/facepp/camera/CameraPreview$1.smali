.class Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a(Lcom/rnx/react/modules/facepp/camera/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/facepp/camera/a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/camera/CameraPreview;Lcom/rnx/react/modules/facepp/camera/a;II)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    iput-object p2, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->a:Lcom/rnx/react/modules/facepp/camera/a;

    iput p3, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->b:I

    iput p4, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->a:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a(Lcom/rnx/react/modules/facepp/camera/CameraPreview;Lcom/rnx/react/modules/facepp/camera/a;)Lcom/rnx/react/modules/facepp/camera/a;

    .line 101
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->b:I

    iget v3, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Lcom/rnx/react/modules/facepp/camera/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->b(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Lcom/rnx/react/modules/facepp/camera/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-static {v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->b(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/camera/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 114
    :cond_0
    return-void

    .line 104
    :cond_1
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->b:I

    iget v3, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->d:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->b:I

    iget v3, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo v0, "CameraPreview"

    const-string/jumbo v1, "init failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
