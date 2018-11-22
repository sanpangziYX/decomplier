.class public final L0o0/adu;
.super Ljava/lang/Object;
.source "FramedStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/adu$O00000o0;,
        L0o0/adu$O000000o;,
        L0o0/adu$O00000Oo;
    }
.end annotation


# static fields
.field static final synthetic O00000o:Z


# instance fields
.field O000000o:J

.field O00000Oo:J

.field final O00000o0:L0o0/adu$O000000o;

.field private final O00000oO:I

.field private final O00000oo:L0o0/adt;

.field private final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:L0o0/adu$O00000o0;

.field private final O0000Oo0:L0o0/adu$O00000Oo;

.field private final O0000OoO:L0o0/adu$O00000o0;

.field private O0000Ooo:L0o0/adq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, L0o0/adu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/adu;->O00000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(IL0o0/adt;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L0o0/adt;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/adu;->O000000o:J

    .line 64
    new-instance v0, L0o0/adu$O00000o0;

    invoke-direct {v0, p0}, L0o0/adu$O00000o0;-><init>(L0o0/adu;)V

    iput-object v0, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    .line 65
    new-instance v0, L0o0/adu$O00000o0;

    invoke-direct {v0, p0}, L0o0/adu$O00000o0;-><init>(L0o0/adu;)V

    iput-object v0, p0, L0o0/adu;->O0000OoO:L0o0/adu$O00000o0;

    .line 72
    iput-object v4, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    .line 76
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput p1, p0, L0o0/adu;->O00000oO:I

    .line 79
    iput-object p2, p0, L0o0/adu;->O00000oo:L0o0/adt;

    .line 80
    iget-object v0, p2, L0o0/adt;->O00000oo:L0o0/aed;

    .line 81
    invoke-virtual {v0, v2}, L0o0/aed;->O00000oo(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, L0o0/adu;->O00000Oo:J

    .line 82
    new-instance v0, L0o0/adu$O00000Oo;

    iget-object v1, p2, L0o0/adt;->O00000oO:L0o0/aed;

    .line 83
    invoke-virtual {v1, v2}, L0o0/aed;->O00000oo(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, L0o0/adu$O00000Oo;-><init>(L0o0/adu;JL0o0/adu$1;)V

    iput-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    .line 84
    new-instance v0, L0o0/adu$O000000o;

    invoke-direct {v0, p0}, L0o0/adu$O000000o;-><init>(L0o0/adu;)V

    iput-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    .line 85
    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v0, p4}, L0o0/adu$O00000Oo;->O000000o(L0o0/adu$O00000Oo;Z)Z

    .line 86
    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v0, p3}, L0o0/adu$O000000o;->O000000o(L0o0/adu$O000000o;Z)Z

    .line 87
    iput-object p5, p0, L0o0/adu;->O0000O0o:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic O000000o(L0o0/adu;)L0o0/adt;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/adu;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, L0o0/adu;->O00000oO:I

    return v0
.end method

.method static synthetic O00000o(L0o0/adu;)L0o0/adq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    return-object v0
.end method

.method private O00000o(L0o0/adq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 237
    sget-boolean v1, L0o0/adu;->O00000o:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 238
    :cond_0
    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    if-eqz v1, :cond_1

    .line 240
    monitor-exit p0

    .line 249
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v1, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v1}, L0o0/adu$O00000Oo;->O000000o(L0o0/adu$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v1}, L0o0/adu$O000000o;->O000000o(L0o0/adu$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    monitor-exit p0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_2
    :try_start_1
    iput-object p1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/adt;->O00000Oo(I)L0o0/adu;

    .line 249
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/adu;)L0o0/adu$O00000o0;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/adu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/adu;->O0000Ooo()V

    return-void
.end method

.method static synthetic O00000oo(L0o0/adu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/adu;->O0000Oo()V

    return-void
.end method

.method static synthetic O0000O0o(L0o0/adu;)L0o0/adu$O00000o0;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, L0o0/adu;->O0000OoO:L0o0/adu$O00000o0;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/adu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/adu;->O0000OoO()V

    return-void
.end method

.method private O0000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 447
    sget-boolean v0, L0o0/adu;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 450
    :cond_0
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v0}, L0o0/adu$O00000Oo;->O000000o(L0o0/adu$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v0}, L0o0/adu$O00000Oo;->O00000Oo(L0o0/adu$O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v0}, L0o0/adu$O000000o;->O000000o(L0o0/adu$O000000o;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v0}, L0o0/adu$O000000o;->O00000Oo(L0o0/adu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 452
    :goto_0
    invoke-virtual {p0}, L0o0/adu;->O00000Oo()Z

    move-result v1

    .line 453
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-eqz v0, :cond_4

    .line 459
    sget-object v0, L0o0/adq;->O0000Ooo:L0o0/adq;

    invoke-virtual {p0, v0}, L0o0/adu;->O000000o(L0o0/adq;)V

    .line 463
    :cond_2
    :goto_1
    return-void

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 460
    :cond_4
    if-nez v1, :cond_2

    .line 461
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/adt;->O00000Oo(I)L0o0/adu;

    goto :goto_1
.end method

.method private O0000OoO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v0}, L0o0/adu$O000000o;->O00000Oo(L0o0/adu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v0}, L0o0/adu$O000000o;->O000000o(L0o0/adu$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    iget-object v0, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, L0o0/aef;

    iget-object v1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    invoke-direct {v0, v1}, L0o0/aef;-><init>(L0o0/adq;)V

    throw v0

    .line 576
    :cond_2
    return-void
.end method

.method private O0000Ooo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 584
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, L0o0/adu;->O00000oO:I

    return v0
.end method

.method O000000o(J)V
    .locals 3

    .prologue
    .line 564
    iget-wide v0, p0, L0o0/adu;->O00000Oo:J

    add-long/2addr v0, p1

    iput-wide v0, p0, L0o0/adu;->O00000Oo:J

    .line 565
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 566
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/adq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0, p1}, L0o0/adu;->O00000o(L0o0/adq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1, p1}, L0o0/adt;->O00000Oo(IL0o0/adq;)V

    goto :goto_0
.end method

.method O000000o(L0o0/afk;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    sget-boolean v0, L0o0/adu;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, L0o0/adu$O00000Oo;->O000000o(L0o0/afk;J)V

    .line 286
    return-void
.end method

.method O000000o(Ljava/util/List;L0o0/adw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;",
            "L0o0/adw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    sget-boolean v0, L0o0/adu;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v2, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    if-nez v2, :cond_3

    .line 258
    invoke-virtual {p2}, L0o0/adw;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    sget-object v1, L0o0/adq;->O00000Oo:L0o0/adq;

    .line 275
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p0, v1}, L0o0/adu;->O00000Oo(L0o0/adq;)V

    .line 281
    :cond_1
    :goto_1
    return-void

    .line 261
    :cond_2
    :try_start_1
    iput-object p1, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    .line 262
    invoke-virtual {p0}, L0o0/adu;->O00000Oo()Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 266
    :cond_3
    :try_start_2
    invoke-virtual {p2}, L0o0/adw;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    sget-object v1, L0o0/adq;->O00000oO:L0o0/adq;

    goto :goto_0

    .line 269
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v3, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iput-object v2, p0, L0o0/adu;->O0000OOo:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 278
    :cond_5
    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/adt;->O00000Oo(I)L0o0/adu;

    goto :goto_1
.end method

.method public O00000Oo(L0o0/adq;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, L0o0/adu;->O00000o(L0o0/adq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1, p1}, L0o0/adt;->O000000o(IL0o0/adq;)V

    goto :goto_0
.end method

.method public declared-synchronized O00000Oo()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v1, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v1}, L0o0/adu$O00000Oo;->O000000o(L0o0/adu$O00000Oo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    invoke-static {v1}, L0o0/adu$O00000Oo;->O00000Oo(L0o0/adu$O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    .line 110
    invoke-static {v1}, L0o0/adu$O000000o;->O000000o(L0o0/adu$O000000o;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    invoke-static {v1}, L0o0/adu$O000000o;->O00000Oo(L0o0/adu$O000000o;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, L0o0/adu;->O0000OOo:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/adv;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    invoke-virtual {v0}, L0o0/adu$O00000o0;->O00000o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :goto_0
    :try_start_1
    iget-object v0, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, L0o0/adu;->O0000Ooo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    invoke-virtual {v1}, L0o0/adu$O00000o0;->O00000Oo()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_0
    :try_start_3
    iget-object v0, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    invoke-virtual {v0}, L0o0/adu$O00000o0;->O00000Oo()V

    .line 144
    iget-object v0, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/adu;->O0000OOo:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 145
    :cond_1
    :try_start_4
    new-instance v0, L0o0/aef;

    iget-object v1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    invoke-direct {v0, v1}, L0o0/aef;-><init>(L0o0/adq;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method declared-synchronized O00000o0(L0o0/adq;)V
    .locals 1

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    if-nez v0, :cond_0

    .line 303
    iput-object p1, p0, L0o0/adu;->O0000Ooo:L0o0/adq;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_0
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    iget v0, p0, L0o0/adu;->O00000oO:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget-boolean v3, v3, L0o0/adt;->O00000Oo:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    :cond_1
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public O00000oO()L0o0/agb;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, L0o0/adu;->O0000Oo:L0o0/adu$O00000o0;

    return-object v0
.end method

.method public O00000oo()L0o0/agb;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, L0o0/adu;->O0000OoO:L0o0/adu$O00000o0;

    return-object v0
.end method

.method public O0000O0o()L0o0/aga;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    return-object v0
.end method

.method public O0000OOo()L0o0/afz;
    .locals 2

    .prologue
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, L0o0/adu;->O0000OOo:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, L0o0/adu;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
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

    .line 210
    iget-object v0, p0, L0o0/adu;->O00000o0:L0o0/adu$O000000o;

    return-object v0
.end method

.method O0000Oo0()V
    .locals 2

    .prologue
    .line 289
    sget-boolean v0, L0o0/adu;->O00000o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_0
    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, L0o0/adu;->O0000Oo0:L0o0/adu$O00000Oo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/adu$O00000Oo;->O000000o(L0o0/adu$O00000Oo;Z)Z

    .line 293
    invoke-virtual {p0}, L0o0/adu;->O00000Oo()Z

    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, L0o0/adu;->O00000oo:L0o0/adt;

    iget v1, p0, L0o0/adu;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/adt;->O00000Oo(I)L0o0/adu;

    .line 299
    :cond_1
    return-void

    .line 295
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
