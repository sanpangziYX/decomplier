.class public Lcom/facebook/imagepipeline/animated/a/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableUtil.java"


# static fields
.field private static final a:I = 0xb

.field private static final b:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 133
    if-eq p0, v2, :cond_0

    if-ne p1, v2, :cond_2

    :cond_0
    move v0, v1

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 138
    :cond_2
    if-gt p0, p1, :cond_4

    .line 139
    if-lt p2, p0, :cond_3

    if-le p2, p1, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 142
    :cond_4
    if-ge p2, p0, :cond_5

    if-le p2, p1, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public a([II)I
    .locals 1

    .prologue
    .line 101
    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 102
    if-gez v0, :cond_0

    .line 103
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 105
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x400

    if-ge p2, v0, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v0, "KB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    div-int/lit16 v0, p2, 0x400

    .line 35
    rem-int/lit16 v1, p2, 0x400

    div-int/lit8 v1, v1, 0x64

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a([I)V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 55
    aget v1, p1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 56
    const/16 v1, 0x64

    aput v1, p1, v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public b([I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 70
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return v1
.end method

.method public c([I)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    array-length v1, p1

    new-array v2, v1, [I

    move v1, v0

    .line 85
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 86
    aput v1, v2, v0

    .line 87
    aget v3, p1, v0

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-object v2
.end method
