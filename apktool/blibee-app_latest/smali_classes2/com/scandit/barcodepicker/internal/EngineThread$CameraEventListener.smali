.class final Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;
.super Ljava/lang/Object;
.source "EngineThread.java"

# interfaces
.implements Lcom/scandit/base/camera/SbCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/EngineThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/EngineThread;


# direct methods
.method private constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1460
    return-void
.end method

.method synthetic constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineThread$1;)V
    .locals 0

    .prologue
    .line 1458
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;-><init>(Lcom/scandit/barcodepicker/internal/EngineThread;)V

    return-void
.end method


# virtual methods
.method public didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V
    .locals 0

    .prologue
    .line 1508
    return-void
.end method

.method public didFail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4500(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4500(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;->onNoCameraAccess()V

    .line 1515
    :cond_0
    return-void
.end method

.method public didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1463
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/ScanSessionImpl;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/scandit/barcodepicker/internal/ScanSessionImpl;->setPreviewSize(II)V

    .line 1464
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4000(Lcom/scandit/barcodepicker/internal/EngineThread;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$500(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/content/Context;)V

    .line 1469
    :cond_0
    sget-object v0, Lcom/scandit/base/camera/SbICamera$CameraFacing;->FRONT:Lcom/scandit/base/camera/SbICamera$CameraFacing;

    if-ne p2, v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4100(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/recognition/RecognitionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->getHandle()J

    move-result-wide v4

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FACING_DIRECTION_FRONT_get()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/scandit/recognition/Native;->sc_recognition_context_report_camera_facing_direction(JI)V

    .line 1475
    :goto_0
    new-instance v0, Lcom/scandit/barcodepicker/internal/FocusOptions;

    invoke-direct {v0}, Lcom/scandit/barcodepicker/internal/FocusOptions;-><init>()V

    .line 1476
    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/FocusOptions;->setFocusAtPoint(Z)V

    .line 1477
    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/internal/FocusOptions;->setRequiresInitialFocus(Z)V

    .line 1478
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/base/camera/SbICamera;->getSupportedFocusBitMask()I

    move-result v3

    .line 1479
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v4}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/barcodepicker/ScanSettings;->getBarcodeScannerSettings()Lcom/scandit/recognition/BarcodeScannerSettings;

    move-result-object v4

    .line 1480
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_AUTO_get()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_2

    .line 1481
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_AUTO_get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/scandit/recognition/BarcodeScannerSettings;->setFocusMode(I)V

    .line 1488
    :goto_1
    iget-object v4, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v4, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2302(Lcom/scandit/barcodepicker/internal/EngineThread;Z)Z

    .line 1489
    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/FocusOptions;->setSupportedFocusModes(I)V

    .line 1490
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v3

    const-string/jumbo v4, "focus_trigger_interval"

    invoke-virtual {v3, v4}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1491
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v3

    const-string/jumbo v4, "focus_trigger_interval"

    invoke-virtual {v3, v4}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/FocusOptions;->setAutoFocusTriggerInterval(F)V

    .line 1496
    :goto_2
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v3

    const-string/jumbo v4, "focusStateMachineEnabled"

    invoke-virtual {v3, v4}, Lcom/scandit/barcodepicker/ScanSettings;->getProperty(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 1497
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    new-instance v4, Lcom/scandit/barcodepicker/internal/DummyFocusStateMachine;

    invoke-direct {v4, v0}, Lcom/scandit/barcodepicker/internal/DummyFocusStateMachine;-><init>(Lcom/scandit/barcodepicker/internal/FocusOptions;)V

    invoke-static {v3, v4}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4202(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/FocusStateMachine;)Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    .line 1502
    :goto_3
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4300(Lcom/scandit/barcodepicker/internal/EngineThread;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->setWorkingRange(I)V

    .line 1503
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    move-result-object v3

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->hasMacroMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4400(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/profiles/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/camera/profiles/DeviceProfile;->isMacroDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;->update(Z)Lcom/scandit/base/camera/SbFocusEvent;

    move-result-object v0

    .line 1504
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->handleAutoFocusEvent(Lcom/scandit/base/camera/SbFocusEvent;)V

    .line 1505
    return-void

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4100(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/recognition/RecognitionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/recognition/RecognitionContext;->getHandle()J

    move-result-wide v4

    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FACING_DIRECTION_BACK_get()I

    move-result v0

    invoke-static {v4, v5, v0}, Lcom/scandit/recognition/Native;->sc_recognition_context_report_camera_facing_direction(JI)V

    goto/16 :goto_0

    .line 1482
    :cond_2
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_MANUAL_get()I

    move-result v5

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 1483
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_MANUAL_get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/scandit/recognition/BarcodeScannerSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 1485
    :cond_3
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CAMERA_FOCUS_MODE_FIXED_get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/scandit/recognition/BarcodeScannerSettings;->setFocusMode(I)V

    goto/16 :goto_1

    .line 1493
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/scandit/barcodepicker/internal/FocusOptions;->setAutoFocusTriggerInterval(F)V

    goto/16 :goto_2

    .line 1499
    :cond_5
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$CameraEventListener;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    new-instance v4, Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    invoke-direct {v4, v0}, Lcom/scandit/barcodepicker/internal/FocusStateMachine;-><init>(Lcom/scandit/barcodepicker/internal/FocusOptions;)V

    invoke-static {v3, v4}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$4202(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/FocusStateMachine;)Lcom/scandit/barcodepicker/internal/FocusStateMachine;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1503
    goto :goto_4
.end method
