.class public Lcom/facebook/react/bridge/JSCJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "JSCJavaScriptExecutor.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;->initialize(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 29
    return-void
.end method

.method private native initialize(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method
