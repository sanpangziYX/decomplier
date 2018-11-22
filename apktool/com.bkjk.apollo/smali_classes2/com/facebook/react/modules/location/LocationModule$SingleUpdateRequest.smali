.class Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;
.super Ljava/lang/Object;
.source "LocationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/location/LocationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleUpdateRequest"
.end annotation


# instance fields
.field private final mError:Lcom/facebook/react/bridge/Callback;

.field private final mHandler:Landroid/os/Handler;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mProvider:Ljava/lang/String;

.field private final mSuccess:Lcom/facebook/react/bridge/Callback;

.field private final mTimeout:J

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mTriggered:Z


# direct methods
.method private constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "locationManager"    # Landroid/location/LocationManager;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "timeout"    # J
    .param p5, "success"    # Lcom/facebook/react/bridge/Callback;
    .param p6, "error"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    .line 248
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$1;-><init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 260
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest$2;-><init>(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    .line 289
    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    .line 290
    iput-object p2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mProvider:Ljava/lang/String;

    .line 291
    iput-wide p3, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeout:J

    .line 292
    iput-object p5, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mSuccess:Lcom/facebook/react/bridge/Callback;

    .line 293
    iput-object p6, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mError:Lcom/facebook/react/bridge/Callback;

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$1;)V
    .locals 1
    .param p1, "x0"    # Landroid/location/LocationManager;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # J
    .param p5, "x3"    # Lcom/facebook/react/bridge/Callback;
    .param p6, "x4"    # Lcom/facebook/react/bridge/Callback;
    .param p7, "x5"    # Lcom/facebook/react/modules/location/LocationModule$1;

    .prologue
    .line 240
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mError:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/location/LocationManager;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Lcom/facebook/react/bridge/Callback;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mSuccess:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTriggered:Z

    return v0
.end method

.method static synthetic access$902(Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;
    .param p1, "x1"    # Z

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTriggered:Z

    return p1
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mProvider:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mLocationListener:Landroid/location/LocationListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->mTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    return-void
.end method
