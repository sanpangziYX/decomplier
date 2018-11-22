.class public Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
.source "ProxyJavaScriptExecutor.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;
    }
.end annotation


# instance fields
.field private mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 56
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/JavaJSExecutor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaJSExecutor;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;->mJavaJSExecutor:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 64
    :cond_0
    return-void
.end method
