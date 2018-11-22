.class public Lcom/fsck/k9/service/RemoteControlService$1;
.super Ljava/lang/Object;
.source "RemoteControlService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/service/RemoteControlService;->O000000o(Landroid/content/Intent;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Intent;

.field final synthetic O00000Oo:Lcom/fsck/k9/O00oOooO;

.field final synthetic O00000o0:Lcom/fsck/k9/service/RemoteControlService;


# direct methods
.method constructor <init>(Lcom/fsck/k9/service/RemoteControlService;Landroid/content/Intent;Lcom/fsck/k9/O00oOooO;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    iput-object p2, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    iput-object p3, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000Oo:Lcom/fsck/k9/O00oOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v2, "com.fsck.k9.K9RemoteControl.accountUuid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v2, "com.fsck.k9.K9RemoteControl.allAccounts"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    const-string v0, "RemoteControlService changing settings for all accounts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000Oo:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 68
    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 70
    :cond_0
    const-string v2, "RemoteControlService changing settings for account %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 71
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 70
    invoke-static {v2, v7}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v7, "com.fsck.k9.K9RemoteControl.notificationEnabled"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v7, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v8, "com.fsck.k9.K9RemoteControl.ringEnabled"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v9, "com.fsck.k9.K9RemoteControl.vibrateEnabled"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    iget-object v9, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v10, "com.fsck.k9.K9RemoteControl.pushClasses"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 77
    iget-object v10, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v11, "com.fsck.k9.K9RemoteControl.pollClasses"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    iget-object v11, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v12, "com.fsck.k9.K9RemoteControl.pollFrequency"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000o0(Z)V

    .line 83
    :cond_1
    if-eqz v7, :cond_2

    .line 84
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/fsck/k9/O0000o0;->O000000o(Z)V

    .line 86
    :cond_2
    if-eqz v8, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/fsck/k9/O0000o0;->O00000o0(Z)V

    .line 89
    :cond_3
    if-eqz v9, :cond_f

    .line 90
    invoke-static {v9}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000o(Lcom/fsck/k9/O000000o$O00000o0;)Z

    move-result v2

    or-int/2addr v2, v1

    .line 92
    :goto_2
    if-eqz v10, :cond_e

    .line 93
    invoke-static {v10}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O000000o$O00000o0;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 95
    :goto_3
    if-eqz v11, :cond_7

    .line 96
    iget-object v3, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    invoke-virtual {v3}, Lcom/fsck/k9/service/RemoteControlService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/fsck/k9/R$array;->account_settings_check_frequency_values:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 97
    array-length v8, v7

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_7

    aget-object v9, v7, v3

    .line 98
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/fsck/k9/O000000o;->O00000Oo(I)Z

    move-result v9

    or-int/2addr v1, v9

    .line 97
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 62
    :cond_5
    const-string v0, "RemoteControlService changing settings for account with UUID %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "Could not handle K9_SET"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_6
    :goto_5
    return-void

    .line 104
    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    invoke-static {v3}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    move v0, v2

    :goto_6
    move v3, v1

    move v1, v0

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_8
    const-string v0, "RemoteControlService changing global settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v2, "com.fsck.k9.K9RemoteControl.backgroundOperations"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "ALWAYS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "NEVER"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "WHEN_CHECKED_AUTO_SYNC"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 114
    :cond_9
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo$O00000Oo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O0000OOo$O00000Oo;)Z

    move-result v0

    .line 116
    or-int/2addr v1, v0

    .line 117
    or-int/2addr v3, v0

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O000000o:Landroid/content/Intent;

    const-string v2, "com.fsck.k9.K9RemoteControl.theme"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    const-string v2, "DARK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    :goto_7
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000Oo:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 129
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 131
    if-eqz v3, :cond_c

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    const-class v3, Lcom/fsck/k9/service/RemoteControlService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v2, "com.fsck.k9.service.RemoteControlService.RESCHEDULE_ACTION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 135
    iget-object v4, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    invoke-static {v4, v2, v3, v0}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;JLandroid/content/Intent;)V

    .line 137
    :cond_c
    if-eqz v1, :cond_6

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    const-class v2, Lcom/fsck/k9/service/RemoteControlService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "com.fsck.k9.service.RemoteControlService.PUSH_RESTART_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 141
    iget-object v1, p0, Lcom/fsck/k9/service/RemoteControlService$1;->O00000o0:Lcom/fsck/k9/service/RemoteControlService;

    invoke-static {v1, v2, v3, v0}, Lcom/fsck/k9/service/BootReceiver;->O000000o(Landroid/content/Context;JLandroid/content/Intent;)V

    goto/16 :goto_5

    .line 122
    :cond_d
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_e
    move v1, v3

    goto/16 :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    move v1, v3

    goto/16 :goto_6
.end method
