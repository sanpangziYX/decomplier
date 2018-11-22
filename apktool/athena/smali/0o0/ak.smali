.class public L0o0/ak;
.super L0o0/ar;
.source "MemorizingMessagingListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ak$O00000Oo;,
        L0o0/ak$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ak$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, L0o0/ar;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, L0o0/ak;->O000000o:Ljava/util/Map;

    return-void
.end method

.method private O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, L0o0/ak;->O000000o:Ljava/util/Map;

    invoke-static {p1, p2}, L0o0/ak;->O0000O0o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ak$O00000Oo;

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, L0o0/ak$O00000Oo;

    invoke-direct {v0, p1, p2}, L0o0/ak$O00000Oo;-><init>(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, L0o0/ak;->O000000o:Ljava/util/Map;

    iget-object v2, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, v0, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v2, v3}, L0o0/ak;->O0000O0o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    return-object v0
.end method

.method private static O0000O0o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method declared-synchronized O000000o(L0o0/ao;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 30
    monitor-enter p0

    if-eqz p1, :cond_6

    .line 36
    :try_start_0
    iget-object v0, p0, L0o0/ak;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ak$O00000Oo;

    .line 38
    iget-object v6, v0, L0o0/ak$O00000Oo;->O00000o0:L0o0/ak$O000000o;

    if-eqz v6, :cond_0

    .line 39
    sget-object v6, L0o0/ak$1;->O000000o:[I

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000o0:L0o0/ak$O000000o;

    invoke-virtual {v7}, L0o0/ak$O000000o;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 54
    :cond_0
    :goto_1
    iget-object v6, v0, L0o0/ak$O00000Oo;->O00000o:L0o0/ak$O000000o;

    if-eqz v6, :cond_1

    .line 55
    sget-object v6, L0o0/ak$1;->O000000o:[I

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000o:L0o0/ak$O000000o;

    invoke-virtual {v7}, L0o0/ak$O000000o;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 67
    :cond_1
    :goto_2
    iget-object v6, v0, L0o0/ak$O00000Oo;->O00000oO:L0o0/ak$O000000o;

    if-eqz v6, :cond_2

    .line 68
    sget-object v6, L0o0/ak$1;->O000000o:[I

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000oO:L0o0/ak$O000000o;

    invoke-virtual {v7}, L0o0/ak$O000000o;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_2

    .line 79
    :cond_2
    :goto_3
    iget-object v6, v0, L0o0/ak$O00000Oo;->O00000oo:L0o0/ak$O000000o;

    if-eqz v6, :cond_3

    .line 80
    sget-object v6, L0o0/ak$1;->O000000o:[I

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000oo:L0o0/ak$O000000o;

    invoke-virtual {v7}, L0o0/ak$O000000o;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_3

    :cond_3
    :goto_4
    move-object v0, v1

    :pswitch_0
    move-object v1, v0

    .line 90
    goto :goto_0

    :pswitch_1
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget v8, v0, L0o0/ak$O00000Oo;->O0000OOo:I

    iget v9, v0, L0o0/ak$O00000Oo;->O0000Oo0:I

    invoke-interface {p1, v6, v7, v8, v9}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :pswitch_3
    :try_start_1
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v8, v0, L0o0/ak$O00000Oo;->O0000O0o:Ljava/lang/String;

    invoke-interface {p1, v6, v7, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    move-object v2, v0

    .line 58
    goto :goto_2

    .line 60
    :pswitch_5
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {p1, v6}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    goto :goto_2

    .line 63
    :pswitch_6
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {p1, v6}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;)V

    goto :goto_2

    .line 70
    :pswitch_7
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {p1, v6, v7, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Z)V

    goto :goto_3

    .line 73
    :pswitch_8
    iget-object v6, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v7, v0, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {p1, v6, v7, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Z)V

    goto :goto_3

    .line 86
    :pswitch_9
    iget-object v0, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {p1, v0}, L0o0/ao;->O00000oO(Lcom/fsck/k9/O000000o;)V

    goto :goto_4

    .line 92
    :cond_4
    if-eqz v3, :cond_9

    .line 93
    iget-object v0, v3, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v4, v3, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    move-object v0, v3

    .line 96
    :goto_5
    if-eqz v2, :cond_5

    .line 97
    iget-object v0, v2, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {p1, v0}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;)V

    move-object v0, v2

    .line 100
    :cond_5
    if-eqz v1, :cond_8

    .line 101
    iget-object v0, v1, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {p1, v0}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;)V

    .line 102
    iget-object v0, v1, L0o0/ak$O00000Oo;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 103
    iget-object v0, v1, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, v1, L0o0/ak$O00000Oo;->O0000Ooo:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 111
    :goto_6
    if-eqz v1, :cond_6

    iget v0, v1, L0o0/ak$O00000Oo;->O0000OoO:I

    if-lez v0, :cond_6

    .line 112
    iget-object v0, v1, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, v1, L0o0/ak$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget v3, v1, L0o0/ak$O00000Oo;->O0000Oo:I

    iget v1, v1, L0o0/ak$O00000Oo;->O0000OoO:I

    invoke-interface {p1, v0, v2, v3, v1}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_6
    monitor-exit p0

    return-void

    .line 107
    :cond_7
    :try_start_2
    iget-object v0, v1, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_8
    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_5

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 68
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 80
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 154
    sget-object v1, L0o0/ak$O000000o;->O000000o:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o:L0o0/ak$O000000o;

    .line 155
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000Oo:I

    .line 156
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 122
    sget-object v1, L0o0/ak$O000000o;->O000000o:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o0:L0o0/ak$O000000o;

    .line 123
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000Oo:I

    .line 124
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 131
    sget-object v1, L0o0/ak$O000000o;->O00000Oo:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o0:L0o0/ak$O000000o;

    .line 132
    iput p3, v0, L0o0/ak$O00000Oo;->O0000OOo:I

    .line 133
    iput p4, v0, L0o0/ak$O00000Oo;->O0000Oo0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 141
    sget-object v1, L0o0/ak$O000000o;->O00000o0:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o0:L0o0/ak$O000000o;

    .line 142
    iput-object p3, v0, L0o0/ak$O00000Oo;->O0000O0o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v1

    .line 148
    if-eqz p3, :cond_0

    sget-object v0, L0o0/ak$O000000o;->O000000o:L0o0/ak$O000000o;

    :goto_0
    iput-object v0, v1, L0o0/ak$O00000Oo;->O00000oO:L0o0/ak$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    sget-object v0, L0o0/ak$O000000o;->O00000Oo:L0o0/ak$O000000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 162
    sget-object v1, L0o0/ak$O000000o;->O00000Oo:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o:L0o0/ak$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 184
    sget-object v1, L0o0/ak$O000000o;->O000000o:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000oo:L0o0/ak$O000000o;

    .line 185
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000Oo:I

    .line 186
    const/4 v1, 0x0

    iput v1, v0, L0o0/ak$O00000Oo;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    iput-object v1, v0, L0o0/ak$O00000Oo;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 176
    iput p3, v0, L0o0/ak$O00000Oo;->O0000Oo:I

    .line 177
    iput p4, v0, L0o0/ak$O00000Oo;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 167
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 168
    sget-object v1, L0o0/ak$O000000o;->O00000o0:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000o:L0o0/ak$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 198
    iput-object p2, v0, L0o0/ak$O00000Oo;->O0000Ooo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oO(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, L0o0/ak;->O00000oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)L0o0/ak$O00000Oo;

    move-result-object v0

    .line 192
    sget-object v1, L0o0/ak$O000000o;->O00000Oo:L0o0/ak$O000000o;

    iput-object v1, v0, L0o0/ak$O00000Oo;->O00000oo:L0o0/ak$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized O0000Oo0(Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/ak;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ak$O00000Oo;

    iget-object v0, v0, L0o0/ak$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_1
    monitor-exit p0

    return-void
.end method
