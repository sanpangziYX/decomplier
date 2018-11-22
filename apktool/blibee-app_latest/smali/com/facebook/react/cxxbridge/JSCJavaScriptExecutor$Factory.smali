.class public Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;
.super Ljava/lang/Object;
.source "JSCJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 28
    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;->mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 29
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
    .line 33
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;->mJSCConfig:Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    return-object v0
.end method
