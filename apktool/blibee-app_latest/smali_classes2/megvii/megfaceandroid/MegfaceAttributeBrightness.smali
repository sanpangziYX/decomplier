.class public Lmegvii/megfaceandroid/MegfaceAttributeBrightness;
.super Lmegvii/megfaceandroid/MegfaceAttribute;
.source "MegfaceAttributeBrightness.java"


# instance fields
.field public brightness:F

.field public std:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmegvii/megfaceandroid/MegfaceAttribute;-><init>()V

    return-void
.end method

.method private getBrightness([B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 49
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 50
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    .line 51
    int-to-float v4, v3

    add-float/2addr v2, v4

    .line 52
    int-to-float v4, v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    array-length v0, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 55
    array-length v2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v2, v0, v0

    sub-float/2addr v1, v2

    .line 56
    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->brightness:F

    .line 57
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->std:F

    .line 58
    return-void
.end method


# virtual methods
.method public copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;

    invoke-direct {v0}, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;-><init>()V

    .line 36
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->brightness:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->brightness:F

    .line 37
    iget v1, p0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->std:F

    iput v1, v0, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->std:F

    .line 38
    return-object v0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p0, p1, v0}, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V

    .line 25
    return-void
.end method

.method public retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)Lmegvii/megfaceandroid/a/c;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lmegvii/megfaceandroid/a/c;->a:[B

    invoke-direct {p0, v0}, Lmegvii/megfaceandroid/MegfaceAttributeBrightness;->getBrightness([B)V

    .line 31
    return-void
.end method
