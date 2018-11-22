.class public Lcom/fsck/k9/notification/O0000O0o;
.super Lcom/fsck/k9/notification/O00000o0;
.source "DeviceNotifications.java"


# instance fields
.field private final O00000o:Lcom/fsck/k9/notification/O000OO;

.field private final O00000oO:Lcom/fsck/k9/notification/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;Lcom/fsck/k9/notification/O0000OOo;Lcom/fsck/k9/notification/O000OO;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O00000o0;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V

    .line 35
    iput-object p4, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o:Lcom/fsck/k9/notification/O000OO;

    .line 36
    iput-object p3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000oO:Lcom/fsck/k9/notification/O0000OOo;

    .line 37
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 7

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_new_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v3, Lcom/fsck/k9/R$string;->notification_new_one_account_fmt:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v3, p1, v2}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 97
    invoke-virtual {p0, p1}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    .prologue
    .line 108
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 112
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 113
    invoke-direct {p0, v1, v2, v0}, Lcom/fsck/k9/notification/O0000O0o;->O00000o0(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V

    .line 114
    invoke-direct {p0, v1, v2, v0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V

    .line 115
    invoke-direct {p0, v1, v2, v0}, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V

    .line 117
    return-object v1
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;I)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000oo()Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000o()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v1, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oo(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/fsck/k9/R$plurals;->notification_new_messages_title:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 127
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v4, Lcom/fsck/k9/R$string;->notification_additional_messages:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000o0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v7

    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O00o;->O000000o(Lcom/fsck/k9/O000000o;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {p0, p1}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    .line 136
    invoke-virtual {v5, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v5

    iget-object v2, v2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O00000oO:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 139
    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-result-object v2

    .line 147
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000O0o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O0000o00;

    .line 148
    iget-object v0, v0, Lcom/fsck/k9/notification/O0000o00;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$InboxStyle;

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 130
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 153
    invoke-direct {p0, v1, p2}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 154
    invoke-direct {p0, v1, p2}, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 156
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o:Lcom/fsck/k9/notification/O000OO;

    invoke-virtual {v0, v1, p2}, Lcom/fsck/k9/notification/O000OO;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 158
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 159
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v3, p1, v2, v0}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 164
    return-object v1
.end method

.method public static O000000o(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;Lcom/fsck/k9/notification/O000OO;)Lcom/fsck/k9/notification/O0000O0o;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0}, Lcom/fsck/k9/notification/O0000OOo;->O000000o(Lcom/fsck/k9/notification/O0000o;)Lcom/fsck/k9/notification/O0000OOo;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fsck/k9/notification/O0000O0o;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/fsck/k9/notification/O0000O0o;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;Lcom/fsck/k9/notification/O0000OOo;Lcom/fsck/k9/notification/O000OO;)V

    return-object v1
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000o0()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_mark_as_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 173
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v3, v2, p3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o0(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 175
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    return-void
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 6

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000o0()I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_mark_as_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 183
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v3

    .line 184
    invoke-static {v2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v4

    .line 185
    iget-object v5, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    .line 186
    invoke-virtual {v5, v2, v3, v4}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 188
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 189
    return-void
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000o()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 216
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v3, v2, p3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 218
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 6

    .prologue
    .line 192
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoO()Lcom/fsck/k9/O0000OOo$O0000OOo;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000OOo;

    if-eq v0, v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000o()I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v3

    .line 201
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v4

    .line 202
    iget-object v5, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, v2, v4, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 204
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method private O00000Oo()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 235
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00O0Oo()Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v1

    sget-object v4, Lcom/fsck/k9/O0000OOo$O0000O0o;->O000000o:Lcom/fsck/k9/O0000OOo$O0000O0o;

    if-ne v1, v4, :cond_2

    move v1, v2

    .line 236
    :goto_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00O0Oo()Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v4

    sget-object v5, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000O0o;

    if-ne v4, v5, :cond_3

    move v4, v2

    .line 237
    :goto_1
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 239
    if-nez v1, :cond_0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    .line 235
    goto :goto_0

    :cond_3
    move v4, v3

    .line 236
    goto :goto_1
.end method

.method private O00000o()I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_delete:I

    return v0
.end method

.method private O00000o0()I
    .locals 1

    .prologue
    .line 243
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_mark_as_read:I

    return v0
.end method

.method private O00000o0(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O0000o00;I)V
    .locals 4

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000oO()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000O0o;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 226
    iget-object v3, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    .line 227
    invoke-virtual {v3, v2, p3}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 229
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 230
    return-void
.end method

.method private O00000oO()I
    .locals 1

    .prologue
    .line 251
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_reply:I

    return v0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;Z)Landroid/app/Notification;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 47
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo()I

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fsck/k9/notification/O0000o;->O000000o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v2, p1, v0}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/O000000o;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 68
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000oO:Lcom/fsck/k9/notification/O0000OOo;

    invoke-virtual {v0, v1, p2}, Lcom/fsck/k9/notification/O0000OOo;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 71
    if-nez p3, :cond_7

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    invoke-virtual {p1, v6}, Lcom/fsck/k9/O000000o;->O00000Oo(Z)V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000O0o;->O00000Oo:Lcom/fsck/k9/notification/O0000o;

    .line 79
    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_2
    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O0000OOo()[J

    move-result-object v3

    .line 81
    :goto_3
    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O00000o0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/fsck/k9/O0000o0;->O00000o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual/range {v0 .. v6}, Lcom/fsck/k9/notification/O0000o;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;[JLjava/lang/Integer;IZ)V

    .line 85
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000oo()Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    goto :goto_0

    .line 56
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v2, v4

    .line 79
    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 80
    goto :goto_3

    :cond_7
    move v6, v5

    goto :goto_1
.end method

.method protected O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$InboxStyle;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$InboxStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    return-object v0
.end method
