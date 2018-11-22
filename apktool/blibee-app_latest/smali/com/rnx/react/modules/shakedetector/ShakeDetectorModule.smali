.class public Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ShakeDetectorModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "ShakeDetector"


# instance fields
.field private mIsShakeDetectorStarted:Z

.field private mLastShakeTime:J

.field private final mShakeDetector:Lcom/facebook/react/common/ShakeDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mIsShakeDetectorStarted:Z

    .line 25
    new-instance v0, Lcom/facebook/react/common/ShakeDetector;

    new-instance v1, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule$1;-><init>(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)V

    invoke-direct {v0, v1}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;)V

    iput-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 37
    iget-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mLastShakeTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mLastShakeTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string/jumbo v0, "ShakeDetector"

    return-object v0
.end method

.method public startDetect()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mIsShakeDetectorStarted:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 44
    invoke-virtual {p0}, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mIsShakeDetectorStarted:Z

    .line 47
    :cond_0
    return-void
.end method

.method public stopDetect()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mIsShakeDetectorStarted:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/shakedetector/ShakeDetectorModule;->mIsShakeDetectorStarted:Z

    .line 55
    :cond_0
    return-void
.end method
