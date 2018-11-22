.class public abstract Lcom/fsck/k9/notification/O00000o0;
.super Ljava/lang/Object;
.source "BaseNotifications.java"


# instance fields
.field protected final O000000o:Landroid/content/Context;

.field protected final O00000Oo:Lcom/fsck/k9/notification/O0000o;

.field protected final O00000o0:Lcom/fsck/k9/notification/O0000Oo;


# direct methods
.method protected constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/notification/O00000o0;->O000000o:Landroid/content/Context;

    .line 24
    iput-object p1, p0, Lcom/fsck/k9/notification/O00000o0;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    .line 25
    iput-object p2, p0, Lcom/fsck/k9/notification/O00000o0;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    .line 26
    return-void
.end method

.method private O00000Oo()I
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/fsck/k9/R$drawable;->notification_icon_new_mail:I

    return v0
.end method


# virtual methods
.method protected O000000o(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-object v0
.end method

.method protected O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000o0;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00000o0;->O00000Oo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "email"

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method protected O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fsck/k9/notification/O00000o0;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 32
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O00o;->O000000o(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p0, p1}, Lcom/fsck/k9/notification/O00000o0;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/fsck/k9/notification/O0000o00;->O00000oO:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/fsck/k9/notification/O0000o00;->O00000Oo:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/fsck/k9/notification/O0000o00;->O00000o0:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/fsck/k9/notification/O00000o0;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/fsck/k9/notification/O0000o00;->O00000o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 44
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 46
    iget-object v2, p0, Lcom/fsck/k9/notification/O00000o0;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    iget-object v1, v1, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2, v1, p3}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 50
    return-object v0
.end method

.method protected O000000o()Z
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoO()Lcom/fsck/k9/O0000OOo$O0000OOo;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000OOo;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000OOo;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
