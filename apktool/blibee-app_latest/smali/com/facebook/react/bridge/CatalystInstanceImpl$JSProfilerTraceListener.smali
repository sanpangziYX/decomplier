.class Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Lcom/facebook/systrace/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSProfilerTraceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public onTraceStarted()V
    .locals 3

    .prologue
    .line 545
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1300(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 547
    return-void
.end method

.method public onTraceStopped()V
    .locals 3

    .prologue
    .line 551
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$JSProfilerTraceListener;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$1300(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Systrace;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Systrace;->setEnabled(Z)V

    .line 552
    return-void
.end method
