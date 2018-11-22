.class public L0o0/lb;
.super L0o0/la$O00000Oo;
.source "Elf32Header.java"


# instance fields
.field private final O0000Oo:L0o0/ld;


# direct methods
.method public constructor <init>(ZL0o0/ld;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, L0o0/la$O00000Oo;-><init>()V

    .line 26
    iput-boolean p1, p0, L0o0/lb;->O000000o:Z

    .line 27
    iput-object p2, p0, L0o0/lb;->O0000Oo:L0o0/ld;

    .line 29
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const-wide/16 v2, 0x10

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O00000Oo:I

    .line 33
    const-wide/16 v2, 0x1c

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, L0o0/lb;->O00000o0:J

    .line 34
    const-wide/16 v2, 0x20

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o0(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, L0o0/lb;->O00000o:J

    .line 35
    const-wide/16 v2, 0x2a

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O00000oO:I

    .line 36
    const-wide/16 v2, 0x2c

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O00000oo:I

    .line 37
    const-wide/16 v2, 0x2e

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O0000O0o:I

    .line 38
    const-wide/16 v2, 0x30

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O0000OOo:I

    .line 39
    const-wide/16 v2, 0x32

    invoke-virtual {p2, v1, v2, v3}, L0o0/ld;->O00000o(Ljava/nio/ByteBuffer;J)I

    move-result v0

    iput v0, p0, L0o0/lb;->O0000Oo0:I

    .line 40
    return-void

    .line 30
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(JI)L0o0/la$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, L0o0/ky;

    iget-object v2, p0, L0o0/lb;->O0000Oo:L0o0/ld;

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, L0o0/ky;-><init>(L0o0/ld;L0o0/la$O00000Oo;JI)V

    return-object v1
.end method

.method public O000000o(J)L0o0/la$O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, L0o0/le;

    iget-object v1, p0, L0o0/lb;->O0000Oo:L0o0/ld;

    invoke-direct {v0, v1, p0, p1, p2}, L0o0/le;-><init>(L0o0/ld;L0o0/la$O00000Oo;J)V

    return-object v0
.end method

.method public O000000o(I)L0o0/la$O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, L0o0/lg;

    iget-object v1, p0, L0o0/lb;->O0000Oo:L0o0/ld;

    invoke-direct {v0, v1, p0, p1}, L0o0/lg;-><init>(L0o0/ld;L0o0/la$O00000Oo;I)V

    return-object v0
.end method
