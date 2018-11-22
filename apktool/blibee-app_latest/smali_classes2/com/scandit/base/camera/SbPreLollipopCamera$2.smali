.class Lcom/scandit/base/camera/SbPreLollipopCamera$2;
.super Ljava/lang/Object;
.source "SbPreLollipopCamera.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/base/camera/SbPreLollipopCamera;->triggerAutoFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/SbPreLollipopCamera;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    const-string/jumbo v0, "SbPreLollipopCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5bf9\u7126\u7ed3\u675f\uff0csuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    if-eqz p1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$708(Lcom/scandit/base/camera/SbPreLollipopCamera;)I

    .line 542
    :cond_0
    const-string/jumbo v0, "SbPreLollipopCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "successNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$700(Lcom/scandit/base/camera/SbPreLollipopCamera;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    :goto_0
    invoke-static {v1, v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$302(Lcom/scandit/base/camera/SbPreLollipopCamera;Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 545
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$800(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$800(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$2;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-virtual {v1, v2, v3}, Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera$CameraHandler;->sendMessage(Landroid/os/Message;)Z

    .line 546
    return-void

    .line 544
    :cond_2
    sget-object v0, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->NOT_FOCUSED_LOCKED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    goto :goto_0
.end method
