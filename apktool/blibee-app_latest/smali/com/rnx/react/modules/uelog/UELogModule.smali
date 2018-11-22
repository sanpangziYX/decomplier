.class public Lcom/rnx/react/modules/uelog/UELogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "UELogModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UELogModule"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "RNXLogMonitorModule"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 40
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/uelog/UELogModule;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    return-void
.end method

.method public sendLog(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/rnx/react/modules/uelog/UELogModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/uelog/UELogModule$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/modules/uelog/UELogModule$1;-><init>(Lcom/rnx/react/modules/uelog/UELogModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public sendLogImmediately()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/rnx/react/modules/uelog/UELogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/f;->c()V

    .line 71
    return-void
.end method
