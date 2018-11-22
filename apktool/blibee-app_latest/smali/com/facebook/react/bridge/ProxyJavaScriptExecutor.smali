.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "ProxyJavaScriptExecutor.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
    }
.end annotation


# instance fields
.field private mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->initialize(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    .line 53
    return-void
.end method

.method private native initialize(Lcom/facebook/react/bridge/JavaJSExecutor;)V
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaJSExecutor;->close()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 61
    :cond_0
    return-void
.end method
