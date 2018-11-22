.class public L0o0/vp;
.super Ljava/lang/Object;
.source "NameValueBlockReader.java"


# instance fields
.field private final O000000o:L0o0/afr;

.field private O00000Oo:I

.field private final O00000o0:L0o0/afk;


# direct methods
.method public constructor <init>(L0o0/afk;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, L0o0/vp$1;

    invoke-direct {v0, p0, p1}, L0o0/vp$1;-><init>(L0o0/vp;L0o0/aga;)V

    .line 65
    new-instance v1, L0o0/vp$2;

    invoke-direct {v1, p0}, L0o0/vp$2;-><init>(L0o0/vp;)V

    .line 77
    new-instance v2, L0o0/afr;

    invoke-direct {v2, v0, v1}, L0o0/afr;-><init>(L0o0/aga;Ljava/util/zip/Inflater;)V

    iput-object v2, p0, L0o0/vp;->O000000o:L0o0/afr;

    .line 78
    iget-object v0, p0, L0o0/vp;->O000000o:L0o0/afr;

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    iput-object v0, p0, L0o0/vp;->O00000o0:L0o0/afk;

    .line 79
    return-void
.end method

.method static synthetic O000000o(L0o0/vp;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, L0o0/vp;->O00000Oo:I

    return v0
.end method

.method static synthetic O000000o(L0o0/vp;J)I
    .locals 3

    .prologue
    .line 37
    iget v0, p0, L0o0/vp;->O00000Oo:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, L0o0/vp;->O00000Oo:I

    return v0
.end method

.method private O00000Oo()L0o0/afl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, L0o0/vp;->O00000o0:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v0

    .line 102
    iget-object v1, p0, L0o0/vp;->O00000o0:L0o0/afk;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, L0o0/afk;->O00000o(J)L0o0/afl;

    move-result-object v0

    return-object v0
.end method

.method private O00000o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget v0, p0, L0o0/vp;->O00000Oo:I

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, L0o0/vp;->O000000o:L0o0/afr;

    invoke-virtual {v0}, L0o0/afr;->O000000o()Z

    .line 111
    iget v0, p0, L0o0/vp;->O00000Oo:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressedLimit > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/vp;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    .line 82
    iget v0, p0, L0o0/vp;->O00000Oo:I

    add-int/2addr v0, p1

    iput v0, p0, L0o0/vp;->O00000Oo:I

    .line 84
    iget-object v0, p0, L0o0/vp;->O00000o0:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->O0000Oo()I

    move-result v1

    .line 85
    if-gez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const/16 v0, 0x400

    if-le v1, v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfPairs > 1024: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 90
    invoke-direct {p0}, L0o0/vp;->O00000Oo()L0o0/afl;

    move-result-object v3

    invoke-virtual {v3}, L0o0/afl;->O00000oO()L0o0/afl;

    move-result-object v3

    .line 91
    invoke-direct {p0}, L0o0/vp;->O00000Oo()L0o0/afl;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, L0o0/afl;->O00000oo()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "name.size == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    new-instance v5, L0o0/vj;

    invoke-direct {v5, v3, v4}, L0o0/vj;-><init>(L0o0/afl;L0o0/afl;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0}, L0o0/vp;->O00000o0()V

    .line 97
    return-object v2
.end method

.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, L0o0/vp;->O00000o0:L0o0/afk;

    invoke-interface {v0}, L0o0/afk;->close()V

    .line 117
    return-void
.end method
