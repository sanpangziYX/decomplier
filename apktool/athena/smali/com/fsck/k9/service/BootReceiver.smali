.class public Lcom/fsck/k9/service/BootReceiver;
.super Lcom/fsck/k9/service/CoreReceiver;
.source "BootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fsck/k9/service/CoreReceiver;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-static {p0}, L0o0/bf;->O000000o(Landroid/content/Context;)L0o0/bf;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/fsck/k9/service/BootReceiver$1;

    invoke-direct {v1}, Lcom/fsck/k9/service/BootReceiver$1;-><init>()V

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/bf;->O000000o(Landroid/app/PendingIntent;)V

    .line 125
    return-void
.end method

.method public static O000000o(Landroid/content/Context;JLandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 91
    const-string v0, "BootReceiver Got request to schedule alarmedIntent %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v1, Lcom/fsck/k9/service/BootReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.scheduleIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.atTime"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 102
    const-string v0, "BootReceiver Got request to cancel alarmedIntent %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-class v1, Lcom/fsck/k9/service/BootReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.cancelIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method private O00000Oo(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    const-string v0, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fsck/k9/service/BootReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v3, "com.fsck.k9.service.BroadcastReceiver.fireIntent"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v3, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    invoke-static {p1, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 87
    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 26
    const-string v0, "BootReceiver.onReceive %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object p3

    .line 32
    :cond_1
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-static {p1, p3}, Lcom/fsck/k9/service/MailService;->O00000o(Landroid/content/Context;Ljava/lang/Integer;)V

    move-object p3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-static {p1, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    move-object p3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-static {p1, p3}, Lcom/fsck/k9/service/MailService;->O00000oO(Landroid/content/Context;Ljava/lang/Integer;)V

    move-object p3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string v2, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 42
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000o0O()Lcom/fsck/k9/O0000OOo$O00000Oo;

    move-result-object v0

    .line 43
    sget-object v2, Lcom/fsck/k9/O0000OOo$O00000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000Oo;

    if-ne v0, v2, :cond_0

    .line 44
    invoke-static {p1, p3}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    move-object p3, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_5
    const-string v2, "com.fsck.k9.service.BroadcastReceiver.fireIntent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    const-string v0, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "BootReceiver Got alarm to fire alarmedIntent %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v2, "com.fsck.k9.service.CoreReceiver.wakeLockId"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object p3, v1

    .line 54
    goto :goto_0

    :cond_6
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.scheduleIntent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    const-string v0, "com.fsck.k9.service.BroadcastReceiver.atTime"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 56
    const-string v0, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 57
    const-string v1, "BootReceiver Scheduling intent %s for %tc"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/service/BootReceiver;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 60
    invoke-static {p1}, L0o0/bf;->O000000o(Landroid/content/Context;)L0o0/bf;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v2, v3, v0}, L0o0/bf;->O000000o(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 63
    :cond_7
    const-string v1, "com.fsck.k9.service.BroadcastReceiver.cancelIntent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "com.fsck.k9.service.BroadcastReceiver.pendingIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 65
    const-string v1, "BootReceiver Canceling alarmedIntent %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/service/BootReceiver;->O00000Oo(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 69
    invoke-static {p1}, L0o0/bf;->O000000o(Landroid/content/Context;)L0o0/bf;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, L0o0/bf;->O000000o(Landroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method
