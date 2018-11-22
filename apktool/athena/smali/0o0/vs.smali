.class public final L0o0/vs;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private final O00000o:[I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, L0o0/vs;->O00000o:[I

    return-void
.end method


# virtual methods
.method O000000o(III)L0o0/vs;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, L0o0/vs;->O00000o:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 92
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 93
    iget v1, p0, L0o0/vs;->O000000o:I

    or-int/2addr v1, v0

    iput v1, p0, L0o0/vs;->O000000o:I

    .line 94
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 95
    iget v1, p0, L0o0/vs;->O00000Oo:I

    or-int/2addr v1, v0

    iput v1, p0, L0o0/vs;->O00000Oo:I

    .line 99
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 100
    iget v1, p0, L0o0/vs;->O00000o0:I

    or-int/2addr v0, v1

    iput v0, p0, L0o0/vs;->O00000o0:I

    .line 105
    :goto_2
    iget-object v0, p0, L0o0/vs;->O00000o:[I

    aput p3, v0, p1

    goto :goto_0

    .line 97
    :cond_1
    iget v1, p0, L0o0/vs;->O00000Oo:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, L0o0/vs;->O00000Oo:I

    goto :goto_1

    .line 102
    :cond_2
    iget v1, p0, L0o0/vs;->O00000o0:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, L0o0/vs;->O00000o0:I

    goto :goto_2
.end method

.method O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, L0o0/vs;->O00000o0:I

    iput v1, p0, L0o0/vs;->O00000Oo:I

    iput v1, p0, L0o0/vs;->O000000o:I

    .line 84
    iget-object v0, p0, L0o0/vs;->O00000o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    return-void
.end method

.method O000000o(L0o0/vs;)V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 228
    invoke-virtual {p1, v0}, L0o0/vs;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v0}, L0o0/vs;->O00000o0(I)I

    move-result v1

    invoke-virtual {p1, v0}, L0o0/vs;->O00000Oo(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, L0o0/vs;->O000000o(III)L0o0/vs;

    goto :goto_1

    .line 231
    :cond_1
    return-void
.end method

.method O000000o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    shl-int v1, v0, p1

    .line 112
    iget v2, p0, L0o0/vs;->O000000o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, L0o0/vs;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method O00000Oo(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, L0o0/vs;->O00000o:[I

    aget v0, v0, p1

    return v0
.end method

.method O00000o(I)I
    .locals 2

    .prologue
    .line 190
    const/16 v0, 0x80

    .line 191
    iget v1, p0, L0o0/vs;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/vs;->O00000o:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method O00000o0()I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x2

    .line 142
    iget v1, p0, L0o0/vs;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/vs;->O00000o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method O00000o0(I)I
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1}, L0o0/vs;->O00000oo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, L0o0/vs;->O00000oO(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 125
    :cond_1
    return v0
.end method

.method O00000oO(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 212
    shl-int v1, v0, p1

    .line 213
    iget v2, p0, L0o0/vs;->O00000Oo:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000oo(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    shl-int v1, v0, p1

    .line 219
    iget v2, p0, L0o0/vs;->O00000o0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
