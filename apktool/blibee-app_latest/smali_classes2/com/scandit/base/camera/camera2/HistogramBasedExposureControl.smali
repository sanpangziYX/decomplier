.class Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;
.super Ljava/lang/Object;
.source "HistogramBasedExposureControl.java"

# interfaces
.implements Lcom/scandit/base/camera/camera2/ExposureControl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

.field private mEGL:Lcom/scandit/base/gl/EGLCore;

.field private mFirstTimeStamp:J

.field private mUpdateExposure:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mUpdateExposure:Z

    .line 26
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mFirstTimeStamp:J

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Lcom/scandit/base/gl/EGLCore;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mEGL:Lcom/scandit/base/gl/EGLCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/gl/EGLCore;)Lcom/scandit/base/gl/EGLCore;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mEGL:Lcom/scandit/base/gl/EGLCore;

    return-object p1
.end method

.method static synthetic access$100(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Lcom/scandit/base/camera/SbAutoExposure;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    return-object v0
.end method

.method static synthetic access$102(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/camera/SbAutoExposure;)Lcom/scandit/base/camera/SbAutoExposure;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    return-object p1
.end method

.method static synthetic access$200(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mUpdateExposure:Z

    return v0
.end method

.method static synthetic access$202(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mUpdateExposure:Z

    return p1
.end method

.method static synthetic access$300(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mFirstTimeStamp:J

    return-wide v0
.end method


# virtual methods
.method public onCaptureRequestApplied(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mUpdateExposure:Z

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbAutoExposure;->getExposureNanos()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    invoke-virtual {v1}, Lcom/scandit/base/camera/SbAutoExposure;->getISO()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mUpdateExposure:Z

    .line 67
    iput-wide p2, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mFirstTimeStamp:J

    .line 71
    :cond_0
    return-void
.end method

.method public onImageAvailable(Lcom/scandit/base/camera/camera2/SbCamera2;JLjava/nio/ByteBuffer;IILandroid/hardware/camera2/TotalCaptureResult;)V
    .locals 12

    .prologue
    .line 74
    iget-object v2, p0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;->mAutoExposure:Lcom/scandit/base/camera/SbAutoExposure;

    if-eqz v2, :cond_0

    .line 75
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 76
    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 77
    new-instance v2, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$2;

    move-object v3, p0

    move-wide v4, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v11}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$2;-><init>(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;JJIIILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v2}, Lcom/scandit/base/camera/camera2/SbCamera2;->updateCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 88
    :cond_0
    return-void
.end method

.method public setup(Lcom/scandit/base/camera/camera2/SbCamera2;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;

    invoke-direct {v0, p0, p1}, Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl$1;-><init>(Lcom/scandit/base/camera/camera2/HistogramBasedExposureControl;Lcom/scandit/base/camera/camera2/SbCamera2;)V

    invoke-virtual {p1, v0}, Lcom/scandit/base/camera/camera2/SbCamera2;->modifyCaptureRequestAsync(Lcom/scandit/base/camera/camera2/SbCamera2$CaptureRequestUpdater;)V

    .line 59
    return-void
.end method
