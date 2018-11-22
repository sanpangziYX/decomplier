.class public L0o0/ez;
.super Ljava/lang/Object;
.source "ImapPusher.java"

# interfaces
.implements L0o0/cr;


# instance fields
.field private final O000000o:L0o0/fg;

.field private final O00000Oo:L0o0/cq;

.field private O00000o:J

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/fg;L0o0/cq;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, L0o0/ez;->O00000o:J

    .line 23
    iput-object p1, p0, L0o0/ez;->O000000o:L0o0/fg;

    .line 24
    iput-object p2, p0, L0o0/ez;->O00000Oo:L0o0/cq;

    .line 25
    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;)L0o0/ev;
    .locals 3

    .prologue
    .line 95
    new-instance v0, L0o0/ev;

    iget-object v1, p0, L0o0/ez;->O000000o:L0o0/fg;

    iget-object v2, p0, L0o0/ez;->O00000Oo:L0o0/cq;

    invoke-direct {v0, v1, p1, v2}, L0o0/ev;-><init>(L0o0/fg;Ljava/lang/String;L0o0/cq;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 7

    .prologue
    .line 45
    iget-object v1, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v0}, L0o0/ev;->O0000oo0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    :try_start_2
    const-string v4, "Got exception while refreshing for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    return-void
.end method

.method public O000000o(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, L0o0/ez;->O00000o:J

    .line 92
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {p0}, L0o0/ez;->O00000Oo()V

    .line 32
    invoke-virtual {p0}, L0o0/ez;->O00000oO()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, L0o0/ez;->O000000o(J)V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, L0o0/ez;->O000000o(Ljava/lang/String;)L0o0/ev;

    move-result-object v0

    .line 36
    iget-object v3, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, L0o0/ev;->O0000oOo()V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Requested stop of IMAP pusher"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iget-object v2, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v1, "Requesting stop of IMAP folderPusher %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-virtual {v0}, L0o0/ev;->O0000oo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    :try_start_2
    const-string v4, "Got exception while stopping %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :cond_2
    :try_start_3
    iget-object v0, p0, L0o0/ez;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    return-void
.end method

.method public O00000o()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, L0o0/ez;->O00000o:J

    return-wide v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, L0o0/ez;->O000000o:L0o0/fg;

    invoke-virtual {v0}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v0

    invoke-interface {v0}, L0o0/en;->O00O0Oo()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method O00000oO()J
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
