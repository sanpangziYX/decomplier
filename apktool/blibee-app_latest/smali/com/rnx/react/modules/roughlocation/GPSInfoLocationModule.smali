.class public Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "GPSInfoLocationModule.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mContext:Lcom/facebook/react/bridge/ReactContext;


# instance fields
.field private GPSLocation:Lcom/rnx/react/modules/roughlocation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 26
    return-void
.end method

.method public static sendEventToJs(DD)V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "longtitude"

    invoke-interface {v0, v1, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    const-string/jumbo v1, "latitude"

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    sget-object v1, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->mContext:Lcom/facebook/react/bridge/ReactContext;

    sget-object v2, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 60
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GPSLocationEvent"

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v3, v0, v4}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 65
    return-void
.end method


# virtual methods
.method public getGPSLocationInfo(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->GPSLocation:Lcom/rnx/react/modules/roughlocation/d;

    invoke-virtual {v0, p1, p2}, Lcom/rnx/react/modules/roughlocation/d;->a(ILcom/facebook/react/bridge/Promise;)V

    .line 42
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "RNXGPSLocationManager"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/rnx/react/modules/roughlocation/d;

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/roughlocation/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->GPSLocation:Lcom/rnx/react/modules/roughlocation/d;

    .line 36
    return-void
.end method

.method public removeGPSUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->GPSLocation:Lcom/rnx/react/modules/roughlocation/d;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/d;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 52
    return-void
.end method

.method public requestGPSUpdate(DDLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/GPSInfoLocationModule;->GPSLocation:Lcom/rnx/react/modules/roughlocation/d;

    double-to-long v2, p1

    double-to-float v1, p3

    invoke-virtual {v0, v2, v3, v1, p5}, Lcom/rnx/react/modules/roughlocation/d;->a(JFLcom/facebook/react/bridge/Promise;)V

    .line 47
    return-void
.end method
