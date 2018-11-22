.class public Lcom/fsck/k9/notification/O000OO00;
.super Ljava/lang/Object;
.source "SendFailedNotifications.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O0000o;

.field private final O00000Oo:Lcom/fsck/k9/notification/O0000Oo;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fsck/k9/notification/O000OO00;->O000000o:Lcom/fsck/k9/notification/O0000o;

    .line 24
    iput-object p2, p0, Lcom/fsck/k9/notification/O000OO00;->O00000Oo:Lcom/fsck/k9/notification/O0000Oo;

    .line 25
    return-void
.end method

.method private O000000o()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/fsck/k9/R$drawable;->notification_icon_new_mail:I

    return v0
.end method

.method private O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO00;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000o0(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO00;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 56
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 28
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO00;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget v1, Lcom/fsck/k9/R$string;->send_failure_subject:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p2}, L0o0/bb;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O00000o0(Lcom/fsck/k9/O000000o;)I

    move-result v7

    .line 33
    iget-object v3, p0, Lcom/fsck/k9/notification/O000OO00;->O00000Oo:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v3, p1, v7}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO00;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v4}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 37
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO00;->O000000o()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "err"

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO00;->O000000o:Lcom/fsck/k9/notification/O0000o;

    const/high16 v3, -0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/notification/O0000o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;[JLjava/lang/Integer;IZ)V

    .line 50
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO00;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 51
    return-void
.end method
