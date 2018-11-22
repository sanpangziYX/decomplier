.class Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;
.super Ljava/lang/Object;
.source "JavaScriptModuleRegistry.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JavaScriptModuleInvocationHandler"
.end annotation


# instance fields
.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mExecutorToken:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/JavaScriptModuleRegistration;)V
    .locals 1
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "catalystInstance"    # Lcom/facebook/react/bridge/CatalystInstance;
    .param p3, "moduleRegistration"    # Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mExecutorToken:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 99
    iput-object p3, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 100
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mExecutorToken:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    .line 105
    .local v0, "executorToken":Lcom/facebook/react/bridge/ExecutorToken;
    if-nez v0, :cond_0

    .line 106
    const-string v2, "React"

    const-string v3, "Dropping JS call, ExecutorToken went away..."

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-object v5

    .line 109
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    .line 110
    .local v1, "jsArgs":Lcom/facebook/react/bridge/NativeArray;
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v3, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 112
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->getName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0

    .line 109
    .end local v1    # "jsArgs":Lcom/facebook/react/bridge/NativeArray;
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_1
.end method
