.class public Lcom/apollo/activity/AppLaucherActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppLaucherActivity.java"

# interfaces
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/apollo/present/AppPresent;",
        ">;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;"
    }
.end annotation


# static fields
.field private static final sign:Ljava/lang/String; = "31:E9:95:C2:12:1F:80:BA:17:93:79:E6:F8:29:70:4D:4B:0C:BD:2D"


# instance fields
.field private mChecked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mChecked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private cancelTimer()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 113
    :cond_0
    return-void
.end method

.method private checkAppEnv()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/apollo/activity/AppLaucherActivity$1;

    invoke-direct {v1, p0}, Lcom/apollo/activity/AppLaucherActivity$1;-><init>(Lcom/apollo/activity/AppLaucherActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    return-void
.end method

.method private startHomeActivity()V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "from"

    const-string v3, "launch"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/apollo/activity/AppHomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v1}, Lcom/apollo/activity/AppLaucherActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Lcom/apollo/activity/AppLaucherActivity;->finish()V

    .line 140
    return-void
.end method

.method private startTimer()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/16 v2, 0xbb8

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    .line 100
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/apollo/present/AppPresent;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/apollo/activity/AppLaucherActivity;->bindPresent()Lcom/apollo/present/AppPresent;

    move-result-object v0

    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public lastSecond(J)V
    .locals 0
    .param p1, "l"    # J

    .prologue
    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/apollo/activity/AppLaucherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/apollo/activity/AppLaucherActivity;->finish()V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/apollo/activity/AppLaucherActivity;->startTimer()V

    .line 40
    iget-object v0, p0, Lcom/apollo/activity/AppLaucherActivity;->mTimer:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollo/activity/AppLaucherActivity;->hasDialogShow:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onDestroy()V

    .line 105
    invoke-direct {p0}, Lcom/apollo/activity/AppLaucherActivity;->cancelTimer()V

    .line 106
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f03001f

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 4

    .prologue
    .line 117
    const-string v1, "isNeedGuide"

    const-string v2, "2.1.1"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/apollo/activity/AppGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/apollo/activity/AppLaucherActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/apollo/activity/AppLaucherActivity;->finish()V

    .line 124
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    invoke-direct {p0}, Lcom/apollo/activity/AppLaucherActivity;->cancelTimer()V

    .line 125
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/apollo/activity/AppLaucherActivity;->startHomeActivity()V

    goto :goto_0
.end method
