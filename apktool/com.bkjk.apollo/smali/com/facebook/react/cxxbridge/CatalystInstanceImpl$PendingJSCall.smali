.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingJSCall"
.end annotation


# instance fields
.field public mArguments:Lcom/facebook/react/bridge/NativeArray;

.field public mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field public mMethod:Ljava/lang/String;

.field public mModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lcom/facebook/react/bridge/NativeArray;

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    .line 74
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mModule:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mMethod:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$PendingJSCall;->mArguments:Lcom/facebook/react/bridge/NativeArray;

    .line 77
    return-void
.end method
