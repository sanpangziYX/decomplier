.class final Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SbCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureRequestCallback"
.end annotation


# instance fields
.field private final mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 501
    iput-object p2, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;->mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    .line 502
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;->mSynchronizer:Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;

    invoke-virtual {v0, p2, p3}, Lcom/scandit/base/camera/camera2/SbCamera2$ImageToMetadataMatcher;->pushMetadata(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 506
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$800(Lcom/scandit/base/camera/camera2/SbCamera2;)Lcom/scandit/base/camera/camera2/SbCamera2Listener;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcom/scandit/base/camera/camera2/SbCamera2Listener;->onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 510
    return-void
.end method
