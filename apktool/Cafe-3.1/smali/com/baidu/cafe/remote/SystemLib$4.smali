.class Lcom/baidu/cafe/remote/SystemLib$4;
.super Ljava/lang/Object;
.source "SystemLib.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/cafe/remote/SystemLib;->keepState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/SystemLib;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/SystemLib;)V
    .locals 0

    .prologue
    .line 2215
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2219
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->isAdbEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2220
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/cafe/remote/SystemLib;->setAdbEnabled(Z)V

    .line 2224
    :cond_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/cafe/remote/SystemLib;->setAirplaneMode(Z)V

    .line 2226
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2227
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->setWifiEnabled()Z

    .line 2229
    :cond_1
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->isScreenLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2230
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenUnlocked()V

    .line 2232
    :cond_2
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2233
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenOn()V

    .line 2235
    :cond_3
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->isLockPatternEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2236
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenUnlockSecurityNone()V

    .line 2238
    :cond_4
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib$4;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/baidu/cafe/remote/SystemLib;->setScreenStayAwake(Z)V

    .line 2240
    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2241
    :catch_0
    move-exception v0

    .line 2242
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
