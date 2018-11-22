.class public Lcom/baidu/cafe/remote/ArmsBootupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ArmsBootupReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 36
    const-string v1, "ArmsBootupReceiver onReceive"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 38
    :cond_0
    const-string v1, "ArmsBootupReceiver parameter is null"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 44
    const-string v1, "ArmsBootupReceiver no action in intent"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArmsBootupReceiver incoming intent is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "ArmsBootupReceiver Boot completed. Starting Arms"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.arms.IRemoteArms"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
