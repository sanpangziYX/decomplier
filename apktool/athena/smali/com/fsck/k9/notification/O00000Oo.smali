.class public Lcom/fsck/k9/notification/O00000Oo;
.super Ljava/lang/Object;
.source "AuthenticationErrorNotifications.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O0000o;


# direct methods
.method public constructor <init>(Lcom/fsck/k9/notification/O0000o;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fsck/k9/notification/O00000Oo;->O000000o:Lcom/fsck/k9/notification/O0000o;

    .line 26
    return-void
.end method

.method private O000000o()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000Oo;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 61
    if-eqz p3, :cond_0

    .line 62
    invoke-static {p1, p2}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 63
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

    .line 29
    invoke-static {p1, p2}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;Z)I

    move-result v7

    .line 30
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000Oo;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/fsck/k9/notification/O00000Oo;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33
    sget v3, Lcom/fsck/k9/R$string;->notification_authentication_error_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget v4, Lcom/fsck/k9/R$string;->notification_authentication_error_text:I

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v4, p0, Lcom/fsck/k9/notification/O00000Oo;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v4}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    sget v6, Lcom/fsck/k9/R$drawable;->notification_icon_warning:I

    .line 37
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
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "err"

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000Oo;->O000000o:Lcom/fsck/k9/notification/O0000o;

    const/high16 v3, -0x10000

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v2

    move v6, v5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/notification/O0000o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;[JLjava/lang/Integer;IZ)V

    .line 52
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000Oo;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 53
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Z)V
    .locals 2

    .prologue
    .line 56
    invoke-static {p1, p2}, Lcom/fsck/k9/notification/O000O0o0;->O00000Oo(Lcom/fsck/k9/O000000o;Z)I

    move-result v0

    .line 57
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000Oo;->O000000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 58
    return-void
.end method
