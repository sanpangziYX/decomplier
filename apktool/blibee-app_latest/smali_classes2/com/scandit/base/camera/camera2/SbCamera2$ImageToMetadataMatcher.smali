.class final Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;
.super Ljava/lang/Object;
.source "SbCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageToMetadataMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;
    }
.end annotation


# instance fields
.field private final mImageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method private constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 1

    .prologue
    .line 572
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    .line 574
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    .line 575
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    return-void
.end method

.method private processQueues()V
    .locals 5

    .prologue
    .line 592
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    .line 594
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;

    iget-object v0, v0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;->result:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 595
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 596
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 597
    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;

    .line 601
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$800(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    move-result-object v2

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    iget-object v0, v0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;->result:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v2, v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onImageAvailable(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    .line 605
    :cond_2
    return-void
.end method


# virtual methods
.method pushImage(Landroid/media/Image;)V
    .locals 1

    .prologue
    .line 578
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mImageQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->processQueues()V

    .line 584
    return-void
.end method

.method pushMetadata(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->mMetadataQueue:Ljava/util/Queue;

    new-instance v1, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher$MetadataWrapper;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-direct {p0}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->processQueues()V

    .line 589
    return-void
.end method
