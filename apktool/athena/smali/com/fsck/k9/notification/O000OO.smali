.class public Lcom/fsck/k9/notification/O000OO;
.super Lcom/fsck/k9/notification/O00000o0;
.source "WearNotifications.java"


# direct methods
.method public constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O00000o0;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V

    .line 23
    return-void
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p3}, Lcom/fsck/k9/notification/O000OO;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 99
    return-void
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O000OO;->O00000o0(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/notification/O000OO;->O00000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 105
    return-void
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 169
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_single_message_options_dark:I

    .line 170
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 173
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 174
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 176
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 178
    return-void
.end method

.method private O000000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 6

    .prologue
    .line 58
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_mark_as_read_dark:I

    .line 59
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_mark_all_as_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 62
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v3

    .line 63
    invoke-static {v2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v4

    .line 64
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, v2, v3, v4}, Lcom/fsck/k9/notification/O0000Oo;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 66
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 68
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    const-string v0, "-NONE-"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000OO;->O00000Oo()L0o0/al;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    goto :goto_0
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 150
    invoke-direct {p0, v0, p3}, Lcom/fsck/k9/notification/O000OO;->O000000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 151
    invoke-direct {p0, v0, p3}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 153
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-direct {p0, v0, p3}, Lcom/fsck/k9/notification/O000OO;->O00000o0(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 157
    :cond_0
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Lcom/fsck/k9/O000000o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-direct {p0, v0, p3}, Lcom/fsck/k9/notification/O000OO;->O00000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 161
    :cond_1
    invoke-direct {p0, p2}, Lcom/fsck/k9/notification/O000OO;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-direct {p0, v0, p3}, Lcom/fsck/k9/notification/O000OO;->O00000oO(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 165
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 166
    return-void
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 108
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_mark_as_read:I

    .line 109
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_reply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 112
    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 113
    iget-object v3, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    iget v4, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 114
    invoke-virtual {v3, v2, v4}, Lcom/fsck/k9/notification/O0000Oo;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 117
    return-void
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 181
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_mark_as_read_dark:I

    .line 182
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_mark_as_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 185
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 186
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o0(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 188
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 190
    return-void
.end method

.method private O00000Oo(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 6

    .prologue
    .line 71
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_delete_dark:I

    .line 72
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_delete_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    invoke-static {v2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v4

    .line 77
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, v2, v3, v4}, Lcom/fsck/k9/notification/O0000Oo;->O00000oO(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 79
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 81
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;)Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O000OO;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000OO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_delete:I

    .line 137
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 140
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 141
    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 142
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method private O00000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 205
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_archive_dark:I

    .line 206
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_archive:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 209
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 210
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000oO(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 214
    return-void
.end method

.method private O00000o0(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 120
    sget v0, Lcom/fsck/k9/R$drawable;->notification_action_mark_as_read:I

    .line 121
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_mark_as_read:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 124
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 125
    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 126
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o0(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 129
    return-void
.end method

.method private O00000o0(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 193
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_delete_dark:I

    .line 194
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_delete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 197
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 198
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000o(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 200
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 202
    return-void
.end method

.method private O00000o0(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 6

    .prologue
    .line 84
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_archive_dark:I

    .line 85
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_archive_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000OoO()Ljava/util/ArrayList;

    move-result-object v3

    .line 89
    invoke-static {v2}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v4

    .line 90
    iget-object v5, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v5, v2, v3, v4}, Lcom/fsck/k9/notification/O0000Oo;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/util/List;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 92
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 94
    return-void
.end method

.method private O00000o0()Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/fsck/k9/notification/O000OO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;)Z
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O000OO;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oO(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 5

    .prologue
    .line 217
    sget v0, Lcom/fsck/k9/R$drawable;->ic_action_spam_dark:I

    .line 218
    iget-object v1, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$string;->notification_action_spam:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v2, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    .line 221
    iget v3, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 222
    iget-object v4, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    invoke-virtual {v4, v2, v3}, Lcom/fsck/k9/notification/O0000Oo;->O00000oo(Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 224
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Action$Builder;

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->build()Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;->addAction(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/support/v4/app/NotificationCompat$WearableExtender;

    .line 226
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)Landroid/app/Notification;
    .locals 5

    .prologue
    .line 26
    iget v0, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 27
    iget-object v1, p2, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/fsck/k9/notification/O000OO;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/fsck/k9/notification/O000OO;->O00000o0:Lcom/fsck/k9/notification/O0000Oo;

    iget-object v3, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    iget-object v1, v1, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    iget v4, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/fsck/k9/notification/O0000Oo;->O000000o(Landroid/content/Context;Lcom/fsck/k9/activity/O0000o0;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/fsck/k9/notification/O000OO;->O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/support/v4/app/NotificationCompat$Builder;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/app/NotificationCompat$WearableExtender;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$WearableExtender;-><init>()V

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/notification/O000OO;->O000000o(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 45
    invoke-direct {p0}, Lcom/fsck/k9/notification/O000OO;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O0000Oo0()Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 50
    invoke-direct {p0, v1}, Lcom/fsck/k9/notification/O000OO;->O00000Oo(Lcom/fsck/k9/O000000o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/notification/O000OO;->O00000o0(Landroid/support/v4/app/NotificationCompat$WearableExtender;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->extend(Landroid/support/v4/app/NotificationCompat$Extender;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 55
    return-void
.end method

.method O00000Oo()L0o0/al;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fsck/k9/notification/O000OO;->O000000o:Landroid/content/Context;

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    return-object v0
.end method
