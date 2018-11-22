.class public Lcom/amap/api/col/O0O0O0o;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field static final O000000o:[I

.field static final O00000Oo:[D

.field public static O00000o0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 68
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/col/O0O0O0o;->O000000o:[I

    .line 71
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amap/api/col/O0O0O0o;->O00000Oo:[D

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/amap/api/col/O0O0O0o;->O00000o0:Landroid/os/Handler;

    return-void

    .line 68
    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data

    .line 71
    :array_1
    .array-data 8
        0x40bd1da45a1cac08L    # 7453.642
        0x40ad3dfb22d0e560L    # 3742.9905
        0x409d4554fdf3b646L    # 1873.333
        0x408d471f40a2877fL    # 936.89026
        0x407d478d4fdf3b64L    # 468.472
        0x406d47a5e353f7cfL    # 234.239
        0x405d47ae147ae148L    # 117.12
        0x404d47ae147ae148L    # 58.56
        0x403d47ae147ae148L    # 29.28
        0x402d47ae147ae148L    # 14.64
        0x401d47ae147ae148L    # 7.32
        0x400d47ae147ae148L    # 3.66
        0x3ffd4395810624ddL    # 1.829
        0x3fed47ae147ae148L    # 0.915
        0x3fdd47ae147ae148L    # 0.4575
        0x3fcd2f1a9fbe76c9L    # 0.228
        0x3fbd495182a9930cL    # 0.1144
    .end array-data
.end method

.method private static O000000o(F)F
    .locals 1

    .prologue
    .line 864
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 865
    const v0, 0x3da7ef9e    # 0.082f

    .line 876
    :goto_0
    return v0

    .line 866
    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    .line 868
    const v0, 0x3e19999a    # 0.15f

    goto :goto_0

    .line 869
    :cond_1
    const/high16 v0, 0x42640000    # 57.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    .line 871
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 872
    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    .line 874
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    .line 876
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(FF)F
    .locals 2

    .prologue
    const/high16 v0, 0x42200000    # 40.0f

    .line 130
    .line 131
    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    .line 132
    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    move p0, v0

    .line 144
    :cond_0
    :goto_0
    return p0

    .line 134
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 135
    const/high16 p0, 0x42480000    # 50.0f

    goto :goto_0

    .line 136
    :cond_2
    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 137
    const/high16 p0, 0x42580000    # 54.0f

    goto :goto_0

    .line 138
    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 139
    const/high16 p0, 0x42640000    # 57.0f

    goto :goto_0

    .line 141
    :cond_4
    const/high16 p0, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/mapcore/O000O00o;F)F
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 149
    iget p1, p0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    .line 153
    :cond_0
    :goto_0
    return p1

    .line 150
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000Oo:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 151
    iget p1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000Oo:F

    goto :goto_0
.end method

.method public static O000000o(I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 268
    shl-int v1, v4, v0

    if-lt v1, p0, :cond_0

    .line 269
    shl-int v0, v4, v0

    .line 271
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int v0, v4, v0

    goto :goto_0
.end method

.method public static O000000o(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I
    .locals 1

    .prologue
    .line 210
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_0
    return v0
.end method

.method public static O000000o(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    return v0
.end method

.method public static O000000o(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/amap/api/col/O0O0O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    return v0
.end method

.method public static O000000o([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static O000000o(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 991
    .line 993
    mul-int v0, p2, p3

    :try_start_0
    new-array v9, v0, [I

    .line 994
    mul-int v0, p2, p3

    new-array v10, v0, [I

    .line 995
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 996
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 997
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v1, v8

    .line 1003
    :goto_0
    if-ge v1, p3, :cond_1

    move v0, v8

    .line 1004
    :goto_1
    if-ge v0, p2, :cond_0

    .line 1005
    mul-int v2, v1, p2

    add-int/2addr v2, v0

    aget v2, v9, v2

    .line 1006
    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 1007
    shl-int/lit8 v4, v2, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    .line 1008
    const v5, -0xff0100

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 1009
    sub-int v3, p3, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, p2

    add-int/2addr v3, v0

    aput v2, v10, v3

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1003
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1014
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1015
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, p2

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :goto_2
    return-object v0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "SavePixels"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1021
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/O0O00o;->O000000o(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "Util"

    const-string v2, "fromAsset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 350
    if-nez p0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    .line 354
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 355
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 356
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 298
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 302
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 301
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 304
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 305
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 307
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 302
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public static O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1051
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Landroid/view/View;)V

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 1053
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1054
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1055
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1053
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1056
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1058
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    :goto_0
    return-object v0

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    const-string v1, "Utils"

    const-string v2, "getBitmapFromView"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1065
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/O000O00o;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/MapProjection;",
            "Lcom/amap/api/mapcore/O000O00o;",
            "IIII",
            "Lcom/amap/api/maps/model/LatLngBounds;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    new-instance v18, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct/range {v18 .. v18}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1202
    new-instance v19, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct/range {v19 .. v19}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1203
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v18

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1205
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v19

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1207
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    move-object/from16 v0, v19

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int v20, v2, v3

    .line 1208
    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    move-object/from16 v0, v18

    iget v3, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int v21, v2, v3

    .line 1209
    add-int v2, p2, p3

    sub-int v3, p7, v2

    .line 1210
    add-int v2, p4, p5

    sub-int v2, p8, v2

    .line 1211
    if-gez v20, :cond_0

    if-gez v21, :cond_0

    .line 1212
    const/4 v2, 0x0

    .line 1273
    :goto_0
    return-object v2

    .line 1214
    :cond_0
    if-gtz v3, :cond_8

    const/4 v3, 0x1

    move/from16 v17, v3

    .line 1215
    :goto_1
    if-gtz v2, :cond_1

    const/4 v2, 0x1

    .line 1217
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(F)V

    .line 1218
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0(F)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 1220
    new-instance v8, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1221
    new-instance v14, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1222
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1224
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1226
    iget v3, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v4, v14, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v3, v4

    int-to-double v6, v3

    .line 1227
    iget v3, v14, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 1228
    const-wide/16 v10, 0x0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1229
    :cond_2
    const-wide/16 v10, 0x0

    cmpg-double v3, v4, v10

    if-gtz v3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1230
    :cond_3
    move/from16 v0, v17

    int-to-double v10, v0

    div-double v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    .line 1231
    int-to-double v10, v2

    div-double v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    .line 1232
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1233
    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v3, v6, v10

    if-gez v3, :cond_9

    const/4 v3, 0x1

    move v15, v3

    .line 1234
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v3

    float-to-double v6, v3

    .line 1235
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 1234
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v3

    .line 1236
    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    .line 1238
    :goto_3
    float-to-double v4, v3

    add-double v4, v4, v22

    double-to-float v3, v4

    .line 1239
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v16

    .line 1240
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(F)V

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oo()V

    .line 1242
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1244
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1246
    iget v3, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v4, v14, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v3, v4

    int-to-double v6, v3

    .line 1247
    iget v3, v14, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 1249
    const-wide/16 v10, 0x0

    cmpg-double v3, v6, v10

    if-gtz v3, :cond_4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1250
    :cond_4
    const-wide/16 v10, 0x0

    cmpg-double v3, v4, v10

    if-gtz v3, :cond_5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1251
    :cond_5
    if-eqz v15, :cond_a

    move/from16 v0, v17

    int-to-double v10, v0

    cmpl-double v3, v6, v10

    if-ltz v3, :cond_b

    .line 1253
    :cond_6
    move/from16 v0, v16

    float-to-double v2, v0

    sub-double v2, v2, v22

    double-to-float v0, v2

    move/from16 v16, v0

    .line 1262
    :cond_7
    if-eqz v15, :cond_c

    .line 1263
    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v2, v2

    div-int/lit8 v8, p7, 0x2

    sub-int v8, v8, p2

    int-to-double v8, v8

    div-double v6, v8, v6

    move/from16 v0, v20

    int-to-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    double-to-int v3, v2

    .line 1265
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v6, v2

    sub-int v2, p5, p4

    int-to-double v8, v2

    add-double/2addr v8, v4

    move/from16 v0, v21

    int-to-double v10, v0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v10

    div-double v4, v8, v4

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 1271
    :goto_4
    new-instance v4, Landroid/util/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6, v3, v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 1273
    goto/16 :goto_0

    :cond_8
    move/from16 v17, v3

    .line 1214
    goto/16 :goto_1

    .line 1233
    :cond_9
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 1251
    :cond_a
    int-to-double v10, v2

    cmpl-double v3, v4, v10

    if-gez v3, :cond_6

    .line 1257
    :cond_b
    move-object/from16 v0, p1

    iget v3, v0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    cmpl-float v3, v16, v3

    if-gez v3, :cond_7

    move/from16 v3, v16

    goto/16 :goto_3

    .line 1267
    :cond_c
    move-object/from16 v0, v19

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v2, v2

    sub-int v8, p3, p2

    int-to-double v8, v8

    add-double/2addr v8, v6

    move/from16 v0, v20

    int-to-double v10, v0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v10

    div-double v6, v8, v6

    add-double/2addr v2, v6

    double-to-int v3, v2

    .line 1268
    move-object/from16 v0, v18

    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v6, v2

    div-int/lit8 v2, p8, 0x2

    sub-int v2, v2, p4

    int-to-double v8, v2

    div-double v4, v8, v4

    move/from16 v0, v21

    int-to-double v8, v0

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    goto :goto_4
.end method

.method public static O000000o(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/O0000Oo0;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1070
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 1071
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 1072
    add-double v4, v6, v2

    sub-double v2, v6, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 1075
    new-instance v4, Lcom/autonavi/amap/mapcore/O0000Oo0;

    mul-double/2addr v0, v6

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>(DD)V

    return-object v4
.end method

.method private static O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000Oo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 927
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0, v1, v1}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>(FF)V

    .line 929
    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    .line 931
    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v4, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v4

    iget v4, p3, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v5, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    iget v4, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v4, v5

    iget v5, p3, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v6, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 933
    iget v1, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    .line 934
    iget v1, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    .line 935
    return-object v0
.end method

.method private static O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000o00;Lcom/autonavi/amap/mapcore/O0000o00;)Lcom/autonavi/amap/mapcore/O0000o00;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 914
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000o00;

    iget v1, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O00000o0:I

    invoke-direct {v0, v2, v2, v1}, Lcom/autonavi/amap/mapcore/O0000o00;-><init>(FFI)V

    .line 916
    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    .line 918
    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v4, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v4

    iget v4, p3, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    iget v5, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    iget v4, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v4, v5

    iget v5, p3, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    iget v6, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 920
    iget v1, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v0, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    .line 921
    iget v1, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    .line 922
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs O000000o([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    .line 285
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 168
    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Util"

    const-string v2, "makeFloatBuffer1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-object p1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "Util"

    const-string v2, "makeFloatBuffer2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 752
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v2

    .line 754
    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_7

    .line 755
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 756
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    .line 758
    :goto_1
    if-eqz p2, :cond_2

    move v0, v3

    :goto_2
    if-ge v4, v0, :cond_5

    .line 759
    rem-int v0, v4, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 760
    add-int/lit8 v1, v4, 0x1

    rem-int/2addr v1, v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 762
    if-nez v4, :cond_0

    .line 764
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v0, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 766
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :cond_0
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v0, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 777
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v1, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 779
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 781
    :cond_3
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v8, v9, v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 784
    :cond_4
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v1, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 791
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v8, v9, v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 796
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v2

    .line 797
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 798
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 754
    :cond_6
    add-int/lit8 v0, v5, 0x1

    int-to-byte v0, v0

    move v5, v0

    goto/16 :goto_0

    .line 801
    :cond_7
    return-object v7
.end method

.method public static O000000o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p0, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static O000000o(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 518
    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-interface {p0, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 520
    return-void
.end method

.method public static O000000o()Z
    .locals 2

    .prologue
    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/graphics/Rect;II)Z
    .locals 1

    .prologue
    .line 1176
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private static O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z
    .locals 4

    .prologue
    .line 952
    iget v0, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v3, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 955
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 957
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 939
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 942
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 943
    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget-object v3, p1, v3

    invoke-static {p0, v2, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 942
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 948
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static O000000o(Lcom/amap/api/mapcore/O0000Oo;ILcom/autonavi/amap/mapcore/O0000Oo;FIIFF)[F
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1092
    move-object/from16 v0, p2

    iget v8, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    .line 1093
    move-object/from16 v0, p2

    iget v9, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    .line 1095
    const/16 v1, 0xc

    new-array v10, v1, [F

    .line 1098
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oo()Lcom/amap/api/mapcore/O0000o;

    move-result-object v1

    move/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/O0000o;->O000000o(I)F

    move-result v11

    .line 1099
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oo()Lcom/amap/api/mapcore/O0000o;

    move-result-object v1

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/O0000o;->O000000o(I)F

    move-result v12

    .line 1100
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 1101
    const/4 v2, 0x4

    new-array v13, v2, [F

    .line 1103
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1104
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 1105
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1106
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o()F

    move-result v3

    .line 1107
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1108
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1110
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    sub-float v3, v8, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v12, v4

    sub-float v4, v9, v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1112
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oO()F

    move-result v3

    .line 1113
    const/4 v2, 0x0

    neg-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1114
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    sub-float/2addr v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v12, v4

    sub-float/2addr v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1131
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 1133
    const/4 v3, 0x0

    mul-float v4, v11, p6

    sub-float v4, v8, v4

    aput v4, v13, v3

    .line 1134
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p7

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    aput v4, v13, v3

    .line 1135
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 1136
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 1137
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1138
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1139
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1140
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1143
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p6

    mul-float/2addr v4, v11

    add-float/2addr v4, v8

    aput v4, v13, v3

    .line 1144
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p7

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    aput v4, v13, v3

    .line 1145
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 1146
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 1147
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1148
    const/4 v3, 0x3

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1149
    const/4 v3, 0x4

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1150
    const/4 v3, 0x5

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1153
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p6

    mul-float/2addr v4, v11

    add-float/2addr v4, v8

    aput v4, v13, v3

    .line 1154
    const/4 v3, 0x1

    mul-float v4, v12, p7

    sub-float v4, v9, v4

    aput v4, v13, v3

    .line 1155
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 1156
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 1157
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1158
    const/4 v3, 0x6

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1159
    const/4 v3, 0x7

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1160
    const/16 v3, 0x8

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1163
    const/4 v3, 0x0

    mul-float v4, v11, p6

    sub-float v4, v8, v4

    aput v4, v13, v3

    .line 1164
    const/4 v3, 0x1

    mul-float v4, v12, p7

    sub-float v4, v9, v4

    aput v4, v13, v3

    .line 1165
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 1166
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 1167
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1168
    const/16 v1, 0x9

    const/4 v3, 0x0

    aget v3, v2, v3

    aput v3, v10, v1

    .line 1169
    const/16 v1, 0xa

    const/4 v3, 0x1

    aget v3, v2, v3

    aput v3, v10, v1

    .line 1170
    const/16 v1, 0xb

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v10, v1

    .line 1172
    return-object v10

    .line 1116
    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1117
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1119
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1120
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0

    .line 1122
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 1123
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o()F

    move-result v3

    .line 1124
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1125
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000oO()F

    move-result v3

    .line 1126
    const/4 v2, 0x0

    neg-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1127
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1128
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0
.end method

.method public static O000000o(Lcom/amap/api/mapcore/O0000Oo;)[Lcom/autonavi/amap/mapcore/O0000Oo;
    .locals 7

    .prologue
    .line 881
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O000OO()F

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(F)F

    move-result v0

    float-to-double v0, v0

    .line 883
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000Ooo()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 886
    const/16 v1, 0x64

    .line 888
    const/16 v2, 0xa

    .line 896
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 897
    new-instance v4, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 898
    neg-int v5, v1

    int-to-float v6, v2

    sub-float v6, v0, v6

    float-to-int v6, v6

    invoke-interface {p0, v5, v6, v4}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 899
    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 900
    new-instance v4, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 901
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000OoO()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-interface {p0, v5, v0, v4}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 902
    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 903
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 904
    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000OoO()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000Ooo()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {p0, v2, v4, v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 905
    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 906
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 907
    neg-int v2, v1

    invoke-interface {p0}, Lcom/amap/api/mapcore/O0000Oo;->O0000Ooo()I

    move-result v4

    add-int/2addr v1, v4

    invoke-interface {p0, v2, v1, v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 908
    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 909
    return-object v3
.end method

.method public static O00000Oo(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I
    .locals 7

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46240400    # 10497.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v0, 0x0

    const/16 v3, 0xde1

    .line 219
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    .line 249
    :goto_0
    return p1

    .line 222
    :cond_1
    if-nez p1, :cond_2

    .line 223
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v0, v1, v0

    .line 224
    const/4 v2, 0x1

    invoke-interface {p0, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 225
    aget p1, v1, v0

    .line 227
    :cond_2
    invoke-interface {p0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 229
    invoke-interface {p0, v3, p1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 230
    const/16 v1, 0x2801

    invoke-interface {p0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 232
    const/16 v1, 0x2800

    invoke-interface {p0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 235
    if-eqz p3, :cond_3

    .line 236
    const/16 v1, 0x2802

    invoke-interface {p0, v3, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 238
    const/16 v1, 0x2803

    invoke-interface {p0, v3, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 247
    :goto_1
    invoke-static {v3, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 248
    invoke-interface {p0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0

    .line 241
    :cond_3
    const/16 v1, 0x2802

    invoke-interface {p0, v3, v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 243
    const/16 v1, 0x2803

    invoke-interface {p0, v3, v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_1
.end method

.method public static O00000Oo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 463
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 466
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000Oo([Lcom/autonavi/amap/mapcore/O0000Oo;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 806
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 807
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v2

    .line 808
    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_7

    .line 809
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 810
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    .line 812
    :goto_1
    if-eqz p2, :cond_2

    move v0, v3

    :goto_2
    if-ge v4, v0, :cond_5

    .line 813
    rem-int v0, v4, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000o00;

    .line 814
    add-int/lit8 v1, v4, 0x1

    rem-int/2addr v1, v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/O0000o00;

    .line 816
    if-nez v4, :cond_0

    .line 818
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v0, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 820
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    :cond_0
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v0, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 831
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v1, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 833
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 835
    :cond_3
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v8, v9, v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000o00;Lcom/autonavi/amap/mapcore/O0000o00;)Lcom/autonavi/amap/mapcore/O0000o00;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 838
    :cond_4
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v1, v8, v9}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 845
    aget-object v8, p0, v5

    add-int/lit8 v9, v5, 0x1

    array-length v10, p0

    rem-int/2addr v9, v10

    aget-object v9, p0, v9

    invoke-static {v8, v9, v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000o00;Lcom/autonavi/amap/mapcore/O0000o00;)Lcom/autonavi/amap/mapcore/O0000o00;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 850
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v2

    .line 851
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 852
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 808
    :cond_6
    add-int/lit8 v0, v5, 0x1

    int-to-byte v0, v0

    move v5, v0

    goto/16 :goto_0

    .line 855
    :cond_7
    return-object v7
.end method

.method private static O00000Oo(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1040
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v0, p0

    .line 1041
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p0

    .line 1042
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Landroid/view/View;)V

    .line 1041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1044
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1045
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1047
    :cond_1
    return-void
.end method

.method public static O00000Oo()Z
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000o()Z
    .locals 2

    .prologue
    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000o0()Z
    .locals 2

    .prologue
    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000oO()Lcom/amap/api/col/OO0O0OO;
    .locals 4

    .prologue
    .line 1027
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000oo:Lcom/amap/api/col/OO0O0OO;

    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v1, "3dmap"

    const-string v2, "4.0.1"

    sget-object v3, Lcom/amap/api/mapcore/O0000O0o;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    .line 1030
    invoke-virtual {v0, v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v0

    .line 1031
    invoke-virtual {v0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1036
    :goto_0
    return-object v0

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const/4 v0, 0x0

    goto :goto_0

    .line 1036
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/O0000O0o;->O00000oo:Lcom/amap/api/col/OO0O0OO;

    goto :goto_0
.end method
