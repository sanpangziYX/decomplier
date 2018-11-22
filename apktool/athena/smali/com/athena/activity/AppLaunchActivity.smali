.class public Lcom/athena/activity/AppLaunchActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppLaunchActivity.java"

# interfaces
.implements Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O000OO;",
        ">;",
        "Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

.field private O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1003

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    :goto_0
    return v0

    .line 120
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xfff

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/bkjk/core/service_component/utils/AppTimer;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, p0, v2, v3}, Lcom/bkjk/core/service_component/utils/AppTimer;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0x1004

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/athena/activity/AppLaunchActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v1, "from"

    const-string v2, "launch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0x1001

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/AppTimer;->cancel()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()L0o0/O000OO;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/athena/activity/AppLaunchActivity;->O000000o()L0o0/O000OO;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public lastSecond(J)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xffe

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/athena/activity/AppLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/athena/activity/AppLaunchActivity;->finish()V

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "isNeedGuide"

    const-string v1, "2.1.3"

    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    const-string v0, "isNeedGuide"

    const-string v1, "2.1.2"

    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.1.1"

    .line 35
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.1.0"

    .line 36
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.0.4"

    .line 37
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.0.3"

    .line 38
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.0.2"

    .line 39
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.0.1"

    .line 40
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "2.0.0"

    .line 41
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isNeedGuide"

    const-string v1, "1.0.0"

    .line 42
    invoke-static {v0, p0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    const-string v0, "common"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    const-string v0, "AUTHENTICATION"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 45
    const-string v0, "isNeedGuide"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 47
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/athena/activity/AppLaunchActivity;->O00000Oo()V

    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppLaunchActivity;->O00000Oo:Lcom/bkjk/core/service_component/utils/AppTimer;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/utils/AppTimer;->onFinishListener(Lcom/bkjk/core/service_component/utils/AppTimer$TimeDownListener;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onDestroy()V

    .line 90
    invoke-direct {p0}, Lcom/athena/activity/AppLaunchActivity;->O00000o0()V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f040059

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public timeDownfinish()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x1002

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppLaunchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "isNeedGuide"

    const-string v1, "2.2.0"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {p0}, Lcom/athena/activity/AppLaunchActivity;->O000000o(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_1

    .line 104
    const-string v0, "common"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 105
    const-string v0, "AUTHENTICATION"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 107
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 109
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/athena/activity/AppLaunchActivity;->finish()V

    .line 115
    :goto_1
    invoke-direct {p0}, Lcom/athena/activity/AppLaunchActivity;->O00000o0()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/athena/activity/AppLaunchActivity;->O00000o()V

    goto :goto_1
.end method
