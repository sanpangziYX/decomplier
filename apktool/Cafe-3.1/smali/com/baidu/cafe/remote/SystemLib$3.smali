.class Lcom/baidu/cafe/remote/SystemLib$3;
.super Landroid/content/BroadcastReceiver;
.source "SystemLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/remote/SystemLib;
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
    .line 2015
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib$3;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2019
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.arms.screencap.begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib$3;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/cafe/remote/SystemLib;->isscreencapfinish:Z

    .line 2024
    const-string v0, "begin to screencap"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2034
    :cond_0
    :goto_0
    return-void

    .line 2025
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.baidu.arms.screencap.end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib$3;->this$0:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/cafe/remote/SystemLib;->isscreencapfinish:Z

    .line 2031
    const-string v0, "end to screencap"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
