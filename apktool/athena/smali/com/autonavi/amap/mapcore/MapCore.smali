.class public Lcom/autonavi/amap/mapcore/MapCore;
.super Ljava/lang/Object;
.source "MapCore.java"


# instance fields
.field O000000o:Landroid/content/Context;

.field O00000Oo:J

.field O00000o:Lcom/amap/api/mapcore/O0000Oo;

.field O00000o0:J

.field O00000oO:Ljavax/microedition/khronos/opengles/GL10;

.field O00000oo:[B

.field O0000O0o:Z

.field O0000OOo:Z

.field private O0000Oo:Lcom/autonavi/amap/mapcore/O000O0OO;

.field O0000Oo0:Z

.field private O0000OoO:Lcom/autonavi/amap/mapcore/O00O0Oo;

.field private O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o:I

.field private O0000o0:Lcom/amap/api/col/oOo000o0;

.field private O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:I

.field private O0000o0o:I

.field private O0000oO0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    const-string v0, "gdinamapv4sdk752"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 82
    const-string v0, "gdinamapv4sdk752ex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0OO;

    .line 64
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000OoO:Lcom/autonavi/amap/mapcore/O00O0Oo;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    .line 69
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o0:J

    .line 70
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 71
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    .line 72
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0O:I

    .line 73
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0o:I

    .line 74
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000oO:Ljavax/microedition/khronos/opengles/GL10;

    .line 75
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o:I

    .line 76
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I

    .line 192
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000O0o:Z

    .line 193
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000OOo:Z

    .line 194
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo0:Z

    .line 88
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O000000o:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 90
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o()V

    .line 91
    return-void
.end method

.method static synthetic O000000o(Lcom/autonavi/amap/mapcore/MapCore;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0o:I

    return v0
.end method

.method static synthetic O00000Oo(Lcom/autonavi/amap/mapcore/MapCore;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0O:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/autonavi/amap/mapcore/MapCore;)Lcom/amap/api/col/oOo000o0;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    return-object v0
.end method

.method private O0000o()V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I

    .line 303
    return-void
.end method

.method private O0000o0()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 215
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo0:Z

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo0:Z

    .line 218
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    invoke-virtual {v0}, Lcom/amap/api/col/oOo000o0;->O00000Oo()I

    move-result v0

    if-gtz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000OOoo()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo0:Z

    .line 228
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 234
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00000o0;

    if-eqz v0, :cond_7

    .line 237
    iget v2, v0, Lcom/amap/api/col/O00000o0;->O0000oO:I

    if-nez v2, :cond_3

    .line 238
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0o:I

    iput v2, v0, Lcom/amap/api/col/O00000o0;->O0000oO:I

    .line 240
    :cond_3
    iget v2, v0, Lcom/amap/api/col/O00000o0;->O0000oOO:I

    if-nez v2, :cond_4

    .line 241
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0O:I

    iput v2, v0, Lcom/amap/api/col/O00000o0;->O0000oOO:I

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/col/O00000o0;->O000000o()I

    move-result v2

    .line 245
    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0o()V

    goto :goto_1

    .line 247
    :cond_5
    const/16 v3, 0x65

    if-ne v2, v3, :cond_6

    .line 248
    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00000o0;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_1

    .line 249
    :cond_6
    const/16 v0, 0x66

    if-ne v2, v0, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000o()V

    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 255
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o()V

    goto :goto_0
.end method

.method private O0000o00()V
    .locals 1

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0()V

    .line 200
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0O()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 264
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000O0o:Z

    if-eqz v0, :cond_0

    .line 266
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000O0o:Z

    .line 267
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000OOoo()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000O0o:Z

    .line 274
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000O0o;

    if-eqz v0, :cond_4

    .line 282
    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oO:I

    if-nez v2, :cond_2

    .line 283
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0o:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oO:I

    .line 285
    :cond_2
    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oOO:I

    if-nez v2, :cond_3

    .line 286
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0O:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/O000O0o;->O0000oOO:I

    .line 288
    :cond_3
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/O000O0o;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {p0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 292
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o()V

    goto :goto_0
.end method

.method private O0000o0o()V
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I

    .line 298
    return-void
.end method

.method private static native nativeAddPoiFilter(JIIIFFLjava/lang/String;)V
.end method

.method private static native nativeCanStopRenderMap(J)Z
.end method

.method private static native nativeChangeMapEnv(JLjava/lang/String;)V
.end method

.method private static native nativeClearPoiFilter(J)V
.end method

.method private static native nativeDestroy(JLcom/autonavi/amap/mapcore/MapCore;)V
.end method

.method private static native nativeGetMapStateInstance(J)I
.end method

.method private static native nativeGetMapstate(J)J
.end method

.method private static native nativeGetScreenGrids(J[BI)V
.end method

.method private static native nativeGetSelectedMapPois(JIII[B)I
.end method

.method private static native nativeNewInstance(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native nativePutCharbitmap(JI[B)V
.end method

.method private static native nativePutMapdata(JI[B)I
.end method

.method private static native nativePutMapdata(JI[BI)I
.end method

.method private static native nativeRemovePoiFilter(JLjava/lang/String;)V
.end method

.method private static native nativeSelectMapPois(JIII[B)I
.end method

.method private static native nativeSetCityBound(J[B)V
.end method

.method private static native nativeSetIndoorBuildingToBeActive(JLjava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeSetInternalTexture(J[BI)V
.end method

.method private static native nativeSetInternaltexture(J[BI)V
.end method

.method private static native nativeSetMapstate(JJ)V
.end method

.method private static native nativeSetParmater(JIIIII)V
.end method

.method private static native nativeSetStyleData(J[BII)V
.end method

.method private static native nativeSetparameter(JIIIII)V
.end method

.method private static native nativeSurfaceChange(JLcom/autonavi/amap/mapcore/MapCore;II)V
.end method

.method private static native nativeSurfaceCreate(JLcom/autonavi/amap/mapcore/MapCore;)V
.end method

.method private static native nativeSurfaceRenderMap(JLcom/autonavi/amap/mapcore/MapCore;)V
.end method


# virtual methods
.method public O000000o(III)Lcom/amap/api/maps/model/Poi;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O000O0o0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo(III)Lcom/autonavi/amap/mapcore/O000OOo;

    move-result-object v8

    .line 500
    if-eqz v8, :cond_0

    .line 501
    new-instance v4, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 502
    iget v1, v8, Lcom/autonavi/amap/mapcore/O000OOo;->O00000o0:I

    iget v2, v8, Lcom/autonavi/amap/mapcore/O000OOo;->O00000o:I

    invoke-static {v1, v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 503
    new-instance v7, Lcom/amap/api/maps/model/Poi;

    iget-object v9, v8, Lcom/autonavi/amap/mapcore/O000OOo;->O0000Oo0:Ljava/lang/String;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v4, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v2, v8, Lcom/autonavi/amap/mapcore/O000OOo;->O0000Oo:Ljava/lang/String;

    invoke-direct {v7, v9, v1, v2}, Lcom/amap/api/maps/model/Poi;-><init>(Ljava/lang/String;Lcom/amap/api/maps/model/LatLng;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_0

    .line 507
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public O000000o()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o()V

    .line 95
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/O000OO0o;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/O000OO0o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/amap/api/col/oOo000o0;

    invoke-direct {v1}, Lcom/amap/api/col/oOo000o0;-><init>()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    .line 98
    new-instance v1, Lcom/autonavi/amap/mapcore/O00O0Oo;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O00O0Oo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000OoO:Lcom/autonavi/amap/mapcore/O00O0Oo;

    .line 99
    const/16 v1, 0xc00

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000oo:[B

    .line 100
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000OoO:Lcom/autonavi/amap/mapcore/O00O0Oo;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/O00O0Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeNewInstance(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    .line 102
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeGetMapstate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o0:J

    .line 107
    return-void
.end method

.method public O000000o(IIIII)V
    .locals 7

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 449
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetparameter(JIIIII)V

    .line 452
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 442
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetMapstate(JJ)V

    .line 444
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000O0OO;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0OO;

    .line 119
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;FF)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000ooO()V

    .line 347
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo0()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/MapCore$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore$1;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/O000O0o0;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public declared-synchronized O000000o(Lcom/autonavi/amap/mapcore/O000O0o;)V
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    if-nez p1, :cond_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetIndoorBuildingToBeActive(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000oO:Ljavax/microedition/khronos/opengles/GL10;

    .line 115
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v0, 0x78

    const/16 v3, 0x32

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 132
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    .line 133
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v4, v5, p0, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceChange(JLcom/autonavi/amap/mapcore/MapCore;II)V

    .line 135
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 136
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 138
    const/16 v2, 0x64

    .line 142
    if-gt v1, v0, :cond_1

    move v5, v6

    .line 176
    :goto_0
    const/16 v1, 0x803

    mul-float v0, v4, v10

    float-to-int v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(IIIII)V

    .line 178
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o:Lcom/amap/api/mapcore/O0000Oo;

    int-to-float v1, v2

    div-float/2addr v1, v10

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(F)V

    .line 180
    const/16 v1, 0x3e9

    move-object v0, p0

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(IIIII)V

    .line 181
    const/16 v1, 0x3ff

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(IIIII)V

    .line 183
    :cond_0
    return-void

    .line 143
    :cond_1
    const/16 v2, 0xa0

    if-gt v1, v2, :cond_3

    .line 144
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_2

    move v1, v0

    :goto_1
    move v5, v6

    move v3, v0

    move v2, v1

    .line 151
    goto :goto_0

    .line 148
    :cond_2
    const/16 v1, 0x64

    .line 149
    const/16 v0, 0xa0

    goto :goto_1

    .line 152
    :cond_3
    const/16 v0, 0xf0

    if-gt v1, v0, :cond_5

    .line 153
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    .line 154
    const/16 v2, 0x3c

    .line 155
    const/16 v3, 0xc8

    .line 156
    const/4 v5, 0x2

    goto :goto_0

    .line 158
    :cond_4
    const/16 v2, 0x46

    .line 159
    const/16 v3, 0x96

    .line 160
    const/4 v5, 0x2

    goto :goto_0

    .line 162
    :cond_5
    const/16 v0, 0x140

    if-gt v1, v0, :cond_6

    .line 164
    const/16 v0, 0xb4

    .line 165
    const/4 v5, 0x3

    move v2, v3

    move v3, v0

    goto :goto_0

    .line 166
    :cond_6
    const/16 v0, 0x1e0

    if-gt v1, v0, :cond_7

    .line 168
    const/16 v0, 0x12c

    .line 169
    const/4 v5, 0x3

    move v2, v3

    move v3, v0

    goto :goto_0

    .line 171
    :cond_7
    const/16 v2, 0x28

    .line 172
    const/16 v3, 0x168

    .line 173
    const/4 v5, 0x4

    goto :goto_0
.end method

.method public O000000o([BI)V
    .locals 4

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 422
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 423
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetInternaltexture(J[BI)V

    .line 426
    :cond_0
    return-void
.end method

.method public O000000o([BII)V
    .locals 4

    .prologue
    .line 412
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 413
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 414
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetStyleData(J[BII)V

    .line 418
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000000o;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oOo000o0;->O000000o(Lcom/autonavi/amap/mapcore/O000000o;)V

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(III)Lcom/autonavi/amap/mapcore/O000OOo;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 513
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 514
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 515
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->nativeGetSelectedMapPois(JIII[B)I

    move-result v0

    .line 518
    if-nez v0, :cond_0

    move-object v0, v6

    .line 564
    :goto_0
    return-object v0

    .line 520
    :cond_0
    if-lez v0, :cond_4

    .line 521
    new-instance v0, Lcom/autonavi/amap/mapcore/O000OOo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000OOo;-><init>()V

    .line 523
    invoke-static {v5, v7}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O000000o:I

    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O00000Oo:I

    .line 526
    const/16 v1, 0x8

    .line 527
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O00000o0:I

    .line 528
    const/16 v1, 0xc

    .line 529
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O00000o:I

    .line 530
    const/16 v1, 0x10

    .line 531
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O00000oO:I

    .line 532
    const/16 v1, 0x14

    .line 533
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O00000oo:I

    .line 534
    const/16 v1, 0x18

    .line 535
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O0000O0o:I

    .line 536
    const/16 v1, 0x1c

    .line 537
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/O0000OOo;->O000000o([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O0000OOo:I

    .line 538
    const/16 v2, 0x20

    .line 539
    const/16 v1, 0x21

    aget-byte v3, v5, v2

    .line 540
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    move v1, v7

    .line 541
    :goto_1
    if-ge v1, v3, :cond_1

    .line 542
    invoke-static {v5, v2}, Lcom/autonavi/amap/mapcore/O0000OOo;->O00000Oo([BI)S

    move-result v6

    int-to-char v6, v6

    .line 543
    add-int/lit8 v2, v2, 0x2

    .line 544
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O0000Oo0:Ljava/lang/String;

    .line 548
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, v5, v2

    .line 549
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    move v1, v7

    .line 550
    :goto_2
    if-ge v1, v3, :cond_2

    .line 551
    invoke-static {v5, v2}, Lcom/autonavi/amap/mapcore/O0000OOo;->O00000Oo([BI)S

    move-result v6

    int-to-char v6, v6

    .line 552
    add-int/lit8 v2, v2, 0x2

    .line 553
    if-nez v6, :cond_3

    .line 558
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/O000OOo;->O0000Oo:Ljava/lang/String;

    goto/16 :goto_0

    .line 556
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 550
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 564
    goto/16 :goto_0
.end method

.method public declared-synchronized O00000Oo()V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O00000o0()V

    .line 307
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Lcom/autonavi/amap/mapcore/O000O0o;)V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    if-nez p1, :cond_0

    .line 342
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceCreate(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 129
    :cond_0
    return-void
.end method

.method public declared-synchronized O00000o()I
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000oO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o0(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O0000o00()V

    .line 188
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceRenderMap(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 190
    :cond_0
    return-void
.end method

.method public declared-synchronized O00000oO()Lcom/autonavi/amap/mapcore/O000O0o;
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->O00000o()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 331
    :goto_0
    monitor-exit p0

    return-object v0

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000O0o;

    .line 330
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000oo()I
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000Ooo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000O0o()V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    invoke-virtual {v0}, Lcom/amap/api/col/oOo000o0;->O000000o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000OOo()I
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000o0:Lcom/amap/api/col/oOo000o0;

    invoke-virtual {v0}, Lcom/amap/api/col/oOo000o0;->O00000Oo()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0000Oo()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000o0:J

    invoke-direct {v0, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000Oo0()J
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    return-wide v0
.end method

.method public O0000OoO()Z
    .locals 4

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 575
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeCanStopRenderMap(J)Z

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Ooo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 691
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 692
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeDestroy(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 693
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000Oo:J

    .line 694
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O0000OoO:Lcom/autonavi/amap/mapcore/O00O0Oo;

    .line 696
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->O00000oo:[B

    .line 698
    :cond_0
    return-void
.end method
