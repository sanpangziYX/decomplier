.class public L0o0/ur$O00000o0;
.super L0o0/ur$O000000o;
.source "HttpConnection.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O00000o:L0o0/ur;

.field private O00000oO:I

.field private O00000oo:Z

.field private final O0000O0o:L0o0/ut;


# direct methods
.method constructor <init>(L0o0/ur;Ljava/net/CacheRequest;L0o0/ut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    iput-object p1, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    .line 494
    invoke-direct {p0, p1, p2}, L0o0/ur$O000000o;-><init>(L0o0/ur;Ljava/net/CacheRequest;)V

    .line 489
    const/4 v0, -0x1

    iput v0, p0, L0o0/ur$O00000o0;->O00000oO:I

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ur$O00000o0;->O00000oo:Z

    .line 495
    iput-object p3, p0, L0o0/ur$O00000o0;->O0000O0o:L0o0/ut;

    .line 496
    return-void
.end method

.method private O00000Oo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 521
    iget v0, p0, L0o0/ur$O00000o0;->O00000oO:I

    if-eq v0, v2, :cond_0

    .line 522
    iget-object v0, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->O0000o()Ljava/lang/String;

    .line 524
    :cond_0
    iget-object v0, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->O0000o()Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 526
    if-eq v1, v2, :cond_1

    .line 527
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, L0o0/ur$O00000o0;->O00000oO:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    iget v0, p0, L0o0/ur$O00000o0;->O00000oO:I

    if-nez v0, :cond_2

    .line 535
    iput-boolean v3, p0, L0o0/ur$O00000o0;->O00000oo:Z

    .line 536
    new-instance v0, L0o0/tx$O000000o;

    invoke-direct {v0}, L0o0/tx$O000000o;-><init>()V

    .line 537
    iget-object v1, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    invoke-virtual {v1, v0}, L0o0/ur;->O000000o(L0o0/tx$O000000o;)V

    .line 538
    iget-object v1, p0, L0o0/ur$O00000o0;->O0000O0o:L0o0/ut;

    invoke-virtual {v0}, L0o0/tx$O000000o;->O000000o()L0o0/tx;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ut;->O000000o(L0o0/tx;)V

    .line 539
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, L0o0/ur$O00000o0;->O000000o(Z)V

    .line 541
    :cond_2
    return-void

    .line 531
    :catch_0
    move-exception v1

    .line 532
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 548
    iget-boolean v0, p0, L0o0/ur$O00000o0;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-boolean v0, p0, L0o0/ur$O00000o0;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, L0o0/ur;->O000000o(L0o0/aga;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-virtual {p0}, L0o0/ur$O00000o0;->O000000o()V

    .line 552
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ur$O00000o0;->O00000Oo:Z

    goto :goto_0
.end method

.method public read(L0o0/afi;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 500
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    iget-boolean v2, p0, L0o0/ur$O00000o0;->O00000Oo:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_1
    iget-boolean v2, p0, L0o0/ur$O00000o0;->O00000oo:Z

    if-nez v2, :cond_3

    .line 516
    :cond_2
    :goto_0
    return-wide v0

    .line 504
    :cond_3
    iget v2, p0, L0o0/ur$O00000o0;->O00000oO:I

    if-eqz v2, :cond_4

    iget v2, p0, L0o0/ur$O00000o0;->O00000oO:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 505
    :cond_4
    invoke-direct {p0}, L0o0/ur$O00000o0;->O00000Oo()V

    .line 506
    iget-boolean v2, p0, L0o0/ur$O00000o0;->O00000oo:Z

    if-eqz v2, :cond_2

    .line 509
    :cond_5
    iget-object v2, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    invoke-static {v2}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v2

    iget v3, p0, L0o0/ur$O00000o0;->O00000oO:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, L0o0/afk;->read(L0o0/afi;J)J

    move-result-wide v2

    .line 510
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 511
    invoke-virtual {p0}, L0o0/ur$O00000o0;->O000000o()V

    .line 512
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_6
    iget v0, p0, L0o0/ur$O00000o0;->O00000oO:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, L0o0/ur$O00000o0;->O00000oO:I

    .line 515
    invoke-virtual {p0, p1, v2, v3}, L0o0/ur$O00000o0;->O000000o(L0o0/afi;J)V

    move-wide v0, v2

    .line 516
    goto :goto_0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, L0o0/ur$O00000o0;->O00000o:L0o0/ur;

    invoke-static {v0}, L0o0/ur;->O00000oo(L0o0/ur;)L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->timeout()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
