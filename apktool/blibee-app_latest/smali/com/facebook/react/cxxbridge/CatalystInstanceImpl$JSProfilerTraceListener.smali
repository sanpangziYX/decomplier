.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/systrace/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JSProfilerTraceListener"
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
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 423
    return-void
.end method


# virtual methods
.method public onTraceStarted()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 428
    if-eqz v0, :cond_0

    .line 429
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public onTraceStopped()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 439
    :cond_0
    return-void
.end method
