.class public L0o0/O000o0;
.super Ljava/nio/charset/CharsetEncoder;
.source "UTF7StyleCharsetEncoder.java"


# static fields
.field static O000000o:Z


# instance fields
.field private final O00000Oo:L0o0/O000o000;

.field private final O00000o:B

.field private final O00000o0:L0o0/O000OOo0;

.field private final O00000oO:B

.field private final O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:I

.field private O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "java.vm.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "1.4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/O000o0;->O000000o:Z

    .line 60
    sget-boolean v0, L0o0/O000o0;->O000000o:Z

    const-string v2, "Sun Microsystems Inc."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    sput-boolean v0, L0o0/O000o0;->O000000o:Z

    .line 61
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(L0o0/O000o000;L0o0/O000OOo0;Z)V
    .locals 2

    .prologue
    .line 64
    const/high16 v0, 0x3fc00000    # 1.5f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v0, v1}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 65
    iput-object p1, p0, L0o0/O000o0;->O00000Oo:L0o0/O000o000;

    .line 66
    iput-object p2, p0, L0o0/O000o0;->O00000o0:L0o0/O000OOo0;

    .line 67
    iput-boolean p3, p0, L0o0/O000o0;->O00000oo:Z

    .line 68
    invoke-virtual {p1}, L0o0/O000o000;->O000000o()B

    move-result v0

    iput-byte v0, p0, L0o0/O000o0;->O00000o:B

    .line 69
    invoke-virtual {p1}, L0o0/O000o000;->O00000Oo()B

    move-result v0

    iput-byte v0, p0, L0o0/O000o0;->O00000oO:B

    .line 70
    return-void
.end method

.method private O000000o(CLjava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 181
    iget-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    if-nez v0, :cond_0

    .line 182
    iget-byte v0, p0, L0o0/O000o0;->O00000o:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    .line 184
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, L0o0/O000o0;->O0000OOo:I

    .line 185
    :goto_0
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 186
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    add-int/lit8 v0, v0, -0x6

    iput v0, p0, L0o0/O000o0;->O0000OOo:I

    .line 187
    iget v0, p0, L0o0/O000o0;->O0000Oo0:I

    iget v1, p0, L0o0/O000o0;->O0000OOo:I

    shr-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/O000o0;->O0000Oo0:I

    .line 188
    iget v0, p0, L0o0/O000o0;->O0000Oo0:I

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, L0o0/O000o0;->O0000Oo0:I

    .line 189
    iget-object v0, p0, L0o0/O000o0;->O00000o0:L0o0/O000OOo0;

    iget v1, p0, L0o0/O000o0;->O0000Oo0:I

    invoke-virtual {v0, v1}, L0o0/O000OOo0;->O000000o(I)B

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, L0o0/O000o0;->O0000Oo0:I

    goto :goto_0

    .line 192
    :cond_1
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    rsub-int/lit8 v0, v0, 0x6

    shl-int v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, L0o0/O000o0;->O0000Oo0:I

    .line 193
    return-void
.end method

.method private O000000o(Ljava/nio/ByteBuffer;C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, L0o0/O000o0;->O00000o0:L0o0/O000OOo0;

    iget v1, p0, L0o0/O000o0;->O0000Oo0:I

    invoke-virtual {v0, v1}, L0o0/O000OOo0;->O000000o(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    :cond_1
    iget-object v0, p0, L0o0/O000o0;->O00000o0:L0o0/O000OOo0;

    invoke-virtual {v0, p2}, L0o0/O000OOo0;->O000000o(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v0, p0, L0o0/O000o0;->O00000oO:B

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, L0o0/O000o0;->O00000oo:Z

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    iget-byte v0, p0, L0o0/O000o0;->O00000oO:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    :cond_3
    iput-boolean v2, p0, L0o0/O000o0;->O0000O0o:Z

    .line 168
    iput v2, p0, L0o0/O000o0;->O0000Oo0:I

    .line 169
    iput v2, p0, L0o0/O000o0;->O0000OOo:I

    goto :goto_0
.end method


# virtual methods
.method protected encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 3

    .prologue
    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 130
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 150
    :goto_1
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v0

    .line 132
    iget-object v1, p0, L0o0/O000o0;->O00000Oo:L0o0/O000o000;

    invoke-virtual {v1, v0}, L0o0/O000o000;->O000000o(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-direct {p0, p2, v0}, L0o0/O000o0;->O000000o(Ljava/nio/ByteBuffer;C)V

    .line 134
    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 135
    :cond_1
    iget-boolean v1, p0, L0o0/O000o0;->O0000O0o:Z

    if-nez v1, :cond_2

    iget-byte v1, p0, L0o0/O000o0;->O00000o:B

    if-ne v0, v1, :cond_2

    .line 136
    iget-byte v0, p0, L0o0/O000o0;->O00000o:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    iget-byte v0, p0, L0o0/O000o0;->O00000oO:B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, v0, p2}, L0o0/O000o0;->O000000o(CLjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    if-eqz v0, :cond_4

    sget-boolean v0, L0o0/O000o0;->O000000o:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 148
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1

    .line 150
    :cond_4
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_1
.end method

.method protected implFlush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 98
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    .line 103
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget v0, p0, L0o0/O000o0;->O0000OOo:I

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, L0o0/O000o0;->O00000o0:L0o0/O000OOo0;

    iget v1, p0, L0o0/O000o0;->O0000Oo0:I

    invoke-virtual {v0, v1}, L0o0/O000OOo0;->O000000o(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    :cond_1
    iget-byte v0, p0, L0o0/O000o0;->O00000oO:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_2
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_0
.end method

.method protected implReset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, L0o0/O000o0;->O0000O0o:Z

    .line 77
    iput v0, p0, L0o0/O000o0;->O0000Oo0:I

    .line 78
    iput v0, p0, L0o0/O000o0;->O0000OOo:I

    .line 79
    return-void
.end method
