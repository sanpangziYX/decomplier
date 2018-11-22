.class public Lcom/fsck/k9/notification/O000OO0o;
.super Ljava/lang/Object;
.source "SyncNotifications.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O0000o;

.field private final O00000Oo:Lcom/fsck/k9/notification/O0000Oo;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    .line 26
    iput-object p2, p0, Lcom/fsck/k9/notification/O000OO0o;->O00000Oo:Lcom/fsck/k9/notification/O0000Oo;

    .line 27
    return-void
.end method

.method private O000000o()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 30
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v1, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget v2, Lcom/fsck/k9/R$string;->notification_bg_send_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    sget v3, Lcom/fsck/k9/R$string;->notification_bg_send_ticker:I

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;)I

    move-result v3

    .line 36
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO0o;->O00000Oo:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, p1, v4, v3}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v5}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    sget v6, Lcom/fsck/k9/R$drawable;->ic_notify_check_mail:I

    .line 41
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 44
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 56
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO0o;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 57
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 65
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v2}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v2

    .line 69
    sget v3, Lcom/fsck/k9/R$string;->notification_bg_sync_ticker:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget v4, Lcom/fsck/k9/R$string;->notification_bg_sync_title:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/fsck/k9/R$string;->notification_bg_title_separator:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;)I

    move-result v2

    .line 75
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO0o;->O00000Oo:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, p1, v1, v2}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 78
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO0o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v5}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    sget v6, Lcom/fsck/k9/R$drawable;->ic_notify_check_mail:I

    .line 79
    invoke-virtual {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 81
    invoke-virtual {v5, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "service"

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO0o;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 96
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 61
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO0o;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 62
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 100
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO0o;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 101
    return-void
.end method
