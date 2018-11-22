.class public Lcom/autonavi/amap/mapcore/O0000OOo;
.super Ljava/lang/Object;
.source "Convert.java"


# direct methods
.method public static O000000o([BI)I
    .locals 4

    .prologue
    .line 8
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 9
    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 10
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 11
    add-int/lit8 v3, p1, 0x0

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public static O00000Oo([BI)S
    .locals 2

    .prologue
    .line 17
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 18
    add-int/lit8 v1, p1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 20
    return v0
.end method
