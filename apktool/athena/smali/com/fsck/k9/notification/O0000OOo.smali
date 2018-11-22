.class public Lcom/fsck/k9/notification/O0000OOo;
.super Ljava/lang/Object;
.source "LockScreenNotification.java"


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/fsck/k9/notification/O0000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/notification/O0000o;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/notification/O0000OOo;->O000000o:Landroid/content/Context;

    .line 29
    iput-object p1, p0, Lcom/fsck/k9/notification/O0000OOo;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    .line 30
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/notification/O00oOooO;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000OOo;->O00000o0(Lcom/fsck/k9/notification/O00oOooO;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O00000o()I

    move-result v1

    .line 70
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O00000oo()Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v1, v1, Lcom/fsck/k9/notification/O0000o00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O0000O0o()Ljava/util/List;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/fsck/k9/notification/O0000OOo;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method public static O000000o(Lcom/fsck/k9/notification/O0000o;)Lcom/fsck/k9/notification/O0000OOo;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/fsck/k9/notification/O0000OOo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/notification/O0000OOo;-><init>(Lcom/fsck/k9/notification/O0000o;)V

    return-object v0
.end method

.method private O00000Oo(Lcom/fsck/k9/notification/O00oOooO;)Landroid/app/Notification;
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000OOo;->O00000o0(Lcom/fsck/k9/notification/O00oOooO;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000OOo;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v2, v1}, Lcom/fsck/k9/notification/O0000o;->O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0(Lcom/fsck/k9/notification/O00oOooO;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 8

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O00000o()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo()I

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000OOo;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$plurals;->notification_new_messages_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 95
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000OOo;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v3}, Lcom/fsck/k9/notification/O0000o;->O00000oO()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$drawable;->notification_icon_new_mail:I

    .line 99
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "email"

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 98
    return-object v0
.end method


# virtual methods
.method O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/notification/O0000o00;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 109
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O0000o00;

    .line 111
    iget-object v0, v0, Lcom/fsck/k9/notification/O0000o00;->O00000Oo:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 117
    :cond_1
    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/fsck/k9/notification/O0000OOo$1;->O000000o:[I

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoOO()Lcom/fsck/k9/O0000OOo$O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000OOo$O00000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 55
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O0000OOo;->O000000o(Lcom/fsck/k9/notification/O00oOooO;)Landroid/app/Notification;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 60
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O0000OOo;->O00000Oo(Lcom/fsck/k9/notification/O00oOooO;)Landroid/app/Notification;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
