.class Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;
.super Ljava/lang/Object;
.source "ToneMappingBasedExposureControl.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;->setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;

.field final synthetic val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

.field final synthetic val$targetBias:F


# direct methods
.method constructor <init>(Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;Lcom/scandit/base/camera/camera2/SbCamera2;F)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;

    iput-object p2, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    iput p3, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->val$targetBias:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->val$camera:Lcom/scandit/base/camera/camera2/SbCamera2;

    invoke-virtual {v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 64
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 65
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    .line 66
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v2

    .line 68
    iget v3, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->val$targetBias:F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/scandit/base/camera/SbExposureUtils;->convertTargetBiasToExposureStep(FFII)I

    move-result v0

    .line 69
    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 70
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 72
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl$1;->this$0:Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;

    invoke-static {v1, v0}, Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;->access$000(Lcom/scandit/base/camera/camera2/ToneMappingBasedExposureControl;F)[F

    move-result-object v0

    .line 73
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    new-instance v1, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v1, v0, v0, v0}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    .line 75
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method
