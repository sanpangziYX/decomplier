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

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mExecutorToken:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 101
    iput-object p3, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 102
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p3    # [Ljava/lang/Object;
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
    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mExecutorToken:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ExecutorToken;

    .line 107
    if-nez v1, :cond_0

    .line 108
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Dropping JS call, ExecutorToken went away..."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-object v6

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    invoke-virtual {v0, p2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->getTracingName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    .line 112
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v4

    .line 113
    :goto_1
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string/jumbo v0, "NATIVE->JS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "___"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/react/bridge/NativeArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/rnx/react/devsupport/log/Lg;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;->mModuleRegistration:Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 118
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->getName()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    goto :goto_1
.end method
