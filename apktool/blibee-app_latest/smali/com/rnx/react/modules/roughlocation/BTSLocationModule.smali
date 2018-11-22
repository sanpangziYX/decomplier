.class public Lcom/rnx/react/modules/roughlocation/BTSLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BTSLocationModule.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private BTSLocation:Lcom/rnx/react/modules/roughlocation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getBTSLocationInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;->BTSLocation:Lcom/rnx/react/modules/roughlocation/a;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/a;->a(Lcom/facebook/react/bridge/Promise;)V

    .line 32
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "RNXBTSLocationManager"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/rnx/react/modules/roughlocation/a;

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/roughlocation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/BTSLocationModule;->BTSLocation:Lcom/rnx/react/modules/roughlocation/a;

    .line 27
    return-void
.end method
