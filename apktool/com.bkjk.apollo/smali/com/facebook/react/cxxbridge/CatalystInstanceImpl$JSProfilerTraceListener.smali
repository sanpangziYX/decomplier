.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/systrace/TraceListener;


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
    .param p1, "outer"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    .line 510
    return-void
.end method


# virtual methods
.method public onTraceStarted()V
    .locals 3

    .prologue
    .line 514
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 515
    .local v0, "impl":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    if-eqz v0, :cond_0

    .line 516
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 518
    :cond_0
    return-void
.end method

.method public onTraceStopped()V
    .locals 3

    .prologue
    .line 522
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$JSProfilerTraceListener;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .line 523
    .local v0, "impl":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    if-eqz v0, :cond_0

    .line 524
    const-class v1, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v0, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Systrace;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 526
    :cond_0
    return-void
.end method
