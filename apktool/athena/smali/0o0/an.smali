.class public L0o0/an;
.super Ljava/lang/Object;
.source "MessagingControllerPushReceiver.java"

# interfaces
.implements L0o0/cq;


# instance fields
.field final O000000o:Lcom/fsck/k9/O000000o;

.field final O00000Oo:L0o0/al;

.field final O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/al;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    .line 27
    iput-object p3, p0, L0o0/an;->O00000Oo:L0o0/al;

    .line 28
    iput-object p1, p0, L0o0/an;->O00000o0:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 93
    :try_start_0
    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 95
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, L0o0/gy;->O000000o(I)V

    .line 96
    invoke-virtual {v2}, L0o0/gy;->O0000ooO()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, L0o0/gy;->O000000o()V

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 98
    :goto_1
    :try_start_2
    const-string v3, "Unable to get push state from account %s, folder %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, L0o0/gy;->O000000o()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, L0o0/gy;->O000000o()V

    :cond_1
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public O000000o()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    .line 88
    return-void
.end method

.method public O000000o(L0o0/ci;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    const-string v0, "syncFolder(%s)"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    iget-object v1, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v2, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {p1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, L0o0/an$1;

    invoke-direct {v4, p0, v0}, L0o0/an$1;-><init>(L0o0/an;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2, v3, v4, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    .line 60
    const-string v1, "syncFolder(%s) about to await latch release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 64
    const-string v0, "syncFolder(%s) got latch release"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Interrupted while awaiting latch release"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/ci;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ci;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Z)V

    .line 34
    return-void
.end method

.method public O000000o(L0o0/eg$O000000o;J)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, L0o0/an;->O00000o0:Landroid/content/Context;

    const-wide/32 v4, 0xea60

    move-wide v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/fsck/k9/service/SleepService;->O000000o(Landroid/content/Context;JL0o0/eg$O000000o;J)V

    .line 73
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 76
    .line 78
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V

    .line 79
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    invoke-virtual {v0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 109
    iget-object v2, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v2, p1, p2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Z)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, L0o0/an;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method public O00000Oo(L0o0/ci;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ci;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Z)V

    .line 37
    return-void
.end method

.method public O00000o0(L0o0/ci;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ci;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, L0o0/an;->O00000Oo:L0o0/al;

    iget-object v1, p0, L0o0/an;->O000000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Z)V

    .line 40
    return-void
.end method
