.class public Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation


# static fields
.field private static final MAGNITUDE_THRESHOLD:I = 0x19

.field private static final MAX_SAMPLES:I = 0x19

.field private static final MIN_TIME_BETWEEN_SAMPLES_MS:I = 0x14

.field private static final PERCENT_OVER_THRESHOLD_FOR_SHAKE:I = 0x42

.field private static final VISIBLE_TIME_RANGE_MS:I = 0x1f4


# instance fields
.field private mCurrentIndex:I

.field private mLastTimestamp:J

.field private mMagnitudes:[D
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSensorManager:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

.field private mTimestamps:[J
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    .line 46
    return-void
.end method

.method private maybeDispatchShake(J)V
    .locals 9
    .param p1, "currentTimestamp"    # J

    .prologue
    .line 102
    iget-object v4, p0, Lcom/facebook/react/common/ShakeDetector;->mTimestamps:[J

    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, p0, Lcom/facebook/react/common/ShakeDetector;->mMagnitudes:[D

    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 106
    .local v2, "numOverThreshold":I
    const/4 v3, 0x0

    .line 107
    .local v3, "total":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x19

    if-ge v0, v4, :cond_1

    .line 108
    iget v4, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x19

    rem-int/lit8 v1, v4, 0x19

    .line 109
    .local v1, "index":I
    iget-object v4, p0, Lcom/facebook/react/common/ShakeDetector;->mTimestamps:[J

    aget-wide v4, v4, v1

    sub-long v4, p1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    iget-object v4, p0, Lcom/facebook/react/common/ShakeDetector;->mMagnitudes:[D

    aget-wide v4, v4, v1

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v1    # "index":I
    :cond_1
    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    const-wide v6, 0x3fe51eb851eb851fL    # 0.66

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    .line 118
    iget-object v4, p0, Lcom/facebook/react/common/ShakeDetector;->mShakeListener:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v4}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->onShake()V

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "i"    # I

    .prologue
    .line 99
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1, "sensorEvent"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 77
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x14

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 95
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/common/ShakeDetector;->mTimestamps:[J

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, p0, Lcom/facebook/react/common/ShakeDetector;->mMagnitudes:[D

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v0, v3, v4

    .line 85
    .local v0, "ax":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v1, v3, v4

    .line 86
    .local v1, "ay":F
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v2, v3, v4

    .line 88
    .local v2, "az":F
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v4, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    .line 89
    iget-object v3, p0, Lcom/facebook/react/common/ShakeDetector;->mTimestamps:[J

    iget v4, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    aput-wide v6, v3, v4

    .line 90
    iget-object v3, p0, Lcom/facebook/react/common/ShakeDetector;->mMagnitudes:[D

    iget v4, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    mul-float v5, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v5, v6

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v3, v4

    .line 92
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/react/common/ShakeDetector;->maybeDispatchShake(J)V

    .line 94
    iget v3, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x19

    iput v3, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    goto :goto_0
.end method

.method public start(Landroid/hardware/SensorManager;)V
    .locals 5
    .param p1, "manager"    # Landroid/hardware/SensorManager;

    .prologue
    const/16 v4, 0x19

    .line 52
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 54
    .local v0, "accelerometer":Landroid/hardware/Sensor;
    if-eqz v0, :cond_0

    .line 55
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 56
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->mLastTimestamp:J

    .line 57
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/common/ShakeDetector;->mCurrentIndex:I

    .line 58
    new-array v1, v4, [D

    iput-object v1, p0, Lcom/facebook/react/common/ShakeDetector;->mMagnitudes:[D

    .line 59
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/facebook/react/common/ShakeDetector;->mTimestamps:[J

    .line 61
    iget-object v1, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 73
    :cond_0
    return-void
.end method
