.class public Lcom/fsck/k9/activity/O000000o;
.super L0o0/ar;
.source "ActivityListener.java"


# instance fields
.field private final O000000o:Ljava/lang/Object;

.field private O00000Oo:Lcom/fsck/k9/O000000o;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O00000o:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O00000o0:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O00000oO:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O00000oo:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O0000O0o:I
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O0000OOo:I
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O0000Oo:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O0000Oo0:Ljava/lang/String;
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation
.end field

.field private O0000OoO:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, L0o0/ar;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 23
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 28
    iput v2, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 29
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/fsck/k9/activity/ActivityListener$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/ActivityListener$1;-><init>(Lcom/fsck/k9/activity/O000000o;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OoO:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private O00000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lnet/jcip/annotations/GuardedBy;
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iget v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    if-lez v0, :cond_2

    sget v0, Lcom/fsck/k9/R$string;->folder_progress:I

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    .line 87
    :goto_1
    iget-object v2, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 96
    sget v2, Lcom/fsck/k9/R$string;->status_loading_account_folder_headers:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_3
    return-object v0

    .line 77
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v1, Lcom/fsck/k9/R$string;->special_mailbox_name_outbox:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 99
    :cond_5
    sget v2, Lcom/fsck/k9/R$string;->status_loading_account_folder:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 103
    sget v1, Lcom/fsck/k9/R$string;->status_sending_account:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 105
    sget v2, Lcom/fsck/k9/R$string;->status_processing_account:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo:Ljava/lang/String;

    :goto_4
    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v1, ""

    goto :goto_4

    .line 108
    :cond_9
    const-string v0, ""

    goto :goto_3
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/O000000o;->O00000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    .line 70
    :goto_0
    return-object v0

    .line 48
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O00000oo()J

    move-result-wide v0

    .line 51
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    sget v1, Lcom/fsck/k9/R$string;->status_next_poll:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 55
    :cond_2
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    sget v0, Lcom/fsck/k9/R$string;->status_no_network:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    sget v0, Lcom/fsck/k9/R$string;->status_no_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    sget v0, Lcom/fsck/k9/R$string;->status_syncing_blocked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    sget v0, Lcom/fsck/k9/R$string;->status_poll_and_push_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_6
    sget v0, Lcom/fsck/k9/R$string;->status_syncing_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_7
    invoke-static {}, Lcom/fsck/k9/service/MailService;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    sget v0, Lcom/fsck/k9/R$string;->status_syncing_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_8
    const-string v0, ""

    goto :goto_0
.end method

.method public O000000o()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    .line 204
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 207
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 146
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 278
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 133
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000o0:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o;

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 198
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O00000Oo;)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 268
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 273
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OoO:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 216
    return-void

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oO:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 156
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    iput p3, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 162
    iput p4, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 163
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 166
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o()I
    .locals 2

    .prologue
    .line 287
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iget v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    monitor-exit v1

    return v0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 229
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo:Ljava/lang/String;

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 263
    return-void

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 181
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iput p3, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 183
    iput p4, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 187
    return-void

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0()I
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    monitor-exit v1

    return v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o0(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OoO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000oo:Ljava/lang/String;

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 225
    return-void

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iput-object p2, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo:Ljava/lang/String;

    .line 252
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 254
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O00000o:Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000O0o:I

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000OOo:I

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 177
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lcom/fsck/k9/activity/O000000o;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/fsck/k9/activity/O000000o;->O0000Oo0:Ljava/lang/String;

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O000000o;->O000000o()V

    .line 245
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
