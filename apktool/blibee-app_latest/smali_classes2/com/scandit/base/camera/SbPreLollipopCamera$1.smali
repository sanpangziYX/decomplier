.class Lcom/scandit/base/camera/SbPreLollipopCamera$1;
.super Ljava/lang/Object;
.source "SbPreLollipopCamera.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/base/camera/SbPreLollipopCamera;-><init>()V
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
    .line 77
    iput-object p1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adaptMetadata()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setTimestamp(Ljava/lang/Long;)V

    .line 92
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$300(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setFocusState(Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)V

    .line 93
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$100(Lcom/scandit/base/camera/SbPreLollipopCamera;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setIsFocusTriggered(Z)V

    .line 94
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v1

    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    iget-object v0, v0, Lcom/scandit/base/camera/SbPreLollipopCamera;->mTorchState:Lcom/scandit/base/util/Observable;

    invoke-virtual {v0}, Lcom/scandit/base/util/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setTorchEnabled(Ljava/lang/Boolean;)V

    .line 95
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$600(Lcom/scandit/base/camera/SbPreLollipopCamera;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/capturedImage/ImageMetadata;->setZoom(Ljava/lang/Float;)V

    .line 96
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->adaptMetadata()V

    .line 80
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$102(Lcom/scandit/base/camera/SbPreLollipopCamera;Z)Z

    .line 81
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v0}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$200(Lcom/scandit/base/camera/SbPreLollipopCamera;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$200(Lcom/scandit/base/camera/SbPreLollipopCamera;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$202(Lcom/scandit/base/camera/SbPreLollipopCamera;J)J

    .line 83
    iget-object v0, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    sget-object v1, Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;->FOCUS_DISTANCE_APPLIED:Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    invoke-static {v0, v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$302(Lcom/scandit/base/camera/SbPreLollipopCamera;Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;)Lcom/scandit/base/camera/capturedImage/ImageMetadata$FocusState;

    .line 86
    :cond_0
    new-instance v0, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;

    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v1}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$400(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/recognition/ImageDescription;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-direct {v0, p1, v1, v2}, Lcom/scandit/base/camera/capturedImage/PreLollipopImageBuffer;-><init>([BLcom/scandit/recognition/ImageDescription;Lcom/scandit/base/camera/SbPreLollipopCamera;)V

    .line 87
    iget-object v1, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    iget-object v1, v1, Lcom/scandit/base/camera/SbPreLollipopCamera;->mPreviewCallback:Lcom/scandit/base/camera/SbPreviewCallback;

    iget-object v2, p0, Lcom/scandit/base/camera/SbPreLollipopCamera$1;->this$0:Lcom/scandit/base/camera/SbPreLollipopCamera;

    invoke-static {v2}, Lcom/scandit/base/camera/SbPreLollipopCamera;->access$500(Lcom/scandit/base/camera/SbPreLollipopCamera;)Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/scandit/base/camera/SbPreviewCallback;->onBufferAvailable(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V

    .line 88
    return-void
.end method
