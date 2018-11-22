.class Lcom/wormpex/sdk/utils/InitMonitor$4;
.super Ljava/lang/Object;
.source "InitMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/InitMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/InitMonitor;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const-string/jumbo v0, "InitMonitorError"

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/InitMonitor;->i(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->j(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    .line 431
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "InitMonitorError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "topActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " expectActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v3}, Lcom/wormpex/sdk/utils/InitMonitor;->j(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->j(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "InitMonitorError"

    const-string/jumbo v2, "impossible"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_3
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "InitMonitorError"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "after InitMonitorErrorms ReactActivity is NOT topActivity, topActivity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " expectActivity:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/wormpex/sdk/utils/InitMonitor$4;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v3}, Lcom/wormpex/sdk/utils/InitMonitor;->j(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
