.class public Lcom/baidu/pano/platform/b/d;
.super Ljava/lang/Object;
.source "MarkerCoder.java"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 29
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public static a(IIII)I
    .locals 3

    .prologue
    .line 21
    shl-int/lit8 v0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 37
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 41
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
