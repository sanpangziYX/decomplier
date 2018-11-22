.class public L0o0/O000o00;
.super Ljava/nio/charset/CharsetDecoder;
.source "UTF7StyleCharsetDecoder.java"


# instance fields
.field private final O000000o:L0o0/O000OOo0;

.field private final O00000Oo:B

.field private final O00000o:Z

.field private final O00000o0:B

.field private O00000oO:Z

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:Z

.field private O0000Oo0:Z


# direct methods
.method constructor <init>(L0o0/O000o000;L0o0/O000OOo0;Z)V
    .locals 2

    .prologue
    .line 49
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 50
    iput-object p2, p0, L0o0/O000o00;->O000000o:L0o0/O000OOo0;

    .line 51
    iput-boolean p3, p0, L0o0/O000o00;->O00000o:Z

    .line 52
    invoke-virtual {p1}, L0o0/O000o000;->O000000o()B

    move-result v0

    iput-byte v0, p0, L0o0/O000o00;->O00000Oo:B

    .line 53
    invoke-virtual {p1}, L0o0/O000o000;->O00000Oo()B

    move-result v0

    iput-byte v0, p0, L0o0/O000o00;->O00000o0:B

    .line 54
    return-void
.end method

.method private O000000o(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    return-object v0
.end method

.method private O000000o(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;B)Ljava/nio/charset/CoderResult;
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, L0o0/O000o00;->O000000o:L0o0/O000OOo0;

    invoke-virtual {v1, p3}, L0o0/O000OOo0;->O000000o(B)I

    move-result v1

    .line 116
    if-ltz v1, :cond_1

    .line 117
    iget v2, p0, L0o0/O000o00;->O00000oo:I

    add-int/lit8 v2, v2, 0x6

    iput v2, p0, L0o0/O000o00;->O00000oo:I

    .line 118
    iget v2, p0, L0o0/O000o00;->O00000oo:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 119
    iget v2, p0, L0o0/O000o00;->O0000O0o:I

    iget v3, p0, L0o0/O000o00;->O00000oo:I

    rsub-int/lit8 v3, v3, 0x10

    shl-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, L0o0/O000o00;->O0000O0o:I

    .line 134
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget v2, p0, L0o0/O000o00;->O00000oo:I

    add-int/lit8 v2, v2, -0x10

    iput v2, p0, L0o0/O000o00;->O00000oo:I

    .line 122
    iget v2, p0, L0o0/O000o00;->O0000O0o:I

    iget v3, p0, L0o0/O000o00;->O00000oo:I

    shr-int v3, v1, v3

    add-int/2addr v2, v3

    iput v2, p0, L0o0/O000o00;->O0000O0o:I

    .line 123
    iget v2, p0, L0o0/O000o00;->O0000O0o:I

    int-to-char v2, v2

    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 124
    iget v2, p0, L0o0/O000o00;->O00000oo:I

    rsub-int/lit8 v2, v2, 0x10

    shl-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    iput v1, p0, L0o0/O000o00;->O0000O0o:I

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v1, p0, L0o0/O000o00;->O00000o:Z

    if-eqz v1, :cond_2

    .line 128
    invoke-direct {p0, p1}, L0o0/O000o00;->O00000Oo(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    int-to-char v1, p3

    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 130
    invoke-direct {p0}, L0o0/O000o00;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 131
    invoke-direct {p0, p1}, L0o0/O000o00;->O00000Oo(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 132
    :cond_3
    invoke-direct {p0}, L0o0/O000o00;->O00000Oo()V

    goto :goto_0
.end method

.method private O000000o()Z
    .locals 2

    .prologue
    .line 170
    iget v0, p0, L0o0/O000o00;->O0000O0o:I

    if-nez v0, :cond_0

    iget v0, p0, L0o0/O000o00;->O00000oo:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, L0o0/O000o00;->O00000oO:Z

    .line 179
    iput v0, p0, L0o0/O000o00;->O00000oo:I

    .line 180
    iput v0, p0, L0o0/O000o00;->O0000O0o:I

    .line 181
    return-void
.end method


# virtual methods
.method protected decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 62
    iget-boolean v1, p0, L0o0/O000o00;->O00000oO:Z

    if-eqz v1, :cond_6

    .line 63
    iget-byte v1, p0, L0o0/O000o00;->O00000o0:B

    if-ne v0, v1, :cond_4

    .line 64
    invoke-direct {p0}, L0o0/O000o00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, L0o0/O000o00;->O00000Oo(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 66
    :cond_0
    iget-boolean v0, p0, L0o0/O000o00;->O0000OOo:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-direct {p0, p1}, L0o0/O000o00;->O000000o(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    iget-byte v0, p0, L0o0/O000o00;->O00000Oo:B

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 72
    :goto_2
    invoke-direct {p0}, L0o0/O000o00;->O00000Oo()V

    .line 80
    :cond_2
    iput-boolean v3, p0, L0o0/O000o00;->O0000OOo:Z

    goto :goto_0

    .line 71
    :cond_3
    iput-boolean v2, p0, L0o0/O000o00;->O0000Oo0:Z

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 75
    invoke-direct {p0, p1}, L0o0/O000o00;->O000000o(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_5
    invoke-direct {p0, p1, p2, v0}, L0o0/O000o00;->O000000o(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;B)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    goto :goto_1

    .line 82
    :cond_6
    iget-byte v1, p0, L0o0/O000o00;->O00000Oo:B

    if-ne v0, v1, :cond_8

    .line 83
    iput-boolean v2, p0, L0o0/O000o00;->O00000oO:Z

    .line 84
    iget-boolean v0, p0, L0o0/O000o00;->O0000Oo0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, L0o0/O000o00;->O00000o:Z

    if-eqz v0, :cond_7

    .line 85
    invoke-direct {p0, p1}, L0o0/O000o00;->O00000Oo(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_7
    iput-boolean v2, p0, L0o0/O000o00;->O0000OOo:Z

    goto :goto_0

    .line 89
    :cond_8
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 90
    invoke-direct {p0, p1}, L0o0/O000o00;->O000000o(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_9
    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 92
    iput-boolean v3, p0, L0o0/O000o00;->O0000Oo0:Z

    goto :goto_0

    .line 95
    :cond_a
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1
.end method

.method protected implFlush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, L0o0/O000o00;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/O000o00;->O00000o:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, L0o0/O000o00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected implReset()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, L0o0/O000o00;->O00000Oo()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/O000o00;->O0000Oo0:Z

    .line 152
    return-void
.end method
