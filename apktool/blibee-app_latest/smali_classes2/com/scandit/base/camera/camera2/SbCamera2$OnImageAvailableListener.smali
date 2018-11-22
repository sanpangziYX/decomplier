.class final Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;
.super Ljava/lang/Object;
.source "SbCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnImageAvailableListener"
.end annotation


# instance fields
.field errorCount:I

.field private mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method private constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->errorCount:I

    .line 472
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$1;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;-><init>(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    .prologue
    .line 481
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->pushImage(Landroid/media/Image;)V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    iget v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->errorCount:I

    if-nez v0, :cond_1

    .line 484
    const-string/jumbo v0, "ScanditSDK"

    const-string/jumbo v1, "No buffer available for next image."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_1
    iget v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->errorCount:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x1e

    iput v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->errorCount:I

    goto :goto_0
.end method

.method public setCapturedImagesQueue(Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$OnImageAvailableListener;->mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    .line 476
    return-void
.end method
