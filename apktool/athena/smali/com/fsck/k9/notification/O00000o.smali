.class public Lcom/fsck/k9/notification/O00000o;
.super Ljava/lang/Object;
.source "CertificateErrorNotifications.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O0000o;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/notification/O0000o;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fsck/k9/notification/O00000o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    .line 25
    return-void
.end method

.method private O000000o()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/fsck/k9/R$drawable;->notification_icon_new_mail:I

    return v0
.end method

.method private O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 59
    if-eqz p3, :cond_0

    .line 60
    invoke-static {p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O00000Oo(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;Z)I

    move-result v7

    .line 29
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Lcom/fsck/k9/notification/O00000o;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    sget v3, Lcom/fsck/k9/R$string;->notification_certificate_error_title:I

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget v4, Lcom/fsck/k9/R$string;->notification_certificate_error_text:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lcom/fsck/k9/notification/O00000o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v4}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 36
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000o;->O000000o()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "err"

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000o;->O000000o:Lcom/fsck/k9/notification/O0000o;

    const/high16 v3, -0x10000

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v2

    move v6, v5

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/notification/O0000o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;[JLjava/lang/Integer;IZ)V

    .line 50
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000o;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 51
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Z)V
    .locals 2

    .prologue
    .line 54
    invoke-static {p1, p2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;Z)I

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000o;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 56
    return-void
.end method
