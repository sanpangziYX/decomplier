.class public Lcom/fsck/k9/notification/O0000Oo0;
.super Ljava/lang/Object;
.source "NewMailNotifications.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/notification/O0000o;

.field private final O00000Oo:Lcom/fsck/k9/notification/O0000o0;

.field private final O00000o:Lcom/fsck/k9/notification/O000OO;

.field private final O00000o0:Lcom/fsck/k9/notification/O0000O0o;

.field private final O00000oO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fsck/k9/notification/O00oOooO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000o0;Lcom/fsck/k9/notification/O0000O0o;Lcom/fsck/k9/notification/O000OO;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oO:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oo:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/fsck/k9/notification/O0000Oo0;->O000000o:Lcom/fsck/k9/notification/O0000o;

    .line 36
    iput-object p3, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000o0:Lcom/fsck/k9/notification/O0000O0o;

    .line 37
    iput-object p4, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000o:Lcom/fsck/k9/notification/O000OO;

    .line 38
    iput-object p2, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo:Lcom/fsck/k9/notification/O0000o0;

    .line 39
    return-void
.end method

.method public static O000000o(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)Lcom/fsck/k9/notification/O0000Oo0;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/fsck/k9/notification/O0000o0;

    invoke-virtual {p0}, Lcom/fsck/k9/notification/O0000o;->O00000o0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/notification/O0000o0;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v1, Lcom/fsck/k9/notification/O000OO;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/notification/O000OO;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;)V

    .line 45
    invoke-static {p0, p1, v1}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000Oo;Lcom/fsck/k9/notification/O000OO;)Lcom/fsck/k9/notification/O0000O0o;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/fsck/k9/notification/O0000Oo0;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/fsck/k9/notification/O0000Oo0;-><init>(Lcom/fsck/k9/notification/O0000o;Lcom/fsck/k9/notification/O0000o0;Lcom/fsck/k9/notification/O0000O0o;Lcom/fsck/k9/notification/O000OO;)V

    return-object v3
.end method

.method private O000000o(I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 140
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000o:Lcom/fsck/k9/notification/O000OO;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O000OO;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)Landroid/app/Notification;

    move-result-object v0

    .line 163
    iget v1, p2, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 165
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p2}, Lcom/fsck/k9/notification/O00oOooO;->O00000o()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;Z)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;Z)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000o0:Lcom/fsck/k9/notification/O0000O0o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fsck/k9/notification/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;Z)Landroid/app/Notification;

    move-result-object v0

    .line 152
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v1

    .line 154
    invoke-direct {p0}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 155
    return-void
.end method

.method private O000000o()Z
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O00O0Oo()Lcom/fsck/k9/O0000OOo$O0000O0o;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000O0o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O000000o:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0}, Lcom/fsck/k9/notification/O0000o;->O00000o()Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/notification/O00oOooO;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oO:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O00oOooO;

    return-object v0
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;I)Lcom/fsck/k9/notification/O00oOooO;
    .locals 3

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo(Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/notification/O00oOooO;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;I)Lcom/fsck/k9/notification/O00oOooO;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oO:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/notification/O00oOooO;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOoOo()I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oO:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O00oOooO;

    .line 128
    iget-object v2, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oO:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    return-object v0
.end method


# virtual methods
.method O000000o(Lcom/fsck/k9/O000000o;I)Lcom/fsck/k9/notification/O00oOooO;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/fsck/k9/notification/O00oOooO;

    invoke-direct {v0, p1}, Lcom/fsck/k9/notification/O00oOooO;-><init>(Lcom/fsck/k9/O000000o;)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(I)V

    .line 135
    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo0;->O00000o0(Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/notification/O00oOooO;

    move-result-object v0

    .line 93
    monitor-exit v1

    .line 95
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/fsck/k9/notification/O00oOooO;->O0000OOo()[I

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 100
    invoke-direct {p0, v3}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(I)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;)I

    move-result v0

    .line 104
    invoke-direct {p0, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(I)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;I)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo:Lcom/fsck/k9/notification/O0000o0;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O0000o0;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;)Lcom/fsck/k9/notification/O0000o00;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo(Lcom/fsck/k9/O000000o;I)Lcom/fsck/k9/notification/O00oOooO;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(Lcom/fsck/k9/notification/O0000o00;)Lcom/fsck/k9/notification/O000000o;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/fsck/k9/notification/O000000o;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/fsck/k9/notification/O000000o;->O00000Oo()I

    move-result v3

    .line 59
    invoke-direct {p0, v3}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(I)V

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/fsck/k9/notification/O000000o;->O00000o0()Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;Z)V

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/fsck/k9/notification/O0000Oo0;->O00000oo:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O0000Oo0;->O00000Oo(Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/notification/O00oOooO;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    monitor-exit v1

    .line 87
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/notification/O000O0o;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/fsck/k9/notification/O000O0o;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    monitor-exit v1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/fsck/k9/notification/O000O0o;->O00000o0()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(I)V

    .line 81
    invoke-virtual {v2}, Lcom/fsck/k9/notification/O000O0o;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v2}, Lcom/fsck/k9/notification/O000O0o;->O00000oO()Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O000O0OO;)V

    .line 85
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/notification/O0000Oo0;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/notification/O00oOooO;)V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
