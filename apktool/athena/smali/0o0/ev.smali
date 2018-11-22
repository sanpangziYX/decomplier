.class public L0o0/ev;
.super L0o0/eu;
.source "ImapFolderPusher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ev$O000000o;,
        L0o0/ev$O00000Oo;
    }
.end annotation


# instance fields
.field private final O00000oo:L0o0/cq;

.field private final O0000O0o:Ljava/lang/Object;

.field private final O0000OOo:L0o0/ev$O000000o;

.field private final O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:L0o0/eg$O000000o;

.field private O0000OoO:Ljava/lang/Thread;

.field private volatile O0000Ooo:Z

.field private volatile O0000o00:Z


# direct methods
.method public constructor <init>(L0o0/fg;Ljava/lang/String;L0o0/cq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, L0o0/eu;-><init>(L0o0/fg;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, L0o0/ev;->O0000O0o:Ljava/lang/Object;

    .line 39
    new-instance v0, L0o0/ev$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/ev$O000000o;-><init>(L0o0/ev$1;)V

    iput-object v0, p0, L0o0/ev;->O0000OOo:L0o0/ev$O000000o;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ev;->O0000Oo:Ljava/util/List;

    .line 43
    iput-boolean v3, p0, L0o0/ev;->O0000Ooo:Z

    .line 44
    iput-boolean v3, p0, L0o0/ev;->O0000o00:Z

    .line 49
    iput-object p3, p0, L0o0/ev;->O00000oo:L0o0/cq;

    .line 51
    invoke-interface {p3}, L0o0/cq;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {v0}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImapFolderPusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, L0o0/fg;->O0000OoO()L0o0/en;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, L0o0/ev;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v0

    iput-object v0, p0, L0o0/ev;->O0000Oo0:L0o0/eg$O000000o;

    .line 55
    iget-object v0, p0, L0o0/ev;->O0000Oo0:L0o0/eg$O000000o;

    invoke-virtual {v0, v3}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 56
    return-void
.end method

.method static synthetic O000000o(L0o0/ev;)L0o0/eg$O000000o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ev;->O0000Oo0:L0o0/eg$O000000o;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/ev;L0o0/fa;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, L0o0/ev;->O00000o0(L0o0/fa;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ev;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, L0o0/ev;->O0000Ooo:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/ev;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, L0o0/ev;->O0000Ooo:Z

    return v0
.end method

.method static synthetic O00000Oo(L0o0/ev;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, L0o0/ev;->O0000o00:Z

    return p1
.end method

.method static synthetic O00000o(L0o0/ev;)L0o0/ev$O000000o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ev;->O0000OOo:L0o0/ev$O000000o;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/ev;)L0o0/cq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ev;->O00000oo:L0o0/cq;

    return-object v0
.end method

.method private O00000o0(L0o0/fa;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, L0o0/eu;->O00000Oo(L0o0/fa;)V

    .line 122
    return-void
.end method

.method static synthetic O00000oO(L0o0/ev;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/ev;->O0000Oo:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected O00000Oo(L0o0/fa;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p1}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, L0o0/fa;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 103
    invoke-virtual {p1, v2}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    const-string v1, "FETCH"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EXPUNGE"

    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EXISTS"

    .line 105
    invoke-static {v0, v1}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    :cond_0
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "Storing response %s for later processing"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_1
    iget-object v1, p0, L0o0/ev;->O0000Oo:Ljava/util/List;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, L0o0/ev;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, L0o0/ev;->O000000o(L0o0/fa;)V

    .line 118
    :cond_3
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O0000oOo()V
    .locals 4

    .prologue
    .line 59
    iget-object v1, p0, L0o0/ev;->O0000O0o:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "start() called twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, L0o0/ev$O00000Oo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, L0o0/ev$O00000Oo;-><init>(L0o0/ev;L0o0/ev$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    .line 65
    iget-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void
.end method

.method public O0000oo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 77
    iget-object v1, p0, L0o0/ev;->O0000O0o:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "stop() called twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 82
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/ev;->O0000Ooo:Z

    .line 84
    iget-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/ev;->O0000OoO:Ljava/lang/Thread;

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, L0o0/ev;->O00000o0:L0o0/et;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "Closing connection to stop pushing for %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {v0}, L0o0/et;->O00000o()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_2
    const-string v0, "Attempt to interrupt null connection to stop pushing on folderPusher for %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/ev;->O0000oOO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O0000oo0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, L0o0/ev;->O0000o00:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, L0o0/ev;->O0000Oo0:L0o0/eg$O000000o;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 72
    iget-object v0, p0, L0o0/ev;->O0000OOo:L0o0/ev$O000000o;

    invoke-virtual {v0}, L0o0/ev$O000000o;->O00000Oo()V

    .line 74
    :cond_0
    return-void
.end method
