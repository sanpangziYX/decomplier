.class public Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;
.super Ljava/lang/Object;
.source "ProxyJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    .line 34
    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;->mJavaJSExecutorFactory:Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaJSExecutor$Factory;->create()Lcom/facebook/react/bridge/JavaJSExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor;)V

    return-object v0
.end method
