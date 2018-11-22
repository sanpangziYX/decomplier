.class public Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "OkHttpDetectorModule.java"


# instance fields
.field private mIsReactBridgeInitialized:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    new-instance v0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;-><init>(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)V

    invoke-static {v0}, Lokhttp3/log/NetworkLog;->addOnRequestFinishListener(Lokhttp3/log/NetworkLog$OnRequestFinishListener;)V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;->mIsReactBridgeInitialized:Z

    return v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "OkHttpDetectorModule"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;->mIsReactBridgeInitialized:Z

    .line 79
    return-void
.end method
