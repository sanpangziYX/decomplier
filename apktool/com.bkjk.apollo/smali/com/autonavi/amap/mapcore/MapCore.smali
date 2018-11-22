.class public Lcom/autonavi/amap/mapcore/MapCore;
.super Ljava/lang/Object;
.source "MapCore.java"


# static fields
.field public static final AM_DATA_BMP_BASEMAP:I = 0x2

.field public static final AM_DATA_GEO_BUILDING:I = 0x1

.field public static final AM_DATA_GUIDE:I = 0xb

.field public static final AM_DATA_INDOOR:I = 0xa

.field public static final AM_DATA_MODEL:I = 0x6

.field public static final AM_DATA_POI:I = 0x8

.field public static final AM_DATA_ROADMAP:I = 0x0

.field public static final AM_DATA_SATELLITE:I = 0x3

.field public static final AM_DATA_SCENIC_WIDGET:I = 0x65

.field public static final AM_DATA_SCREEN:I = 0x5

.field public static final AM_DATA_STANDARD:I = 0x7

.field public static final AM_DATA_VEC_TMC:I = 0x4

.field public static final AM_DATA_VERSION:I = 0x9

.field public static final MAPRENDER_BASEMAPBEGIN:I = 0x1

.field public static final MAPRENDER_BUILDINGBEGIN:I = 0x2

.field public static final MAPRENDER_CAN_STOP_AND_FULLSCREEN_RENDEROVER:I = 0x3e7

.field public static final MAPRENDER_ENTER:I = 0x0

.field public static final MAPRENDER_GRID_CAN_FILL:I = 0xb

.field public static final MAPRENDER_LABELSBEGIN:I = 0x3

.field public static final MAPRENDER_LABELSEND:I = 0x4

.field public static final MAPRENDER_NOMORENEEDRENDER:I = 0x6

.field public static final MAPRENDER_ORTHOPROJECTION:I = 0x7

.field public static final MAPRENDER_RENDEROVER:I = 0x5

.field public static final TEXTURE_BACKGROUND:I = 0x1

.field public static final TEXTURE_ICON:I = 0x0

.field public static final TEXTURE_RAILWAY:I = 0x8

.field public static final TEXTURE_ROADARROW:I = 0x2

.field public static final TEXTURE_ROADROUND:I = 0x3

.field public static final TEXTURE_TMC_BLACK:I = 0x7

.field public static final TEXTURE_TMC_GREEN:I = 0x6

.field public static final TEXTURE_TMC_RED:I = 0x4

.field public static final TEXTURE_TMC_YELLOW:I = 0x5


# instance fields
.field private browserCount:I

.field isAnimationStep:Z

.field isGestureStep:Z

.field isMoveCameraStep:Z

.field mContext:Landroid/content/Context;

.field mGL:Ljavax/microedition/khronos/opengles/GL10;

.field private mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapMessage;",
            ">;"
        }
    .end annotation
.end field

.field mMap:Lcom/amap/api/mapcore/k;

.field private mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

.field private mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private map_anims_mgr:Lcom/amap/api/col/l;

.field private map_gesture_count:I

.field native_instance:J

.field native_mapprojection_instance:J

.field private surface_height:I

.field private surface_width:I

.field private textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

.field tmp_3072bytes_data:[B


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

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    .line 64
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    .line 69
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_mapprojection_instance:J

    .line 70
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    .line 71
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    .line 72
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_height:I

    .line 73
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_width:I

    .line 74
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 75
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->browserCount:I

    .line 76
    iput v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I

    .line 192
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->isMoveCameraStep:Z

    .line 193
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->isAnimationStep:Z

    .line 194
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->isGestureStep:Z

    .line 88
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    .line 90
    invoke-static {p1}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->checkDir()V

    .line 91
    return-void
.end method

.method private OnMapCharsWidthsRequired([III)[B
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapCharsWidthsRequired(Lcom/autonavi/amap/mapcore/MapCore;[III)[B

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private OnMapDestory()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapDestory(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 630
    :cond_0
    return-void
.end method

.method private OnMapProcessEvent()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {v0}, Lcom/amap/api/col/l;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/l;->a(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isAnimationStep:Z

    .line 621
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 624
    :cond_1
    return-void

    .line 609
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isAnimationStep:Z

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isAnimationStep:Z

    .line 612
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->ab()V

    goto :goto_0
.end method

.method private OnMapReferencechanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapReferencechanged(Lcom/autonavi/amap/mapcore/MapCore;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_0
    return-void
.end method

.method private OnMapSufaceChanged(II)V
    .locals 2

    .prologue
    .line 590
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_width:I

    .line 591
    iput p2, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_height:I

    .line 592
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSufaceChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;II)V

    .line 596
    :cond_0
    return-void
.end method

.method private OnMapSurfaceCreate()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSurfaceCreate(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 587
    :cond_0
    return-void
.end method

.method private OnMapSurfaceRenderer(I)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, p0, p1}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V

    .line 602
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/amap/mapcore/MapCore;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_width:I

    return v0
.end method

.method static synthetic access$100(Lcom/autonavi/amap/mapcore/MapCore;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_height:I

    return v0
.end method

.method static synthetic access$200(Lcom/autonavi/amap/mapcore/MapCore;)Lcom/amap/api/col/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    return-object v0
.end method

.method private gestureBegin()V
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I

    .line 298
    return-void
.end method

.method private gestureEnd()V
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I

    .line 303
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

.method private processGestureMessage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 215
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isGestureStep:Z

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->isGestureStep:Z

    .line 218
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {v0}, Lcom/amap/api/col/l;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->ab()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isGestureStep:Z

    .line 228
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_0

    .line 234
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ab;

    if-eqz v0, :cond_7

    .line 237
    iget v2, v0, Lcom/amap/api/col/ab;->width:I

    if-nez v2, :cond_3

    .line 238
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_width:I

    iput v2, v0, Lcom/amap/api/col/ab;->width:I

    .line 240
    :cond_3
    iget v2, v0, Lcom/amap/api/col/ab;->height:I

    if-nez v2, :cond_4

    .line 241
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_height:I

    iput v2, v0, Lcom/amap/api/col/ab;->height:I

    .line 243
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/col/ab;->a()I

    move-result v2

    .line 245
    const/16 v3, 0x64

    if-ne v2, v3, :cond_5

    .line 246
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->gestureBegin()V

    goto :goto_1

    .line 247
    :cond_5
    const/16 v3, 0x65

    if-ne v2, v3, :cond_6

    .line 248
    invoke-virtual {v0, v1}, Lcom/amap/api/col/ab;->runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_1

    .line 249
    :cond_6
    const/16 v0, 0x66

    if-ne v2, v0, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->gestureEnd()V

    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 255
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    goto :goto_0
.end method

.method private processMessage()V
    .locals 1

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->processGestureMessage()V

    .line 200
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->processStateMapMessage()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private processStateMapMessage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 264
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isMoveCameraStep:Z

    if-eqz v0, :cond_0

    .line 266
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/MapCore;->isMoveCameraStep:Z

    .line 267
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->ab()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->isMoveCameraStep:Z

    .line 274
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapMessage;

    if-eqz v0, :cond_4

    .line 282
    iget v2, v0, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    if-nez v2, :cond_2

    .line 283
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_width:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/MapMessage;->width:I

    .line 285
    :cond_2
    iget v2, v0, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    if-nez v2, :cond_3

    .line 286
    iget v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->surface_height:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/MapMessage;->height:I

    .line 288
    :cond_3
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapMessage;->runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_1

    .line 291
    :cond_4
    invoke-virtual {p0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 292
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public OnMapDataRequired(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public OnMapLabelsRequired([II)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/autonavi/amap/mapcore/IMapCallback;->OnMapLabelsRequired(Lcom/autonavi/amap/mapcore/MapCore;[II)V

    .line 651
    :cond_0
    return-void
.end method

.method public declared-synchronized addGestureMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V
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
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public addMapAnimation(Lcom/autonavi/amap/mapcore/ADGLAnimation;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/ADGLAnimation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/l;->a(Lcom/autonavi/amap/mapcore/ADGLAnimation;)V

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V
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
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public canStopRenderMap()Z
    .locals 4

    .prologue
    .line 574
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 575
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeCanStopRenderMap(J)Z

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized clearAllGestureMessage()V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGestureMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 312
    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_gesture_count:I
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

.method public declared-synchronized clearAllMessages()V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAllGestureMessage()V

    .line 307
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized clearAnimations()V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {v0}, Lcom/amap/api/col/l;->a()V
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

.method public destroy()V
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
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 692
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeDestroy(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 693
    iput-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    .line 694
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 696
    iput-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    .line 698
    :cond_0
    return-void
.end method

.method public drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/MapCore;->processMessage()V

    .line 188
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceRenderMap(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 190
    :cond_0
    return-void
.end method

.method public fillCurGridListWithDataType(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/MapSourceGridData;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xc00

    const/4 v2, 0x0

    .line 702
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 703
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    invoke-static {v0, v1, v3, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativeGetScreenGrids(J[BI)V

    .line 705
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    const/4 v0, 0x1

    aget-byte v4, v1, v2

    .line 706
    if-lez v4, :cond_0

    const/16 v1, 0x64

    if-gt v4, v1, :cond_0

    if-nez p1, :cond_1

    .line 746
    :cond_0
    return-void

    .line 723
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    move v3, v0

    .line 726
    :goto_0
    if-ge v1, v4, :cond_0

    if-ge v3, v8, :cond_0

    .line 727
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v5, v3

    .line 728
    if-lez v3, :cond_2

    const/16 v5, 0x14

    if-gt v3, v5, :cond_2

    add-int v5, v0, v3

    if-gt v5, v8, :cond_2

    .line 729
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v6, v0, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 730
    add-int/2addr v0, v3

    .line 731
    const/16 v3, 0xa

    if-ne p2, v3, :cond_3

    .line 732
    iget-object v3, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    invoke-static {v3, v0}, Lcom/autonavi/amap/mapcore/Convert;->getShort([BI)S

    move-result v3

    .line 734
    add-int/lit8 v0, v0, 0x2

    .line 735
    add-int/lit8 v0, v0, 0x1

    .line 736
    new-instance v6, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-direct {v6, v5, p2, v3, v2}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 739
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 740
    new-instance v3, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    invoke-direct {v3, v5, p2}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public declared-synchronized getAnimateionsCount()I
    .locals 1

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    invoke-virtual {v0}, Lcom/amap/api/col/l;->b()I
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

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getInstanceHandle()J
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    return-wide v0
.end method

.method public declared-synchronized getMapCount()I
    .locals 1

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_mapprojection_instance:J

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

.method public getPoiItem(III)Lcom/amap/api/maps/model/Poi;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 495
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->N()Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 499
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->getSelectedMapPoi(III)Lcom/autonavi/amap/mapcore/SelectedMapPoi;

    move-result-object v8

    .line 500
    if-eqz v8, :cond_0

    .line 501
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 502
    iget v1, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapx:I

    iget v2, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapy:I

    invoke-static {v1, v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 503
    new-instance v7, Lcom/amap/api/maps/model/Poi;

    iget-object v9, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->name:Ljava/lang/String;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v2, v8, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->poiid:Ljava/lang/String;

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

.method public getSelectedMapPoi(III)Lcom/autonavi/amap/mapcore/SelectedMapPoi;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 513
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 514
    const/16 v0, 0x400

    new-array v5, v0, [B

    .line 515
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

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
    new-instance v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/SelectedMapPoi;-><init>()V

    .line 523
    invoke-static {v5, v7}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->winx:I

    .line 524
    const/4 v1, 0x4

    .line 525
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->winy:I

    .line 526
    const/16 v1, 0x8

    .line 527
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapx:I

    .line 528
    const/16 v1, 0xc

    .line 529
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->mapy:I

    .line 530
    const/16 v1, 0x10

    .line 531
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->iconXmin:I

    .line 532
    const/16 v1, 0x14

    .line 533
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->iconXmax:I

    .line 534
    const/16 v1, 0x18

    .line 535
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->iconYmin:I

    .line 536
    const/16 v1, 0x1c

    .line 537
    invoke-static {v5, v1}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v1

    iput v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->iconYmax:I

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
    invoke-static {v5, v2}, Lcom/autonavi/amap/mapcore/Convert;->getShort([BI)S

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

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->name:Ljava/lang/String;

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
    invoke-static {v5, v2}, Lcom/autonavi/amap/mapcore/Convert;->getShort([BI)S

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

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/SelectedMapPoi;->poiid:Ljava/lang/String;

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

.method public declared-synchronized getStateMessage()Lcom/autonavi/amap/mapcore/MapMessage;
    .locals 2

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapCount()I
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
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/MapMessage;

    .line 330
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public declared-synchronized getStateMessageCount()I
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mStateMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public isMapEngineValid()Z
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newMap()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->checkDir()V

    .line 95
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getInstance(Landroid/content/Context;)Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapTilsCacheAndResManager;->getBaseMapPath()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/amap/api/col/l;

    invoke-direct {v1}, Lcom/amap/api/col/l;-><init>()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->map_anims_mgr:Lcom/amap/api/col/l;

    .line 98
    new-instance v1, Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;-><init>()V

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    .line 99
    const/16 v1, 0xc00

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->tmp_3072bytes_data:[B

    .line 100
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->textTextureGenerator:Lcom/autonavi/amap/mapcore/TextTextureGenerator;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->getFontVersion()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeNewInstance(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    .line 102
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->nativeGetMapstate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_mapprojection_instance:J

    .line 107
    return-void
.end method

.method public onIndoorBuildingActivity([B)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v0, p0, p1}, Lcom/autonavi/amap/mapcore/IMapCallback;->onIndoorBuildingActivity(Lcom/autonavi/amap/mapcore/MapCore;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onIndoorDataRequired(I[Ljava/lang/String;[I[I)V
    .locals 6

    .prologue
    .line 681
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v0, :cond_0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/IMapCallback;->onIndoorDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;[I[I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_0
    :goto_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public putCharbitmap(I[B)V
    .locals 4

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 569
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutCharbitmap(JI[B)V

    .line 571
    :cond_0
    return-void
.end method

.method public putMapData([BIIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    .line 466
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 471
    array-length v2, p1

    if-ne v2, p3, :cond_3

    if-nez p2, :cond_3

    .line 473
    iget-wide v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v2, v3, p4, p1}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutMapdata(JI[B)I

    move-result v2

    if-lez v2, :cond_2

    .line 486
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    if-eqz v1, :cond_1

    .line 487
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/IMapCallback;->requestRender()V

    .line 490
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_3
    new-array v2, p3, [B

    .line 477
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v4, v5, p4, v2}, Lcom/autonavi/amap/mapcore/MapCore;->nativePutMapdata(JI[B)I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public setGL(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 115
    return-void
.end method

.method public setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
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
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetIndoorBuildingToBeActive(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setInternaltexture([BI)V
    .locals 4

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 422
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 423
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetInternaltexture(J[BI)V

    .line 426
    :cond_0
    return-void
.end method

.method public setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMapcallback:Lcom/autonavi/amap/mapcore/IMapCallback;

    .line 119
    return-void
.end method

.method public setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 442
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getInstanceHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetMapstate(JJ)V

    .line 444
    :cond_0
    return-void
.end method

.method public setParameter(IIIII)V
    .locals 7

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 449
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

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

.method public setStyleData([BII)V
    .locals 4

    .prologue
    .line 412
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 413
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 414
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSetStyleData(J[BII)V

    .line 418
    :cond_0
    return-void
.end method

.method public startMapSlidAnim(Lcom/autonavi/amap/mapcore/IPoint;FF)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->D()V

    .line 347
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/autonavi/amap/mapcore/MapCore$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore$1;-><init>(Lcom/autonavi/amap/mapcore/MapCore;Lcom/autonavi/amap/mapcore/IPoint;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    return-void
.end method

.method public surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    .prologue
    const/high16 v10, 0x42c80000    # 100.0f

    const/16 v0, 0x78

    const/16 v3, 0x32

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 132
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    .line 133
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v4, v5, p0, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceChange(JLcom/autonavi/amap/mapcore/MapCore;II)V

    .line 135
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 136
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/MapCore;->mContext:Landroid/content/Context;

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

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 178
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->mMap:Lcom/amap/api/mapcore/k;

    int-to-float v1, v2

    div-float/2addr v1, v10

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->b(F)V

    .line 180
    const/16 v1, 0x3e9

    move-object v0, p0

    move v2, v7

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 181
    const/16 v1, 0x3ff

    move-object v0, p0

    move v2, v6

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

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

.method public surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/MapCore;->native_instance:J

    invoke-static {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;->nativeSurfaceCreate(JLcom/autonavi/amap/mapcore/MapCore;)V

    .line 129
    :cond_0
    return-void
.end method
