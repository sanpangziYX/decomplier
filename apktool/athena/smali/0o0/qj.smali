.class public final L0o0/qj;
.super Ljava/lang/Object;
.source "Adler32.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method O000000o(J[BII)J
    .locals 11

    .prologue
    .line 45
    if-nez p3, :cond_0

    const-wide/16 v0, 0x1

    .line 82
    :goto_0
    return-wide v0

    .line 47
    :cond_0
    const-wide/32 v0, 0xffff

    and-long v4, p1, v0

    .line 48
    const/16 v0, 0x10

    shr-long v0, p1, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    move/from16 v1, p5

    move v6, p4

    .line 51
    :goto_1
    if-lez v1, :cond_3

    .line 52
    const/16 v0, 0x15b0

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 53
    :goto_2
    sub-int p5, v1, v0

    move v1, v6

    .line 54
    :goto_3
    const/16 v6, 0x10

    if-lt v0, v6, :cond_2

    .line 55
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 56
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 57
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 58
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 59
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 60
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 61
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 62
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 63
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 64
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 65
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 66
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 67
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 68
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 69
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 70
    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 71
    add-int/lit8 v0, v0, -0x10

    .line 72
    goto/16 :goto_3

    .line 52
    :cond_1
    const/16 v0, 0x15b0

    goto/16 :goto_2

    .line 73
    :cond_2
    if-eqz v0, :cond_5

    .line 75
    :goto_4
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    add-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 77
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    .line 79
    :goto_5
    const-wide/32 v0, 0xfff1

    rem-long/2addr v4, v0

    .line 80
    const-wide/32 v0, 0xfff1

    rem-long/2addr v2, v0

    move/from16 v1, p5

    .line 81
    goto/16 :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x10

    shl-long v0, v2, v0

    or-long/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    move v6, v1

    goto :goto_5
.end method
