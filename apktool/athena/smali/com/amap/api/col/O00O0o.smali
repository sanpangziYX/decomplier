.class public Lcom/amap/api/col/O00O0o;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/O00O00o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O00O0o$O000000o;,
        Lcom/amap/api/col/O00O0o$O00000Oo;
    }
.end annotation


# static fields
.field private static O0000O0o:I


# instance fields
.field private O000000o:Lcom/amap/api/mapcore/O000OOOo;

.field private O00000Oo:Lcom/amap/api/maps/model/TileProvider;

.field private O00000o:Z

.field private O00000o0:Ljava/lang/Float;

.field private O00000oO:Z

.field private O00000oo:Lcom/amap/api/mapcore/O0000Oo;

.field private O0000OOo:I

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:Lcom/amap/api/col/O00o0;

.field private O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/O00O0o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

.field private O0000o00:Z

.field private O0000o0O:Ljava/lang/String;

.field private O0000o0o:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/O00O0o;->O0000O0o:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/O000OOOo;)V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o;->O00000oO:Z

    .line 42
    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    .line 43
    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o;->O0000o00:Z

    .line 48
    iput-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    .line 55
    iput-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000o0o:Ljava/nio/FloatBuffer;

    .line 59
    iput-object p2, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000Oo:Lcom/amap/api/maps/model/TileProvider;

    .line 61
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000Oo:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    .line 62
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000Oo:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    .line 63
    iget v0, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    invoke-static {v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(I)I

    move-result v0

    .line 64
    iget v1, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    invoke-static {v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(I)I

    move-result v1

    .line 65
    iget v2, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 66
    iget v2, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 67
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0o:Ljava/nio/FloatBuffer;

    .line 69
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000o0:Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o;->O00000o:Z

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OOOo;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    .line 74
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    const-string v1, "TileOverlay"

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    .line 77
    :try_start_0
    new-instance v0, Lcom/amap/api/col/O00o00$O000000o;

    iget-object v1, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    .line 78
    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000OOOo;->O00000oO()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/O00o00$O000000o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o00$O000000o;->O000000o(Z)V

    .line 85
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o00$O000000o;->O00000Oo(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o00$O000000o;->O000000o(I)V

    .line 87
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o00$O000000o;->O00000Oo(I)V

    .line 88
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o00$O000000o;->O000000o(Ljava/lang/String;)V

    .line 94
    :cond_0
    new-instance v1, Lcom/amap/api/col/O00o0;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O000OOOo;->O00000oO()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    iget v4, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/col/O00o0;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    .line 96
    iget-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o;->O00000Oo:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/col/O00o0;->O000000o(Lcom/amap/api/maps/model/TileProvider;)V

    .line 97
    iget-object v1, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O00o0;->O000000o(Lcom/amap/api/col/O00o00$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    invoke-virtual {p0, v5}, Lcom/amap/api/col/O00O0o;->O00000Oo(Z)V

    .line 103
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/O000OOOo;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O00O0o;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/O000OOOo;)V

    .line 107
    iput-boolean p3, p0, Lcom/amap/api/col/O00O0o;->O00000oO:Z

    .line 108
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00O0o;)Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget v0, Lcom/amap/api/col/O00O0o;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/O00O0o;->O0000O0o:I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/O00O0o;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/col/O00O0o$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    .line 303
    const v3, 0x7fffffff

    .line 304
    const/4 v4, 0x0

    .line 305
    const v5, 0x7fffffff

    .line 306
    const/4 v6, 0x0

    .line 308
    new-instance v7, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 309
    new-instance v8, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 310
    new-instance v9, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 312
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 313
    iget v10, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 314
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 315
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 316
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 317
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 319
    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 320
    iget v10, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 321
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 322
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 323
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 324
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 326
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 327
    iget v10, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 328
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 329
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 330
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 331
    iget v10, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 333
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 334
    iget v10, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 335
    iget v7, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 336
    iget v7, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 337
    iget v4, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 338
    iget v5, v8, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 340
    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    .line 342
    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    .line 345
    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 346
    iget v2, v9, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    div-int v4, v2, v3

    .line 347
    iget v2, v9, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    div-int v5, v2, v3

    .line 348
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int v8, v2, v3

    .line 349
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int v9, v2, v3

    .line 350
    new-instance v2, Lcom/amap/api/col/O00O0o$O000000o;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/col/O00O0o$O000000o;-><init>(Lcom/amap/api/col/O00O0o;IIII)V

    .line 352
    new-instance v3, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 355
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 356
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const/4 v2, 0x1

    move v3, v2

    .line 366
    :goto_0
    const/4 v2, 0x0

    .line 367
    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    .line 369
    add-int v9, v5, v3

    .line 371
    new-instance v17, Lcom/autonavi/amap/mapcore/O000O0o0;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    .line 375
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-le v6, v15, :cond_1

    .line 377
    if-nez v2, :cond_0

    .line 378
    const/4 v2, 0x1

    .line 380
    :cond_0
    new-instance v6, Lcom/amap/api/col/O00O0o$O000000o;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/O00O0o$O000000o;-><init>(Lcom/amap/api/col/O00O0o;IIII)V

    .line 382
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 384
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    sub-int v9, v5, v3

    .line 389
    new-instance v17, Lcom/autonavi/amap/mapcore/O000O0o0;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    .line 393
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-le v6, v15, :cond_3

    .line 395
    if-nez v2, :cond_2

    .line 396
    const/4 v2, 0x1

    .line 398
    :cond_2
    new-instance v6, Lcom/amap/api/col/O00O0o$O000000o;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/O00O0o$O000000o;-><init>(Lcom/amap/api/col/O00O0o;IIII)V

    .line 400
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 402
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 406
    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    .line 407
    add-int v8, v4, v3

    .line 410
    new-instance v17, Lcom/autonavi/amap/mapcore/O000O0o0;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    .line 414
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-le v6, v15, :cond_6

    .line 416
    if-nez v2, :cond_5

    .line 417
    const/4 v2, 0x1

    .line 419
    :cond_5
    new-instance v6, Lcom/amap/api/col/O00O0o$O000000o;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/O00O0o$O000000o;-><init>(Lcom/amap/api/col/O00O0o;IIII)V

    .line 421
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 423
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_6
    sub-int v8, v4, v3

    .line 428
    new-instance v17, Lcom/autonavi/amap/mapcore/O000O0o0;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    .line 432
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    if-le v6, v15, :cond_8

    .line 434
    if-nez v2, :cond_7

    .line 435
    const/4 v2, 0x1

    .line 437
    :cond_7
    new-instance v6, Lcom/amap/api/col/O00O0o$O000000o;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/col/O00O0o;->O0000Oo:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/col/O00O0o$O000000o;-><init>(Lcom/amap/api/col/O00O0o;IIII)V

    .line 439
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 441
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 445
    :cond_9
    if-nez v2, :cond_a

    .line 450
    return-object v16

    .line 365
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00O0o;III)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/O00O0o;->O000000o(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 241
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 243
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 244
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 246
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 247
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 248
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 249
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 251
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 252
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 253
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 255
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 256
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 257
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 258
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/col/O00O0o$O000000o;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 185
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 186
    iget v1, p1, Lcom/amap/api/col/O00O0o$O000000o;->O00000o0:I

    int-to-float v1, v1

    .line 187
    iget v2, p0, Lcom/amap/api/col/O00O0o;->O0000OOo:I

    iget v3, p0, Lcom/amap/api/col/O00O0o;->O0000Oo0:I

    .line 189
    iget-object v4, p1, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v4, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget-object v5, p1, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v5, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 192
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 194
    new-instance v7, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 195
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 198
    new-instance v8, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 199
    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 202
    new-instance v9, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 203
    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 207
    new-instance v2, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 208
    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 210
    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v1, v6, v0

    .line 211
    iget v0, v7, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v0, v6, v11

    .line 212
    const/4 v0, 0x2

    aput v12, v6, v0

    .line 214
    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v1, v6, v0

    .line 215
    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v1, v6, v0

    .line 216
    const/4 v0, 0x5

    aput v12, v6, v0

    .line 218
    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v1, v6, v0

    .line 219
    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v1, v6, v0

    .line 220
    const/16 v0, 0x8

    aput v12, v6, v0

    .line 222
    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v1, v6, v0

    .line 223
    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v1, v6, v0

    .line 224
    const/16 v0, 0xb

    aput v12, v6, v0

    .line 225
    iget-object v0, p1, Lcom/amap/api/col/O00O0o$O000000o;->O0000OOo:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 226
    invoke-static {v6}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/O00O0o$O000000o;->O0000OOo:Ljava/nio/FloatBuffer;

    .line 232
    :goto_0
    return v11

    .line 228
    :cond_0
    iget-object v0, p1, Lcom/amap/api/col/O00O0o$O000000o;->O0000OOo:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/col/O00O0o$O000000o;->O0000OOo:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00O0o;Ljava/util/List;IZ)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/O00O0o;->O000000o(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private O000000o(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/O00O0o$O000000o;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 461
    if-nez p1, :cond_0

    move v0, v2

    .line 510
    :goto_0
    return v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 465
    goto :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O0o$O000000o;

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/O00O0o$O000000o;

    .line 470
    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0o$O000000o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    if-eqz v6, :cond_3

    .line 471
    iget-boolean v5, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    iput-boolean v5, v1, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    .line 472
    iget v5, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    iput v5, v1, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    move v1, v3

    .line 477
    :goto_2
    if-nez v1, :cond_2

    .line 478
    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o$O000000o;->O00000Oo()V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 483
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o0o()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    .line 484
    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    .line 485
    goto :goto_0

    .line 487
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 488
    if-gtz v1, :cond_7

    move v0, v2

    .line 489
    goto :goto_0

    .line 493
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_b

    .line 494
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O0o$O000000o;

    .line 495
    if-nez v0, :cond_9

    .line 493
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 498
    :cond_9
    iget-boolean v4, p0, Lcom/amap/api/col/O00O0o;->O00000oO:Z

    if-eqz v4, :cond_a

    .line 499
    iget v4, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000o0:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_8

    iget v4, v0, Lcom/amap/api/col/O00O0o$O000000o;->O000000o:I

    iget v5, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000Oo:I

    iget v6, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000o0:I

    .line 500
    invoke-static {v4, v5, v6}, Lcom/amap/api/col/O0O00o0;->O000000o(III)Z

    move-result v4

    if-nez v4, :cond_8

    .line 505
    :cond_a
    iget-object v4, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-boolean v4, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    if-nez v4, :cond_8

    .line 507
    iget-object v4, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/col/O00o0;->O000000o(ZLcom/amap/api/col/O00O0o$O000000o;)V

    goto :goto_4

    :cond_b
    move v0, v3

    .line 510
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00O0o;)Lcom/amap/api/col/O00o0;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O00O0o;)Lcom/amap/api/mapcore/O000OOOo;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    .line 113
    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o$O00000Oo;->O000000o()Lcom/amap/api/col/O00OoO0o$O00000o;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0o$O00000Oo;->O000000o(Z)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O0o$O000000o;

    .line 117
    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o$O000000o;->O00000Oo()V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o0;->O0000O0o()V

    .line 121
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000OOOo;->O000000o(Lcom/amap/api/col/O00O00o0;)Z

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 123
    return-void
.end method

.method public O000000o(F)V
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000o0:Ljava/lang/Float;

    .line 141
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O000000o:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000OOOo;->O00000o0()V

    .line 142
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O0o$O000000o;

    .line 267
    iget-boolean v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    if-nez v1, :cond_4

    .line 269
    :try_start_0
    iget-object v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oO:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 270
    iget-object v3, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    .line 274
    iget v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    .line 278
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000Oo0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    if-eqz v1, :cond_2

    .line 288
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o;->O000000o(Lcom/amap/api/col/O00O0o$O000000o;)Z

    .line 289
    iget v1, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    iget-object v0, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000OOo:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/col/O00O0o;->O0000o0o:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/col/O00O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v3, "TileOverlayDelegateImp"

    const-string v4, "drawTiles"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public O000000o(Z)V
    .locals 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o;->O00000o:Z

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o;->O00000Oo(Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/amap/api/col/O00O00o0;)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-interface {p1}, Lcom/amap/api/col/O00O00o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    invoke-virtual {v0}, Lcom/amap/api/col/O00o0;->O00000oo()V

    .line 128
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 515
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o;->O0000o00:Z

    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    .line 519
    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o$O00000Oo;->O000000o()Lcom/amap/api/col/O00OoO0o$O00000o;

    move-result-object v0

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    if-ne v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/O00O0o$O00000Oo;->O000000o(Z)Z

    .line 522
    :cond_1
    new-instance v0, Lcom/amap/api/col/O00O0o$O00000Oo;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/O00O0o$O00000Oo;-><init>(Lcom/amap/api/col/O00O0o;Z)V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    .line 523
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0:Lcom/amap/api/col/O00O0o$O00000Oo;

    new-array v1, v2, [Lcom/amap/api/mapcore/O0000Oo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/col/O00O0o;->O00000oo:Lcom/amap/api/mapcore/O0000Oo;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0o$O00000Oo;->O00000o0([Ljava/lang/Object;)Lcom/amap/api/col/O00OoO0o;

    goto :goto_0
.end method

.method public O00000o()F
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O00000o0:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    const-string v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/col/O00O0o;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000o0O:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o;->O0000o00:Z

    if-eq v0, p1, :cond_0

    .line 541
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o;->O0000o00:Z

    .line 542
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00o0;->O00000Oo(Z)V

    .line 544
    :cond_0
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o;->O00000o:Z

    return v0
.end method

.method public O00000oo()I
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public O0000O0o()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000OoO:Lcom/amap/api/col/O00o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00o0;->O000000o(Z)V

    .line 536
    return-void
.end method

.method public O0000OOo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 557
    :cond_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O0o$O000000o;

    .line 553
    iput-boolean v2, v0, Lcom/amap/api/col/O00O0o$O000000o;->O0000O0o:Z

    .line 554
    iput v2, v0, Lcom/amap/api/col/O00O0o$O000000o;->O00000oo:I

    goto :goto_0
.end method

.method public O0000Oo0()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/O00O0o;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 457
    :cond_0
    return-void
.end method
