.class final Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;
.super Landroid/os/Handler;
.source "EngineThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/EngineThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EngineHandler"
.end annotation


# static fields
.field static final ADD_APPLY_SETTINGS_COMPLETION_HANDLER:I = 0x31

.field static final ADD_CAMERA_LISTENER:I = 0x22

.field static final ADD_ON_SCAN_LISTENER:I = 0x1e

.field static final ADD_PROCESSING_LISTENER:I = 0x29

.field static final ADD_PROPERTY_CHANGE_LISTENER:I = 0x2f

.field static final ADD_TEXT_RECOGNITION_LISTENER:I = 0x33

.field static final AUTO_FOCUS_AT_POINT:I = 0x16

.field static final AWAIT_CAMERA_STOP:I = 0x2c

.field static final CHANGE_SCAN_STATE:I = 0x4

.field static final CHECK_ORIENTATION:I = 0x20

.field static final ENABLE_AUTO_FOCUS:I = 0xd

.field static final ENABLE_BLURRY_1D_SCANNING:I = 0x8

.field static final ENABLE_CHECK_DEFAULT_LOCATION:I = 0xb

.field static final ENABLE_COLOR_INVERTED_2D_RECOGNITION:I = 0x9

.field static final ENABLE_FORCE_2D_RECOGNITION:I = 0xa

.field static final ENABLE_GLARE_COMPENSATION:I = 0x28

.field static final ENABLE_MICRO_DATA_MATRIX:I = 0x1f

.field static final ENABLE_SHARP_1D_SCANNING:I = 0x7

.field static final ENABLE_SYMBOLOGY:I = 0xf

.field static final INITIALIZE:I = 0x0

.field static final PROCESSING_DONE:I = 0x2d

.field static final PROCESS_FRAME:I = 0x3

.field static final PROCESS_USER_DEFINED_BUFFER:I = 0x27

.field static final READD_PENDING_CALLBACK_BUFFERS:I = 0x1b

.field static final REMOVE_ON_SCAN_LISTENER:I = 0x26

.field static final REMOVE_PROCESSING_LISTENER:I = 0x2a

.field static final REMOVE_PROPERTY_CHANGE_LISTENER:I = 0x30

.field static final REMOVE_TEXT_RECOGNITION_LISTENER:I = 0x32

.field static final RESET_ENGINE:I = 0x1c

.field static final SET_ACTIVE_SCANNING_AREA:I = 0x21

.field static final SET_CAMERA_FACING_DIRECTION:I = 0x10

.field static final SET_CAPTURE_LISTENER:I = 0x1a

.field static final SET_DEVICE_NAME:I = 0x2b

.field static final SET_MAX_NUMBER_OF_CODES_PER_FRAME:I = 0x15

.field static final SET_MSI_PLESSEY_CHECKSUM_TYPE:I = 0x1d

.field static final SET_PREVIEW_ROTATION:I = 0x2

.field static final SET_PREVIEW_SURFACE:I = 0x1

.field static final SET_RECOGNITION_MODE:I = 0x2e

.field static final SET_RESOLUTION_MODE:I = 0xc

.field static final SET_RESTRICT_ACTIVE_SCANNING_AREA:I = 0x13

.field static final SET_SCANNING_HOT_SPOT:I = 0x12

.field static final SET_SCANNING_HOT_SPOT_HEIGHT:I = 0x14

.field static final SET_SCAN_SETTINGS:I = 0x24

.field static final SET_SCAN_STATE_UPDATE_CALLBACK:I = 0x23

.field static final SET_WORKING_RANGE:I = 0x11

.field static final SET_ZOOM_ABSOLUTE:I = 0x19

.field static final SET_ZOOM_RELATIVE:I = 0x18

.field static final SWITCH_TORCH:I = 0x17


# instance fields
.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/EngineThread;


# direct methods
.method public constructor <init>(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    .line 1294
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1295
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1298
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1455
    :goto_0
    :pswitch_0
    return-void

    .line 1300
    :pswitch_1
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/internal/EngineSetupParams;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$300(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/EngineSetupParams;)V

    goto :goto_0

    .line 1303
    :pswitch_2
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/base/camera/SbIVideoPreview;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$400(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/base/camera/SbIVideoPreview;)V

    goto :goto_0

    .line 1306
    :pswitch_3
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$500(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/content/Context;)V

    goto :goto_0

    .line 1309
    :pswitch_4
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$600(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;)V

    goto :goto_0

    .line 1312
    :pswitch_5
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$700(Lcom/scandit/barcodepicker/internal/EngineThread;ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1321
    :pswitch_6
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->enableSharpRecognition(Z)V

    goto :goto_0

    .line 1324
    :pswitch_7
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->enableBlurryRecognition(Z)V

    goto :goto_0

    .line 1327
    :pswitch_8
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->enableColorInverted2dRecognition(Z)V

    goto :goto_0

    .line 1330
    :pswitch_9
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$800(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto :goto_0

    .line 1333
    :pswitch_a
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$900(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto :goto_0

    .line 1336
    :pswitch_b
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1000(Lcom/scandit/barcodepicker/internal/EngineThread;I)V

    goto/16 :goto_0

    .line 1339
    :pswitch_c
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->enableSymbology(IZ)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1342
    :pswitch_d
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1100(Lcom/scandit/barcodepicker/internal/EngineThread;I)V

    goto/16 :goto_0

    .line 1345
    :pswitch_e
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->setWorkingRange(I)V

    goto/16 :goto_0

    .line 1348
    :pswitch_f
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setHotSpot(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 1351
    :pswitch_10
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1200(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto/16 :goto_0

    .line 1354
    :pswitch_11
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1300(Lcom/scandit/barcodepicker/internal/EngineThread;F)V

    goto/16 :goto_0

    .line 1357
    :pswitch_12
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1400(Lcom/scandit/barcodepicker/internal/EngineThread;I)V

    goto/16 :goto_0

    .line 1360
    :pswitch_13
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1500(Lcom/scandit/barcodepicker/internal/EngineThread;Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 1363
    :pswitch_14
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1600(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto/16 :goto_0

    .line 1366
    :pswitch_15
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1700(Lcom/scandit/barcodepicker/internal/EngineThread;F)V

    goto/16 :goto_0

    .line 1369
    :pswitch_16
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1800(Lcom/scandit/barcodepicker/internal/EngineThread;I)V

    goto/16 :goto_0

    .line 1372
    :pswitch_17
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/a;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->setCaptureListener(Lcom/mirasense/scanditsdk/interfaces/a;)V

    goto/16 :goto_0

    .line 1375
    :pswitch_18
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/base/camera/SbICamera;->resetCallbackBuffers()V

    goto/16 :goto_0

    .line 1378
    :pswitch_19
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2000(Lcom/scandit/barcodepicker/internal/EngineThread;)V

    goto/16 :goto_0

    .line 1381
    :pswitch_1a
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v0

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MSI_PLESSEY:I

    invoke-virtual {v0, v2}, Lcom/scandit/barcodepicker/ScanSettings;->getSymbologySettings(I)Lcom/scandit/recognition/SymbologySettings;

    move-result-object v0

    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2, v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2100(Lcom/scandit/barcodepicker/internal/EngineThread;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/scandit/recognition/SymbologySettings;->setChecksums(I)V

    .line 1382
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2302(Lcom/scandit/barcodepicker/internal/EngineThread;Z)Z

    goto/16 :goto_0

    .line 1385
    :pswitch_1b
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2400(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1388
    :pswitch_1c
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2500(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto/16 :goto_0

    .line 1391
    :pswitch_1d
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2600(Lcom/scandit/barcodepicker/internal/EngineThread;)V

    goto/16 :goto_0

    .line 1394
    :pswitch_1e
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Lcom/scandit/barcodepicker/ScanSettings;->setActiveScanningArea(ILandroid/graphics/RectF;)V

    .line 1395
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ScanSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2700(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/ScanSettings;)V

    goto/16 :goto_0

    .line 1398
    :pswitch_1f
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$1900(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/base/camera/SbICamera;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/base/camera/SbCameraListener;

    invoke-virtual {v1, v0}, Lcom/scandit/base/camera/SbICamera;->addListener(Lcom/scandit/base/camera/SbCameraListener;)V

    goto/16 :goto_0

    .line 1401
    :pswitch_20
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2800(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/ScanStateUpdateCallback;)V

    goto/16 :goto_0

    .line 1404
    :pswitch_21
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/ScanSettings;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2900(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/ScanSettings;)V

    goto/16 :goto_0

    .line 1407
    :pswitch_22
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$2400(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/OnScanListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->remove(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1410
    :pswitch_23
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    check-cast v0, [B

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0, v2, v3}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3000(Lcom/scandit/barcodepicker/internal/EngineThread;[BII)V

    goto/16 :goto_0

    .line 1413
    :pswitch_24
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3100(Lcom/scandit/barcodepicker/internal/EngineThread;Z)V

    goto/16 :goto_0

    .line 1416
    :pswitch_25
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3200(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1419
    :pswitch_26
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3300(Lcom/scandit/barcodepicker/internal/EngineThread;Lcom/scandit/barcodepicker/internal/InternalProcessFrameListener;)V

    goto/16 :goto_0

    .line 1422
    :pswitch_27
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3400(Lcom/scandit/barcodepicker/internal/EngineThread;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1425
    :pswitch_28
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$700(Lcom/scandit/barcodepicker/internal/EngineThread;ILjava/lang/Runnable;)V

    .line 1428
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1429
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1434
    :pswitch_29
    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;

    move-object v2, v0

    check-cast v2, Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;

    check-cast v0, Lcom/scandit/recognition/ContextStatusException;

    invoke-virtual {v3, v1, v2, v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->finishedProcessingFrame(Lcom/scandit/barcodepicker/internal/Scanner$CapturedFrame;Lcom/scandit/base/camera/capturedImage/ImageBuffer$LegacyRepresentation;Lcom/scandit/recognition/ContextStatusException;)V

    goto/16 :goto_0

    .line 1437
    :pswitch_2a
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3500(Lcom/scandit/barcodepicker/internal/EngineThread;I)V

    goto/16 :goto_0

    .line 1440
    :pswitch_2b
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3600(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/PropertyChangeListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1443
    :pswitch_2c
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3600(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/PropertyChangeListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->remove(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1446
    :pswitch_2d
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3700(Lcom/scandit/barcodepicker/internal/EngineThread;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1449
    :pswitch_2e
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3800(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->remove(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1452
    :pswitch_2f
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/EngineThread$EngineHandler;->this$0:Lcom/scandit/barcodepicker/internal/EngineThread;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/EngineThread;->access$3800(Lcom/scandit/barcodepicker/internal/EngineThread;)Lcom/scandit/barcodepicker/ListenerList;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scandit/barcodepicker/ocr/TextRecognitionListener;

    invoke-virtual {v1, v0}, Lcom/scandit/barcodepicker/ListenerList;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
