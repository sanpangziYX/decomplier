.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final mCallbackId:I

.field private final mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

.field private mInvoked:Z

.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 1
    .param p1, "jsInstance"    # Lcom/facebook/react/bridge/JSInstance;
    .param p2, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p3, "callbackId"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 24
    iput-object p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    .line 25
    iput p3, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    .line 27
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    iget-object v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->mExecutorToken:Lcom/facebook/react/bridge/ExecutorToken;

    iget v2, p0, Lcom/facebook/react/bridge/CallbackImpl;->mCallbackId:I

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->mInvoked:Z

    .line 38
    return-void
.end method
