.class Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;
.super Ljava/lang/Object;
.source "HistogramBasedExposureControl.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

.field final synthetic val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/camera/camera2/SbCamera2;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    iput-object p2, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    .line 34
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5f5e100

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v4, v1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v7, v1

    .line 44
    :goto_1
    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 45
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    new-instance v1, Lcom/scandit/base/gl/EGLCore;

    invoke-direct {v1}, Lcom/scandit/base/gl/EGLCore;-><init>()V

    invoke-static {v0, v1}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->access$002(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/gl/EGLCore;)Lcom/scandit/base/gl/EGLCore;

    .line 46
    iget-object v8, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    new-instance v0, Lcom/scandit/base/camera/SbAutoExposure;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->access$000(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Lcom/scandit/base/gl/EGLCore;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/scandit/base/camera/SbAutoExposure;-><init>(Lcom/scandit/base/gl/EGLCore;JJII)V

    invoke-static {v8, v0}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->access$102(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/camera/SbAutoExposure;)Lcom/scandit/base/camera/SbAutoExposure;

    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->access$100(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Lcom/scandit/base/camera/SbAutoExposure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbAutoExposure;->getExposureNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;

    invoke-static {v1}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->access$100(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Lcom/scandit/base/camera/SbAutoExposure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbAutoExposure;->getISO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    :goto_2
    return-void

    .line 51
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v1, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v7, v0

    goto/16 :goto_1

    :cond_2
    move-object v4, v0

    goto/16 :goto_0
.end method
