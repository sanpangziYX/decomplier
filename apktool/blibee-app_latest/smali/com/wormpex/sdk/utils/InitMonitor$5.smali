.class Lcom/wormpex/sdk/utils/InitMonitor$5;
.super Ljava/lang/Object;
.source "InitMonitor.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/InitMonitor;->a(Ljava/lang/Class;)Lcom/wormpex/sdk/utils/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/InitMonitor;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 455
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->i(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->k(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 465
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    iget-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v1}, Lcom/wormpex/sdk/utils/InitMonitor;->i(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 470
    :goto_0
    return v0

    .line 469
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$5;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->k(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
