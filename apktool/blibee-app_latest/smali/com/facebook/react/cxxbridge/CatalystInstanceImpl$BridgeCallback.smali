.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/react/cxxbridge/ReactCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BridgeCallback"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method


# virtual methods
.method public decrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$300(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 147
    :cond_0
    return-void
.end method

.method public incrementPendingJSCalls()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$200(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 139
    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->onBatchComplete()V

    .line 131
    :cond_0
    return-void
.end method

.method public onNativeException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$BridgeCallback;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 155
    :cond_0
    return-void
.end method
