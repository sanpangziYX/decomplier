.class public final L0o0/vv;
.super Ljava/lang/Object;
.source "SpdyStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/vv$1;,
        L0o0/vv$O00000o0;,
        L0o0/vv$O000000o;,
        L0o0/vv$O00000Oo;
    }
.end annotation


# static fields
.field static final synthetic O00000o:Z


# instance fields
.field O000000o:J

.field O00000Oo:J

.field final O00000o0:L0o0/vv$O000000o;

.field private final O00000oO:I

.field private final O00000oo:L0o0/vu;

.field private O0000O0o:J

.field private final O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:L0o0/vv$O00000Oo;

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:L0o0/vv$O00000o0;

.field private final O0000Ooo:L0o0/vv$O00000o0;

.field private O0000o00:L0o0/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, L0o0/vv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/vv;->O00000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IL0o0/vu;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L0o0/vu;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, L0o0/vv;->O000000o:J

    .line 56
    iput-wide v0, p0, L0o0/vv;->O0000O0o:J

    .line 66
    new-instance v0, L0o0/vv$O00000o0;

    invoke-direct {v0, p0}, L0o0/vv$O00000o0;-><init>(L0o0/vv;)V

    iput-object v0, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    .line 67
    new-instance v0, L0o0/vv$O00000o0;

    invoke-direct {v0, p0}, L0o0/vv$O00000o0;-><init>(L0o0/vv;)V

    iput-object v0, p0, L0o0/vv;->O0000Ooo:L0o0/vv$O00000o0;

    .line 74
    iput-object v4, p0, L0o0/vv;->O0000o00:L0o0/vg;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, L0o0/vv;->O00000oO:I

    .line 81
    iput-object p2, p0, L0o0/vv;->O00000oo:L0o0/vu;

    .line 82
    iget-object v0, p2, L0o0/vu;->O00000oo:L0o0/vs;

    invoke-virtual {v0, v2}, L0o0/vs;->O00000o(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/vv;->O00000Oo:J

    .line 84
    new-instance v0, L0o0/vv$O00000Oo;

    iget-object v1, p2, L0o0/vu;->O00000oO:L0o0/vs;

    invoke-virtual {v1, v2}, L0o0/vs;->O00000o(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, L0o0/vv$O00000Oo;-><init>(L0o0/vv;JL0o0/vv$1;)V

    iput-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    .line 86
    new-instance v0, L0o0/vv$O000000o;

    invoke-direct {v0, p0}, L0o0/vv$O000000o;-><init>(L0o0/vv;)V

    iput-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    .line 87
    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v0, p4}, L0o0/vv$O00000Oo;->O000000o(L0o0/vv$O00000Oo;Z)Z

    .line 88
    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v0, p3}, L0o0/vv$O000000o;->O000000o(L0o0/vv$O000000o;Z)Z

    .line 89
    iput-object p5, p0, L0o0/vv;->O0000OOo:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic O000000o(L0o0/vv;)L0o0/vu;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/vv;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, L0o0/vv;->O00000oO:I

    return v0
.end method

.method static synthetic O00000o(L0o0/vv;)L0o0/vg;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/vv;->O0000o00:L0o0/vg;

    return-object v0
.end method

.method private O00000o(L0o0/vg;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-boolean v1, L0o0/vv;->O00000o:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, L0o0/vv;->O0000o00:L0o0/vg;

    if-eqz v1, :cond_1

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v1}, L0o0/vv$O00000Oo;->O000000o(L0o0/vv$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v1}, L0o0/vv$O000000o;->O000000o(L0o0/vv$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iput-object p1, p0, L0o0/vv;->O0000o00:L0o0/vg;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/vv;)L0o0/vv$O00000o0;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/vv;->O0000Oo()V

    return-void
.end method

.method static synthetic O00000oo(L0o0/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/vv;->O0000OOo()V

    return-void
.end method

.method static synthetic O0000O0o(L0o0/vv;)L0o0/vv$O00000o0;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/vv;->O0000Ooo:L0o0/vv$O00000o0;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    sget-boolean v0, L0o0/vv;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v0}, L0o0/vv$O00000Oo;->O000000o(L0o0/vv$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v0}, L0o0/vv$O00000Oo;->O00000Oo(L0o0/vv$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v0}, L0o0/vv$O000000o;->O000000o(L0o0/vv$O000000o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v0}, L0o0/vv$O000000o;->O00000Oo(L0o0/vv$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 453
    :goto_0
    invoke-virtual {p0}, L0o0/vv;->O000000o()Z

    move-result v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_4

    .line 460
    sget-object v0, L0o0/vg;->O0000Ooo:L0o0/vg;

    invoke-virtual {p0, v0}, L0o0/vv;->O000000o(L0o0/vg;)V

    .line 464
    :cond_2
    :goto_1
    return-void

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_4
    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    goto :goto_1
.end method

.method static synthetic O0000OOo(L0o0/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/vv;->O0000Oo0()V

    return-void
.end method

.method private O0000Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private O0000Oo0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v0}, L0o0/vv$O000000o;->O00000Oo(L0o0/vv$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v0}, L0o0/vv$O000000o;->O000000o(L0o0/vv$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, L0o0/vv;->O0000o00:L0o0/vg;

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/vv;->O0000o00:L0o0/vg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    return-void
.end method


# virtual methods
.method O000000o(J)V
    .locals 3

    .prologue
    .line 536
    iget-wide v0, p0, L0o0/vv;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, L0o0/vv;->O00000Oo:J

    .line 537
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    :cond_0
    return-void
.end method

.method O000000o(L0o0/afk;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-boolean v0, L0o0/vv;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, L0o0/vv$O00000Oo;->O000000o(L0o0/afk;J)V

    .line 287
    return-void
.end method

.method public O000000o(L0o0/vg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, L0o0/vv;->O00000o(L0o0/vg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1, p1}, L0o0/vu;->O00000Oo(IL0o0/vg;)V

    goto :goto_0
.end method

.method O000000o(Ljava/util/List;L0o0/vk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;",
            "L0o0/vk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    sget-boolean v0, L0o0/vv;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v2, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p2}, L0o0/vk;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget-object v1, L0o0/vg;->O00000Oo:L0o0/vg;

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p0, v1}, L0o0/vv;->O00000Oo(L0o0/vg;)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    :try_start_1
    iput-object p1, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, L0o0/vv;->O000000o()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p2}, L0o0/vk;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    sget-object v1, L0o0/vg;->O00000oO:L0o0/vg;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v2, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :cond_5
    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    goto :goto_1
.end method

.method public declared-synchronized O000000o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, L0o0/vv;->O0000o00:L0o0/vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v1}, L0o0/vv$O00000Oo;->O000000o(L0o0/vv$O00000Oo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    invoke-static {v1}, L0o0/vv$O00000Oo;->O00000Oo(L0o0/vv$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v1}, L0o0/vv$O000000o;->O000000o(L0o0/vv$O000000o;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    invoke-static {v1}, L0o0/vv$O000000o;->O00000Oo(L0o0/vv$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo(L0o0/vg;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, L0o0/vv;->O00000o(L0o0/vg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1, p1}, L0o0/vu;->O000000o(IL0o0/vg;)V

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p0, L0o0/vv;->O00000oO:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget-boolean v3, v3, L0o0/vu;->O00000Oo:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public O00000o()L0o0/agb;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    return-object v0
.end method

.method public declared-synchronized O00000o0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    invoke-virtual {v0}, L0o0/vv$O00000o0;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/vv;->O0000o00:L0o0/vg;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, L0o0/vv;->O0000Oo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    invoke-virtual {v1}, L0o0/vv$O00000o0;->O00000Oo()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, L0o0/vv;->O0000OoO:L0o0/vv$O00000o0;

    invoke-virtual {v0}, L0o0/vv$O00000o0;->O00000Oo()V

    .line 145
    iget-object v0, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/vv;->O0000o00:L0o0/vg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method declared-synchronized O00000o0(L0o0/vg;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/vv;->O0000o00:L0o0/vg;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, L0o0/vv;->O0000o00:L0o0/vg;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()L0o0/aga;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    return-object v0
.end method

.method public O00000oo()L0o0/afz;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, L0o0/vv;->O0000Oo0:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, L0o0/vv;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    return-object v0
.end method

.method O0000O0o()V
    .locals 2

    .prologue
    .line 290
    sget-boolean v0, L0o0/vv;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, L0o0/vv;->O0000Oo:L0o0/vv$O00000Oo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/vv$O00000Oo;->O000000o(L0o0/vv$O00000Oo;Z)Z

    .line 294
    invoke-virtual {p0}, L0o0/vv;->O000000o()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, L0o0/vv;->O00000oo:L0o0/vu;

    iget v1, p0, L0o0/vv;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    .line 300
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
