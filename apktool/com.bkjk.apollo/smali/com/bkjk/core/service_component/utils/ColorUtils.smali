.class public Lcom/bkjk/core/service_component/utils/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 8
    .param p0, "color"    # I

    .prologue
    const/4 v7, 0x0

    .line 12
    const/high16 v5, 0xff0000

    and-int/2addr v5, p0

    const v6, 0xffff

    div-int v4, v5, v6

    .line 13
    .local v4, "red":I
    const v5, 0xff00

    and-int/2addr v5, p0

    div-int/lit16 v2, v5, 0xff

    .line 14
    .local v2, "green":I
    and-int/lit16 v0, p0, 0xff

    .line 16
    .local v0, "blue":I
    const/16 v5, 0x14

    new-array v3, v5, [F

    const/4 v5, 0x0

    aput v7, v3, v5

    const/4 v5, 0x1

    aput v7, v3, v5

    const/4 v5, 0x2

    aput v7, v3, v5

    const/4 v5, 0x3

    aput v7, v3, v5

    const/4 v5, 0x4

    int-to-float v6, v4

    aput v6, v3, v5

    const/4 v5, 0x5

    aput v7, v3, v5

    const/4 v5, 0x6

    aput v7, v3, v5

    const/4 v5, 0x7

    aput v7, v3, v5

    const/16 v5, 0x8

    aput v7, v3, v5

    const/16 v5, 0x9

    int-to-float v6, v2

    aput v6, v3, v5

    const/16 v5, 0xa

    aput v7, v3, v5

    const/16 v5, 0xb

    aput v7, v3, v5

    const/16 v5, 0xc

    aput v7, v3, v5

    const/16 v5, 0xd

    aput v7, v3, v5

    const/16 v5, 0xe

    int-to-float v6, v0

    aput v6, v3, v5

    const/16 v5, 0xf

    aput v7, v3, v5

    const/16 v5, 0x10

    aput v7, v3, v5

    const/16 v5, 0x11

    aput v7, v3, v5

    const/16 v5, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v7, v3, v5

    .line 21
    .local v3, "matrix":[F
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 23
    .local v1, "colorFilter":Landroid/graphics/ColorMatrixColorFilter;
    return-object v1
.end method
