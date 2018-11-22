.class final Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "EngineThread.java"

# interfaces
.implements Lcom/scandit/base/camera/SbPreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/EngineThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/EngineThread;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;)V
    .locals 0

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1520
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineThread$1;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;)V

    return-void
.end method


# virtual methods
.method public onBufferAvailable(Lcom/scandit/base/camera/capturedImage/ImageBuffer;Lcom/scandit/base/camera/capturedImage/ImageMetadata;)V
    .locals 4

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4600(Lcom/scandit/barcodepicker/internal/EngineThread;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1524
    invoke-interface {p1}, Lcom/scandit/base/camera/capturedImage/ImageBuffer;->release()V

    .line 1531
    :goto_0
    return-void

    .line 1526
    :cond_0
    new-instance v0, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;-><init>()V

    .line 1527
    iput-object p1, v0, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->buffer:Lcom/scandit/base/camera/capturedImage/ImageBuffer;

    .line 1528
    iput-object p2, v0, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;->metadata:Lcom/scandit/base/camera/capturedImage/ImageMetadata;

    .line 1529
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$200(Lcom/scandit/barcodepicker/internal/EngineThread;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraPreviewCallback;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v2}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$200(Lcom/scandit/barcodepicker/internal/EngineThread;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
