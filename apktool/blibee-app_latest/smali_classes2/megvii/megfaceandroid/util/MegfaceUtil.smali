.class public Lmegvii/megfaceandroid/util/MegfaceUtil;
.super Ljava/lang/Object;
.source "MegfaceUtil.java"


# static fields
.field protected static final a:Ljava/lang/String; = "MegfaceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/MegfaceFace;)D
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 203
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 204
    iget-object v1, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v3, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    .line 205
    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->a:I

    iget-object v3, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 206
    iget-object v3, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v4, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 207
    iget-object v4, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->b:I

    iget-object v5, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 208
    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v6, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v6, v6, Lmegvii/megfaceandroid/a/e;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 209
    sub-int v2, v3, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    .line 210
    sub-int v4, v5, v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    .line 211
    mul-long v6, v2, v4

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    long-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    int-to-double v0, v1

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(Lmegvii/megfaceandroid/a/e;Lmegvii/megfaceandroid/MegfaceFace;)D
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v1, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 191
    new-instance v1, Lmegvii/megfaceandroid/a/e;

    invoke-direct {v1, v4, v4, v4, v4}, Lmegvii/megfaceandroid/a/e;-><init>(IIII)V

    .line 192
    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->a:I

    iget v3, p0, Lmegvii/megfaceandroid/a/e;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lmegvii/megfaceandroid/a/e;->a:I

    .line 193
    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->c:I

    iget v3, p0, Lmegvii/megfaceandroid/a/e;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lmegvii/megfaceandroid/a/e;->c:I

    .line 194
    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->b:I

    iget v3, p0, Lmegvii/megfaceandroid/a/e;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lmegvii/megfaceandroid/a/e;->b:I

    .line 195
    iget-object v2, p1, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->d:I

    iget v3, p0, Lmegvii/megfaceandroid/a/e;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lmegvii/megfaceandroid/a/e;->d:I

    .line 196
    iget v2, v1, Lmegvii/megfaceandroid/a/e;->c:I

    iget v3, v1, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 197
    iget v3, v1, Lmegvii/megfaceandroid/a/e;->d:I

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int v1, v3, v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 198
    mul-int/2addr v1, v2

    .line 199
    int-to-double v2, v1

    int-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 69
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v0

    iget v5, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    return-object v1
.end method

.method public static a(Lmegvii/megfaceandroid/MegfaceFace;Ljava/util/List;DD)Lmegvii/megfaceandroid/MegfaceFace;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmegvii/megfaceandroid/MegfaceFace;",
            "Ljava/util/List",
            "<",
            "Lmegvii/megfaceandroid/MegfaceFace;",
            ">;DD)",
            "Lmegvii/megfaceandroid/MegfaceFace;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v3, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v2, v3

    .line 172
    int-to-double v4, v0

    mul-double/2addr v4, p4

    double-to-int v0, v4

    .line 173
    int-to-double v4, v2

    mul-double/2addr v4, p4

    const-wide v6, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 174
    int-to-double v4, v2

    mul-double/2addr v4, p4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 175
    new-instance v6, Lmegvii/megfaceandroid/a/e;

    iget-object v4, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v4, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int v3, v5, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->c:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    iget v5, v5, Lmegvii/megfaceandroid/a/c;->b:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->d:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->image:Lmegvii/megfaceandroid/a/c;

    iget v5, v5, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v6, v4, v3, v0, v2}, Lmegvii/megfaceandroid/a/e;-><init>(IIII)V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v4, p2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceFace;

    .line 178
    invoke-static {v6, v0}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/a/e;Lmegvii/megfaceandroid/MegfaceFace;)D

    move-result-wide v2

    .line 179
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v8

    if-ltz v2, :cond_0

    .line 180
    invoke-static {p0, v0}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/MegfaceFace;)D

    move-result-wide v2

    .line 181
    cmpl-double v8, v2, v4

    if-lez v8, :cond_2

    :goto_1
    move-object v1, v0

    move-wide v4, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    move-wide v2, v4

    goto :goto_1
.end method

.method private static a(Lmegvii/megfaceandroid/a/b;Lmegvii/megfaceandroid/a/b;D)Lmegvii/megfaceandroid/a/b;
    .locals 8

    .prologue
    .line 60
    iget v0, p0, Lmegvii/megfaceandroid/a/b;->a:F

    iget v1, p1, Lmegvii/megfaceandroid/a/b;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 61
    iget v2, p0, Lmegvii/megfaceandroid/a/b;->b:F

    iget v3, p1, Lmegvii/megfaceandroid/a/b;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    .line 64
    new-instance v2, Lmegvii/megfaceandroid/a/b;

    iget v3, p1, Lmegvii/megfaceandroid/a/b;->a:F

    float-to-double v6, v3

    add-double/2addr v4, v6

    double-to-float v3, v4

    iget v4, p1, Lmegvii/megfaceandroid/a/b;->b:F

    float-to-double v4, v4

    add-double/2addr v0, v4

    double-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lmegvii/megfaceandroid/a/b;-><init>(FF)V

    .line 65
    return-object v2
.end method

.method public static a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)Lmegvii/megfaceandroid/a/c;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->a:I

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->b:I

    iget-object v3, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v4, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    iget-object v1, p1, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v2, p1, Lmegvii/megfaceandroid/a/c;->b:I

    iget v3, p1, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v1, v0, v2, v3}, Lmegvii/megfaceandroid/util/MegfaceUtil;->b([BLandroid/graphics/Rect;II)Lmegvii/megfaceandroid/a/c;

    move-result-object v0

    .line 127
    iget-boolean v1, p1, Lmegvii/megfaceandroid/a/c;->e:Z

    iput-boolean v1, v0, Lmegvii/megfaceandroid/a/c;->e:Z

    .line 128
    return-object v0
.end method

.method public static a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;F)Lmegvii/megfaceandroid/a/c;
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v2, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v2, v2, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v1, v2

    .line 115
    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 116
    int-to-float v2, v1

    mul-float/2addr v2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 117
    int-to-float v1, v1

    mul-float/2addr v1, p2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 118
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v4, v0

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int v2, v5, v2

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->c:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->d:I

    add-int/2addr v1, v5

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    iget-object v0, p1, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v1, p1, Lmegvii/megfaceandroid/a/c;->b:I

    iget v2, p1, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v0, v3, v1, v2}, Lmegvii/megfaceandroid/util/MegfaceUtil;->b([BLandroid/graphics/Rect;II)Lmegvii/megfaceandroid/a/c;

    move-result-object v0

    .line 120
    iget-boolean v1, p1, Lmegvii/megfaceandroid/a/c;->e:Z

    iput-boolean v1, v0, Lmegvii/megfaceandroid/a/c;->e:Z

    .line 121
    return-object v0
.end method

.method public static a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;FLmegvii/megfaceandroid/a/e;)Lmegvii/megfaceandroid/a/c;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 96
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->c:I

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int v2, v0, v1

    .line 97
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->d:I

    iget-object v1, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v1, v1, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int v3, v0, v1

    .line 98
    int-to-float v0, v2

    mul-float/2addr v0, p2

    float-to-int v1, v0

    .line 99
    int-to-float v0, v3

    mul-float/2addr v0, p2

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 100
    int-to-float v4, v3

    mul-float/2addr v4, p2

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 101
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v6, v6, Lmegvii/megfaceandroid/a/e;->a:I

    sub-int/2addr v6, v1

    iget-object v7, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v7, v7, Lmegvii/megfaceandroid/a/e;->b:I

    sub-int/2addr v7, v0

    iget-object v8, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v8, v8, Lmegvii/megfaceandroid/a/e;->c:I

    add-int/2addr v8, v1

    iget-object v9, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v9, v9, Lmegvii/megfaceandroid/a/e;->d:I

    add-int/2addr v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    iget-object v4, p1, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v6, p1, Lmegvii/megfaceandroid/a/c;->b:I

    iget v7, p1, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v4, v5, v6, v7}, Lmegvii/megfaceandroid/util/MegfaceUtil;->b([BLandroid/graphics/Rect;II)Lmegvii/megfaceandroid/a/c;

    move-result-object v4

    .line 103
    iget-boolean v6, p1, Lmegvii/megfaceandroid/a/c;->e:Z

    iput-boolean v6, v4, Lmegvii/megfaceandroid/a/c;->e:Z

    .line 104
    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_0

    :goto_0
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lmegvii/megfaceandroid/a/e;->b:I

    .line 105
    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p3, Lmegvii/megfaceandroid/a/e;->a:I

    .line 106
    iget v0, p3, Lmegvii/megfaceandroid/a/e;->b:I

    add-int/2addr v0, v3

    iget v1, v4, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Lmegvii/megfaceandroid/a/e;->d:I

    .line 107
    iget v0, p3, Lmegvii/megfaceandroid/a/e;->a:I

    add-int/2addr v0, v2

    iget v1, v4, Lmegvii/megfaceandroid/a/c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p3, Lmegvii/megfaceandroid/a/e;->c:I

    .line 108
    return-object v4

    .line 104
    :cond_0
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->b:I

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->a:I

    goto :goto_1
.end method

.method public static a(Lmegvii/megfaceandroid/a/c;)Lmegvii/megfaceandroid/a/c;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lmegvii/megfaceandroid/a/c;->d:I

    sparse-switch v1, :sswitch_data_0

    .line 37
    :goto_0
    return-object v0

    .line 30
    :sswitch_0
    new-instance v6, Lmegvii/megfaceandroid/a/c;

    iget-object v0, p0, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v1, p0, Lmegvii/megfaceandroid/a/c;->b:I

    iget v2, p0, Lmegvii/megfaceandroid/a/c;->c:I

    iget v3, p0, Lmegvii/megfaceandroid/a/c;->d:I

    iget-boolean v4, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    invoke-static/range {v0 .. v5}, Lmegvii/megfaceandroid/util/MegfaceUtil;->resizeAndRotateNv21([BIIIZI)[B

    move-result-object v1

    iget v0, p0, Lmegvii/megfaceandroid/a/c;->b:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lmegvii/megfaceandroid/a/c;->c:I

    div-int/lit8 v3, v0, 0x2

    iget-boolean v5, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    move-object v0, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lmegvii/megfaceandroid/a/c;-><init>([BIIIZ)V

    move-object v0, v6

    .line 31
    goto :goto_0

    .line 34
    :sswitch_1
    new-instance v6, Lmegvii/megfaceandroid/a/c;

    iget-object v0, p0, Lmegvii/megfaceandroid/a/c;->a:[B

    iget v1, p0, Lmegvii/megfaceandroid/a/c;->b:I

    iget v2, p0, Lmegvii/megfaceandroid/a/c;->c:I

    iget v3, p0, Lmegvii/megfaceandroid/a/c;->d:I

    iget-boolean v4, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    invoke-static/range {v0 .. v5}, Lmegvii/megfaceandroid/util/MegfaceUtil;->resizeAndRotateNv21([BIIIZI)[B

    move-result-object v1

    iget v0, p0, Lmegvii/megfaceandroid/a/c;->c:I

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lmegvii/megfaceandroid/a/c;->b:I

    div-int/lit8 v3, v0, 0x2

    iget-boolean v5, p0, Lmegvii/megfaceandroid/a/c;->e:Z

    move-object v0, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lmegvii/megfaceandroid/a/c;-><init>([BIIIZ)V

    move-object v0, v6

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([BLandroid/graphics/Rect;II)Lmegvii/megfaceandroid/a/c;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, p2, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p3, :cond_0

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 83
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 84
    mul-int v3, v0, v2

    .line 85
    new-array v4, v3, [B

    .line 86
    iget v5, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v5, p2

    iget v6, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-static {p0, v5, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    new-instance v1, Lmegvii/megfaceandroid/a/c;

    invoke-direct {v1}, Lmegvii/megfaceandroid/a/c;-><init>()V

    .line 88
    iput-object v4, v1, Lmegvii/megfaceandroid/a/c;->a:[B

    .line 89
    iput v0, v1, Lmegvii/megfaceandroid/a/c;->b:I

    .line 90
    iput v2, v1, Lmegvii/megfaceandroid/a/c;->c:I

    .line 91
    return-object v1

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    goto :goto_1

    :cond_3
    move v0, p2

    .line 80
    goto :goto_2
.end method

.method public static b([BLandroid/graphics/Rect;II)Lmegvii/megfaceandroid/a/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 132
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 133
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 134
    iget v0, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 135
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, p2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 136
    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 137
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 138
    iget v0, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 139
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p3, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, v0, v2

    .line 142
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v2

    .line 143
    mul-int v0, v4, v5

    .line 144
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    .line 145
    new-array v6, v0, [B

    .line 147
    iget v0, v3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 148
    iget v0, v3, Landroid/graphics/Rect;->top:I

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_4
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v7, :cond_4

    .line 149
    invoke-static {p0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    add-int/2addr v1, p2

    .line 151
    add-int/2addr v2, v4

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_0
    move v0, v1

    .line 133
    goto :goto_0

    :cond_1
    move v0, p2

    .line 135
    goto :goto_1

    :cond_2
    move v0, v1

    .line 137
    goto :goto_2

    :cond_3
    move v0, p3

    .line 139
    goto :goto_3

    .line 153
    :cond_4
    mul-int v0, p2, p3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 154
    iget v0, v3, Landroid/graphics/Rect;->top:I

    :goto_5
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v7, :cond_5

    .line 155
    invoke-static {p0, v1, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    add-int/2addr v1, p2

    .line 157
    add-int/2addr v2, v4

    .line 154
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 159
    :cond_5
    new-instance v0, Lmegvii/megfaceandroid/a/c;

    invoke-direct {v0}, Lmegvii/megfaceandroid/a/c;-><init>()V

    .line 160
    iput-object v6, v0, Lmegvii/megfaceandroid/a/c;->a:[B

    .line 161
    iput v4, v0, Lmegvii/megfaceandroid/a/c;->b:I

    .line 162
    iput v5, v0, Lmegvii/megfaceandroid/a/c;->c:I

    .line 163
    return-object v0
.end method

.method private static native resizeAndRotateNv21([BIIIZI)[B
.end method
