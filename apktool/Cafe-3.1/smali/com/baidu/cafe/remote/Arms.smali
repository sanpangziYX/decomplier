.class public Lcom/baidu/cafe/remote/Arms;
.super Landroid/app/Service;
.source "Arms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 37
    return-void
.end method

.method private invokeArmsBinder(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string v1, "null == intent at invokeArmsBinder"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/baidu/cafe/remote/ArmsBinder;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/ArmsBinder;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "armsBinder":Lcom/baidu/cafe/remote/ArmsBinder;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/cafe/remote/Arms$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/cafe/remote/Arms$1;-><init>(Lcom/baidu/cafe/remote/Arms;Landroid/content/Intent;Lcom/baidu/cafe/remote/ArmsBinder;)V

    const-string v3, "invokeArmsBinder"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 41
    const-string v0, "service bind!"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/baidu/cafe/remote/ArmsBinder;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/ArmsBinder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 69
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/baidu/cafe/remote/Arms;->invokeArmsBinder(Landroid/content/Intent;)V

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
