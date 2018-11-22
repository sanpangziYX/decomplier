.class final Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SbCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/base/camera/camera2/SbCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method public constructor <init>(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 515
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->setCurrentState(I)V

    .line 528
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->forceStop()V

    .line 524
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v1, p2}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1000(Lcom/scandit/base/camera/camera2/SbCamera2;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$1100(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0, p1}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$902(Lcom/scandit/base/camera/camera2/SbCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 519
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/SbCamera2$CameraStateCallback;->this$0:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-static {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->access$300(Lcom/scandit/base/camera/camera2/SbCamera2;)V

    .line 520
    return-void
.end method
