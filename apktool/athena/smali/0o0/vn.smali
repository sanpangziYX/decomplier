.class public L0o0/vn;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/vn$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[I

.field private static final O00000Oo:[B

.field private static final O00000o0:L0o0/vn;


# instance fields
.field private final O00000o:L0o0/vn$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, L0o0/vn;->O000000o:[I

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, L0o0/vn;->O00000Oo:[B

    .line 79
    new-instance v0, L0o0/vn;

    invoke-direct {v0}, L0o0/vn;-><init>()V

    sput-object v0, L0o0/vn;->O00000o0:L0o0/vn;

    return-void

    .line 35
    :array_0
    .array-data 4
        0x3ffffba
        0x3ffffbb
        0x3ffffbc
        0x3ffffbd
        0x3ffffbe
        0x3ffffbf
        0x3ffffc0
        0x3ffffc1
        0x3ffffc2
        0x3ffffc3
        0x3ffffc4
        0x3ffffc5
        0x3ffffc6
        0x3ffffc7
        0x3ffffc8
        0x3ffffc9
        0x3ffffca
        0x3ffffcb
        0x3ffffcc
        0x3ffffcd
        0x3ffffce
        0x3ffffcf
        0x3ffffd0
        0x3ffffd1
        0x3ffffd2
        0x3ffffd3
        0x3ffffd4
        0x3ffffd5
        0x3ffffd6
        0x3ffffd7
        0x3ffffd8
        0x3ffffd9
        0x6
        0x1ffc
        0x1f0
        0x3ffc
        0x7ffc
        0x1e
        0x64
        0x1ffd
        0x3fa
        0x1f1
        0x3fb
        0x3fc
        0x65
        0x66
        0x1f
        0x7
        0x0
        0x1
        0x2
        0x8
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0xec
        0x1fffc
        0x27
        0x7ffd
        0x3fd
        0x7ffe
        0x67
        0xed
        0xee
        0x68
        0xef
        0x69
        0x6a
        0x1f2
        0xf0
        0x1f3
        0x1f4
        0x1f5
        0x6b
        0x6c
        0xf1
        0xf2
        0x1f6
        0x1f7
        0x6d
        0x28
        0xf3
        0x1f8
        0x1f9
        0xf4
        0x1fa
        0x1fb
        0x7fc
        0x3ffffda
        0x7fd
        0x3ffd
        0x6e
        0x3fffe
        0x9
        0x6f
        0xa
        0x29
        0xb
        0x70
        0x2a
        0x2b
        0xc
        0xf5
        0xf6
        0x2c
        0x2d
        0x2e
        0xd
        0x2f
        0x1fc
        0x30
        0x31
        0xe
        0x71
        0x72
        0x73
        0x74
        0x75
        0xf7
        0x1fffd
        0xffc
        0x1fffe
        0xffd
        0x3ffffdb
        0x3ffffdc
        0x3ffffdd
        0x3ffffde
        0x3ffffdf
        0x3ffffe0
        0x3ffffe1
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x3ffffe5
        0x3ffffe6
        0x3ffffe7
        0x3ffffe8
        0x3ffffe9
        0x3ffffea
        0x3ffffeb
        0x3ffffec
        0x3ffffed
        0x3ffffee
        0x3ffffef
        0x3fffff0
        0x3fffff1
        0x3fffff2
        0x3fffff3
        0x3fffff4
        0x3fffff5
        0x3fffff6
        0x3fffff7
        0x3fffff8
        0x3fffff9
        0x3fffffa
        0x3fffffb
        0x3fffffc
        0x3fffffd
        0x3fffffe
        0x3ffffff
        0x1ffff80
        0x1ffff81
        0x1ffff82
        0x1ffff83
        0x1ffff84
        0x1ffff85
        0x1ffff86
        0x1ffff87
        0x1ffff88
        0x1ffff89
        0x1ffff8a
        0x1ffff8b
        0x1ffff8c
        0x1ffff8d
        0x1ffff8e
        0x1ffff8f
        0x1ffff90
        0x1ffff91
        0x1ffff92
        0x1ffff93
        0x1ffff94
        0x1ffff95
        0x1ffff96
        0x1ffff97
        0x1ffff98
        0x1ffff99
        0x1ffff9a
        0x1ffff9b
        0x1ffff9c
        0x1ffff9d
        0x1ffff9e
        0x1ffff9f
        0x1ffffa0
        0x1ffffa1
        0x1ffffa2
        0x1ffffa3
        0x1ffffa4
        0x1ffffa5
        0x1ffffa6
        0x1ffffa7
        0x1ffffa8
        0x1ffffa9
        0x1ffffaa
        0x1ffffab
        0x1ffffac
        0x1ffffad
        0x1ffffae
        0x1ffffaf
        0x1ffffb0
        0x1ffffb1
        0x1ffffb2
        0x1ffffb3
        0x1ffffb4
        0x1ffffb5
        0x1ffffb6
        0x1ffffb7
        0x1ffffb8
        0x1ffffb9
        0x1ffffba
        0x1ffffbb
        0x1ffffbc
        0x1ffffbd
        0x1ffffbe
        0x1ffffbf
        0x1ffffc0
        0x1ffffc1
        0x1ffffc2
        0x1ffffc3
        0x1ffffc4
        0x1ffffc5
        0x1ffffc6
        0x1ffffc7
        0x1ffffc8
        0x1ffffc9
        0x1ffffca
        0x1ffffcb
        0x1ffffcc
        0x1ffffcd
        0x1ffffce
        0x1ffffcf
        0x1ffffd0
        0x1ffffd1
        0x1ffffd2
        0x1ffffd3
        0x1ffffd4
        0x1ffffd5
        0x1ffffd6
        0x1ffffd7
        0x1ffffd8
        0x1ffffd9
        0x1ffffda
        0x1ffffdb
    .end array-data

    .line 65
    :array_1
    .array-data 1
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x5t
        0xdt
        0x9t
        0xet
        0xft
        0x6t
        0x7t
        0xdt
        0xat
        0x9t
        0xat
        0xat
        0x7t
        0x7t
        0x6t
        0x5t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x8t
        0x11t
        0x6t
        0xft
        0xat
        0xft
        0x7t
        0x8t
        0x8t
        0x7t
        0x8t
        0x7t
        0x7t
        0x9t
        0x8t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x8t
        0x8t
        0x9t
        0x9t
        0x7t
        0x6t
        0x8t
        0x9t
        0x9t
        0x8t
        0x9t
        0x9t
        0xbt
        0x1at
        0xbt
        0xet
        0x7t
        0x12t
        0x5t
        0x7t
        0x5t
        0x6t
        0x5t
        0x7t
        0x6t
        0x6t
        0x5t
        0x8t
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x9t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x11t
        0xct
        0x11t
        0xct
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x1at
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
        0x19t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, L0o0/vn$O000000o;

    invoke-direct {v0}, L0o0/vn$O000000o;-><init>()V

    iput-object v0, p0, L0o0/vn;->O00000o:L0o0/vn$O000000o;

    .line 88
    invoke-direct {p0}, L0o0/vn;->O00000Oo()V

    .line 89
    return-void
.end method

.method public static O000000o()L0o0/vn;
    .locals 1

    .prologue
    .line 82
    sget-object v0, L0o0/vn;->O00000o0:L0o0/vn;

    return-object v0
.end method

.method private O000000o(IIB)V
    .locals 6

    .prologue
    .line 173
    new-instance v3, L0o0/vn$O000000o;

    invoke-direct {v3, p1, p3}, L0o0/vn$O000000o;-><init>(II)V

    .line 175
    iget-object v0, p0, L0o0/vn;->O00000o:L0o0/vn$O000000o;

    move-object v2, v0

    .line 176
    :goto_0
    const/16 v0, 0x8

    if-le p3, v0, :cond_2

    .line 177
    add-int/lit8 v0, p3, -0x8

    int-to-byte p3, v0

    .line 178
    ushr-int v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    .line 179
    invoke-static {v2}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v1

    if-nez v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid dictionary: prefix not unique"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-static {v2}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v1

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 183
    invoke-static {v2}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v1

    new-instance v4, L0o0/vn$O000000o;

    invoke-direct {v4}, L0o0/vn$O000000o;-><init>()V

    aput-object v4, v1, v0

    .line 185
    :cond_1
    invoke-static {v2}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v2, v0

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    rsub-int/lit8 v0, p3, 0x8

    .line 189
    shl-int v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 190
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    move v0, v1

    .line 191
    :goto_1
    add-int v5, v1, v4

    if-ge v0, v5, :cond_3

    .line 192
    invoke-static {v2}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v5

    aput-object v3, v5, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_3
    return-void
.end method

.method private O00000Oo()V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    sget-object v1, L0o0/vn;->O00000Oo:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    sget-object v1, L0o0/vn;->O000000o:[I

    aget v1, v1, v0

    sget-object v2, L0o0/vn;->O00000Oo:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v0, v1, v2}, L0o0/vn;->O000000o(IIB)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method O000000o([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    iget-object v1, p0, L0o0/vn;->O00000o:L0o0/vn$O000000o;

    move v2, v0

    move-object v3, v1

    move v1, v0

    .line 133
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_3

    .line 134
    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    .line 135
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    .line 136
    add-int/lit8 v1, v1, 0x8

    .line 137
    :goto_1
    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 138
    add-int/lit8 v5, v1, -0x8

    ushr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    .line 139
    invoke-static {v3}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v3

    aget-object v3, v3, v5

    .line 140
    invoke-static {v3}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v5

    if-nez v5, :cond_0

    .line 142
    invoke-static {v3}, L0o0/vn$O000000o;->O00000Oo(L0o0/vn$O000000o;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    invoke-static {v3}, L0o0/vn$O000000o;->O00000o0(L0o0/vn$O000000o;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 144
    iget-object v3, p0, L0o0/vn;->O00000o:L0o0/vn$O000000o;

    goto :goto_1

    .line 147
    :cond_0
    add-int/lit8 v1, v1, -0x8

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v0}, L0o0/vn$O000000o;->O00000Oo(L0o0/vn$O000000o;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    invoke-static {v0}, L0o0/vn$O000000o;->O00000o0(L0o0/vn$O000000o;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 160
    iget-object v3, p0, L0o0/vn;->O00000o:L0o0/vn$O000000o;

    .line 152
    :cond_3
    if-lez v1, :cond_4

    .line 153
    rsub-int/lit8 v0, v1, 0x8

    shl-int v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 154
    invoke-static {v3}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v3

    aget-object v0, v3, v0

    .line 155
    invoke-static {v0}, L0o0/vn$O000000o;->O000000o(L0o0/vn$O000000o;)[L0o0/vn$O000000o;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0}, L0o0/vn$O000000o;->O00000o0(L0o0/vn$O000000o;)I

    move-result v3

    if-le v3, v1, :cond_2

    .line 163
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
