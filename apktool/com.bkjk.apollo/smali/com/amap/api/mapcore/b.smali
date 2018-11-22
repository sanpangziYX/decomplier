.class public Lcom/amap/api/mapcore/b;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/amap/api/mapcore/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/b$b;,
        Lcom/amap/api/mapcore/b$a;,
        Lcom/amap/api/mapcore/b$c;
    }
.end annotation


# instance fields
.field private A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

.field private B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

.field private C:I

.field private D:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/t;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Lcom/autonavi/amap/mapcore/MapCore;

.field private H:Landroid/content/Context;

.field private I:Lcom/amap/api/mapcore/a;

.field private J:Lcom/autonavi/amap/mapcore/MapProjection;

.field private K:Lcom/amap/api/col/dl;

.field private L:Lcom/amap/api/col/cc;

.field private M:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

.field private N:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

.field private O:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

.field private P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

.field private Q:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

.field private R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

.field private S:Lcom/amap/api/maps/AMap$OnMapClickListener;

.field private T:Lcom/amap/api/maps/AMap$OnMapTouchListener;

.field private U:Lcom/amap/api/maps/AMap$OnPOIClickListener;

.field private V:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

.field private W:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

.field private X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

.field private Y:Lcom/amap/api/mapcore/e;

.field private Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

.field a:Lcom/amap/api/mapcore/i;

.field private aA:Z

.field private aB:Z

.field private aC:Lcom/amap/api/maps/model/Marker;

.field private aD:Lcom/amap/api/col/bq;

.field private aE:Z

.field private aF:Z

.field private aG:Ljava/lang/Thread;

.field private aH:Lcom/amap/api/mapcore/b$a;

.field private aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

.field private ab:Lcom/amap/api/maps/model/AMapGestureListener;

.field private ac:Lcom/amap/api/mapcore/n;

.field private ad:Lcom/amap/api/mapcore/o;

.field private ae:Lcom/amap/api/maps/LocationSource;

.field private af:Landroid/graphics/Rect;

.field private ag:Lcom/amap/api/mapcore/h;

.field private ah:Lcom/amap/api/col/by;

.field private ai:Lcom/amap/api/maps/AMap$CancelableCallback;

.field private aj:I

.field private ak:Landroid/location/Location;

.field private al:Lcom/amap/api/col/aa;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Ljava/lang/Boolean;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Lcom/amap/api/mapcore/p;

.field private aw:Lcom/amap/api/col/cn;

.field private ax:Lcom/amap/api/col/bp;

.field private final ay:Lcom/amap/api/mapcore/s;

.field private volatile az:Z

.field b:Lcom/autonavi/amap/mapcore/GLMapResManager;

.field c:Lcom/amap/api/mapcore/l;

.field d:Lcom/amap/api/mapcore/r;

.field e:Lcom/amap/api/mapcore/w;

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;

.field j:Lcom/amap/api/maps/CustomRenderer;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:F

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Lcom/amap/api/maps/model/MyTrafficStyle;

.field private z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/l;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput v3, p0, Lcom/amap/api/mapcore/b;->k:I

    .line 125
    iput v3, p0, Lcom/amap/api/mapcore/b;->l:I

    .line 126
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 127
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    .line 128
    iput v3, p0, Lcom/amap/api/mapcore/b;->o:I

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/b;->p:F

    .line 132
    iput v1, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 137
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->t:Z

    .line 138
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->u:Z

    .line 139
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->v:Z

    .line 143
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 145
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->DAY:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    .line 146
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 147
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NORMAL:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    .line 150
    iput v3, p0, Lcom/amap/api/mapcore/b;->C:I

    .line 156
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    .line 157
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    .line 158
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    iput v4, p0, Lcom/amap/api/mapcore/b;->F:I

    .line 171
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    .line 189
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 190
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 196
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    .line 197
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/mapcore/h;

    .line 199
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 200
    iput v1, p0, Lcom/amap/api/mapcore/b;->aj:I

    .line 202
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    .line 203
    iput-boolean v4, p0, Lcom/amap/api/mapcore/b;->am:Z

    .line 204
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->an:Z

    .line 205
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->ao:Z

    .line 207
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->ap:Z

    .line 208
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aq:Z

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ar:Ljava/lang/Boolean;

    .line 210
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->as:Z

    .line 211
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->at:Z

    .line 212
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->au:Z

    .line 214
    new-instance v0, Lcom/amap/api/mapcore/p;

    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/p;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 217
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    .line 945
    iput v5, p0, Lcom/amap/api/mapcore/b;->f:I

    .line 946
    iput v5, p0, Lcom/amap/api/mapcore/b;->g:I

    .line 1081
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->az:Z

    .line 1966
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aA:Z

    .line 1970
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aB:Z

    .line 1971
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    .line 1972
    iput-object v2, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    .line 1973
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aE:Z

    .line 2016
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aF:Z

    .line 2362
    new-instance v0, Lcom/amap/api/mapcore/b$4;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$4;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    .line 3129
    new-instance v0, Lcom/amap/api/mapcore/b$11;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$11;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    .line 229
    invoke-static {p2}, Lcom/amap/api/col/ge;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/g;->b:Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    .line 231
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    .line 232
    new-instance v0, Lcom/amap/api/col/cn;

    invoke-direct {v0, p1}, Lcom/amap/api/col/cn;-><init>(Lcom/amap/api/mapcore/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    .line 237
    new-instance v0, Lcom/amap/api/mapcore/x;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/x;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    .line 238
    new-instance v0, Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/autonavi/amap/mapcore/MapCore;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    .line 239
    new-instance v0, Lcom/amap/api/mapcore/a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/a;-><init>(Lcom/amap/api/mapcore/b;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 241
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/l;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 243
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->af()V

    .line 245
    new-instance v0, Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-direct {v0, p0, p2}, Lcom/autonavi/amap/mapcore/GLMapResManager;-><init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    .line 246
    new-instance v0, Lcom/amap/api/mapcore/u;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/u;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/n;

    .line 247
    new-instance v0, Lcom/amap/api/mapcore/h;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/h;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/mapcore/h;

    .line 248
    new-instance v0, Lcom/amap/api/mapcore/e;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/e;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->Y:Lcom/amap/api/mapcore/e;

    .line 250
    new-instance v0, Lcom/amap/api/col/dl;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/dl;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->d()Lcom/amap/api/col/dj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/b$b;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/mapcore/b$b;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/b$1;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dj;->a(Lcom/amap/api/col/dj$a;)V

    .line 254
    new-instance v0, Lcom/amap/api/mapcore/f;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/f;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    .line 255
    new-instance v0, Lcom/amap/api/mapcore/i;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/i;-><init>(Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    .line 256
    new-instance v0, Lcom/amap/api/mapcore/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/r;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    .line 257
    new-instance v0, Lcom/amap/api/mapcore/w;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amap/api/mapcore/w;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    .line 258
    new-instance v0, Lcom/amap/api/col/by;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/col/by;-><init>(Lcom/amap/api/mapcore/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    .line 263
    new-instance v0, Lcom/amap/api/col/cc;

    invoke-direct {v0, p0, p2}, Lcom/amap/api/col/cc;-><init>(Lcom/amap/api/mapcore/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    .line 265
    new-instance v0, Lcom/amap/api/mapcore/s;

    invoke-direct {v0}, Lcom/amap/api/mapcore/s;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    .line 267
    return-void
.end method

.method static synthetic A(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/bp;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/amap/api/mapcore/b;->C:I

    return p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$CancelableCallback;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/MapCore;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->af()V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 3

    .prologue
    .line 1843
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1844
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1845
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1846
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1847
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1848
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, v1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1850
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->an:Z

    return p1
.end method

.method private ae()V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 415
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 417
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/p;->a(I)V

    .line 418
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/p;->b(I)V

    .line 419
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->a(F)V

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->b(F)V

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->c(F)V

    .line 427
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-nez v0, :cond_0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->newMap()V

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->onResume(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 442
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 443
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->o()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 444
    invoke-virtual {v2}, Lcom/amap/api/mapcore/p;->p()I

    move-result v2

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 446
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 448
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    .line 453
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cn;->a(I)V

    .line 454
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    const/4 v1, 0x0

    .line 455
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/l;->setRenderMode(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Lcom/amap/api/mapcore/b$12;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$12;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method

.method private ah()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->k(Z)V

    .line 505
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->l(Z)V

    .line 506
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->j(Z)V

    .line 507
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->i(Z)V

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/model/MyTrafficStyle;)V

    .line 513
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x7db

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v4, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private ai()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 700
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 701
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 702
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 703
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 704
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 705
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 706
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->S:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 707
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 708
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 709
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 710
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->W:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 711
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 712
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->Y:Lcom/amap/api/mapcore/e;

    .line 713
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 714
    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 715
    return-void
.end method

.method private aj()V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    invoke-virtual {v0}, Lcom/amap/api/col/cn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->requestRender()V

    goto :goto_0
.end method

.method private ak()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 855
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->c()Lcom/amap/api/col/dh;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/col/dh;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 857
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->ao:Z

    if-nez v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 859
    iput-boolean v3, p0, Lcom/amap/api/mapcore/b;->ao:Z

    .line 861
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/b;->o(Z)V

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/b$16;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/b$16;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/dh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 895
    :cond_1
    return-void
.end method

.method private al()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-static {p0}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/k;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 900
    return-void
.end method

.method private am()V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 948
    iget v0, p0, Lcom/amap/api/mapcore/b;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 949
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    iget v1, p0, Lcom/amap/api/mapcore/b;->o:I

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cn;->a(I)V

    .line 950
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 967
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/cn;->a(I)V

    .line 953
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    goto :goto_0

    .line 959
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/b;->f:I

    iget v1, p0, Lcom/amap/api/mapcore/b;->g:I

    if-le v0, v1, :cond_2

    .line 960
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cn;->a(I)V

    goto :goto_0

    .line 962
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->f:I

    .line 963
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/cn;->a(I)V

    .line 964
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cn;->b(I)V

    goto :goto_0
.end method

.method private an()V
    .locals 2

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cn;->b(I)V

    .line 1071
    :cond_0
    return-void
.end method

.method private declared-synchronized ao()V
    .locals 1

    .prologue
    .line 1074
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    invoke-virtual {v0}, Lcom/amap/api/col/cn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    monitor-exit p0

    return-void

    .line 1074
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ap()V
    .locals 1

    .prologue
    .line 1078
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    invoke-virtual {v0}, Lcom/amap/api/col/cn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    monitor-exit p0

    return-void

    .line 1078
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aq()V
    .locals 3

    .prologue
    .line 1088
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->az:Z

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setStyleData()V

    .line 1091
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setIconsData(Z)V

    .line 1092
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setTrafficTexture(Z)V

    .line 1093
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setOtherMapTexture(Z)V

    .line 1094
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setRoadGuideTexture(Z)V

    .line 1096
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->b:Lcom/autonavi/amap/mapcore/GLMapResManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/GLMapResManager;->setBkTexture(Z)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->az:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    :try_start_1
    const-string v1, "AMapDelegateImp"

    const-string v2, "setInternaltexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ar()Lcom/amap/api/maps/model/LatLng;
    .locals 7

    .prologue
    .line 1928
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1929
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 1930
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1931
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 1932
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1933
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1936
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private as()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1976
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aF:Z

    if-eqz v0, :cond_0

    .line 1977
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aF:Z

    .line 1978
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    if-eqz v0, :cond_1

    .line 1979
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aE:Z

    .line 1980
    invoke-static {}, Lcom/amap/api/col/q;->c()Lcom/amap/api/col/p;

    move-result-object v0

    .line 1981
    iput-boolean v3, v0, Lcom/amap/api/col/p;->m:Z

    .line 1982
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1984
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aA:Z

    if-eqz v0, :cond_2

    .line 1985
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aA:Z

    .line 1986
    invoke-static {}, Lcom/amap/api/col/q;->c()Lcom/amap/api/col/p;

    move-result-object v0

    .line 1987
    iput-boolean v3, v0, Lcom/amap/api/col/p;->m:Z

    .line 1988
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1990
    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/b;->aB:Z

    .line 1991
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    .line 1992
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/amap/api/maps/model/Marker;)V

    .line 1993
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    .line 1995
    :cond_3
    return-void
.end method

.method private at()V
    .locals 2

    .prologue
    .line 2952
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z

    if-nez v0, :cond_0

    .line 2954
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    const-string v1, "AuthThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2955
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2956
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2961
    :cond_0
    :goto_0
    return-void

    .line 2957
    :catch_0
    move-exception v0

    .line 2958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private au()V
    .locals 2

    .prologue
    .line 2981
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2983
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/dl;->f(Z)V

    .line 2984
    return-void

    .line 2981
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private av()V
    .locals 1

    .prologue
    .line 3039
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3040
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3043
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->h()V

    .line 3044
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->f()V

    .line 3045
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->g()V

    .line 3047
    return-void
.end method

.method private aw()V
    .locals 1

    .prologue
    .line 3050
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-nez v0, :cond_0

    .line 3063
    :goto_0
    return-void

    .line 3052
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/h;->a()V

    .line 3053
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->t:Z

    .line 3054
    new-instance v0, Lcom/amap/api/mapcore/b$9;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$9;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private ax()V
    .locals 1

    .prologue
    .line 3066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->t:Z

    .line 3067
    new-instance v0, Lcom/amap/api/mapcore/b$10;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$10;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 3073
    return-void
.end method

.method private declared-synchronized ay()V
    .locals 2

    .prologue
    .line 3174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/t;

    .line 3175
    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3178
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ao()V

    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->as:Z

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->canStopRenderMap()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 845
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v3

    invoke-static {v1, v1, v2, v3, p1}, Lcom/amap/api/col/dg;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 846
    iget-object v3, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 848
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 849
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 850
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->as:Z

    .line 852
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 844
    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->au:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    return-object v0
.end method

.method private c(Lcom/amap/api/col/p;)V
    .locals 1

    .prologue
    .line 1246
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->v:Z

    iput-boolean v0, p1, Lcom/amap/api/col/p;->k:Z

    .line 1247
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->v:Z

    if-eqz v0, :cond_0

    .line 1248
    iget v0, p0, Lcom/amap/api/mapcore/b;->w:I

    iput v0, p1, Lcom/amap/api/col/p;->n:I

    .line 1249
    iget v0, p0, Lcom/amap/api/mapcore/b;->x:I

    iput v0, p1, Lcom/amap/api/col/p;->o:I

    .line 1251
    :cond_0
    iget v0, p1, Lcom/amap/api/col/p;->width:I

    if-nez v0, :cond_1

    .line 1252
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v0

    iput v0, p1, Lcom/amap/api/col/p;->width:I

    .line 1254
    :cond_1
    iget v0, p1, Lcom/amap/api/col/p;->height:I

    if-nez v0, :cond_2

    .line 1255
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v0

    iput v0, p1, Lcom/amap/api/col/p;->height:I

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iput-object v0, p1, Lcom/amap/api/col/p;->t:Lcom/amap/api/mapcore/p;

    .line 1258
    return-void
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    const-string v1, "amap_sdk_lineTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 2941
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2942
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    const-string v1, "amap_sdk_lineDashTexture.png"

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    .line 2946
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->k:I

    .line 2947
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/amap/api/col/dg;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->l:I

    .line 2948
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/b;Z)Z
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->aq:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1998
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aB:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_0

    .line 1999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 2001
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    invoke-interface {v2}, Lcom/amap/api/col/bq;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 2002
    iget-object v3, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    invoke-interface {v3}, Lcom/amap/api/col/bq;->e()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    .line 2003
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2004
    invoke-virtual {p0, v0, v1, v4}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2005
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    iget-wide v8, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v4, v8

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double v2, v4, v2

    invoke-direct {v0, v6, v7, v2, v3}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2008
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2009
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDrag(Lcom/amap/api/maps/model/Marker;)V

    .line 2011
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/by;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    return-object v0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 2146
    new-instance v0, Lcom/amap/api/mapcore/b$3;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$3;-><init>(Lcom/amap/api/mapcore/b;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 2177
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 2180
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    if-eqz v0, :cond_0

    .line 2182
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2184
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2185
    if-eqz v1, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    .line 2188
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/col/bs;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2191
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    new-instance v2, Lcom/amap/api/maps/model/Polyline;

    check-cast v0, Lcom/amap/api/col/bu;

    invoke-direct {v2, v0}, Lcom/amap/api/maps/model/Polyline;-><init>(Lcom/amap/api/col/bu;)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnPolylineClickListener;->onPolylineClick(Lcom/amap/api/maps/model/Polyline;)V

    .line 2193
    const/4 v0, 0x1

    .line 2197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2201
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/r;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 2202
    if-eqz v1, :cond_3

    .line 2203
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    .line 2204
    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->d()Lcom/amap/api/col/bq;

    move-result-object v7

    .line 2205
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/amap/api/col/bq;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v0

    .line 2210
    :cond_1
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v1, v7}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    .line 2211
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    if-eqz v2, :cond_5

    .line 2212
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    invoke-interface {v2, v1}, Lcom/amap/api/maps/AMap$OnMarkerClickListener;->onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z

    move-result v1

    .line 2213
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->b()I

    move-result v1

    if-gtz v1, :cond_4

    .line 2214
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/r;->c(Lcom/amap/api/col/bq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2232
    :catch_0
    move-exception v0

    .line 2233
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMarkerTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2237
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2218
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/bq;)V

    .line 2219
    invoke-interface {v7}, Lcom/amap/api/col/bq;->F()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2220
    invoke-interface {v7}, Lcom/amap/api/col/bq;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 2221
    if-eqz v1, :cond_5

    .line 2222
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2223
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/b;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2225
    invoke-static {v6}, Lcom/amap/api/col/q;->a(Lcom/autonavi/amap/mapcore/IPoint;)Lcom/amap/api/col/p;

    move-result-object v1

    .line 2224
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/p;)V

    .line 2230
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1, v7}, Lcom/amap/api/mapcore/r;->c(Lcom/amap/api/col/bq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2248
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    invoke-interface {v1, p1}, Lcom/amap/api/col/bp;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2249
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->W:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    if-eqz v1, :cond_0

    .line 2250
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    .line 2251
    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->d()Lcom/amap/api/col/bq;

    move-result-object v1

    .line 2252
    invoke-interface {v1}, Lcom/amap/api/col/bq;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2260
    :cond_0
    :goto_0
    return v0

    .line 2255
    :cond_1
    new-instance v2, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v2, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    .line 2256
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->W:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/amap/api/maps/model/Marker;)V

    goto :goto_0

    .line 2260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    return v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/aa;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    return-object v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    return-object v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    return-object v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->au()V

    return-void
.end method

.method static synthetic n(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    return-object v0
.end method

.method static synthetic o(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    return-object v0
.end method

.method static synthetic p(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapClickListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->S:Lcom/amap/api/maps/AMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic q(Lcom/amap/api/mapcore/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ar:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic r(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnCameraChangeListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    return-object v0
.end method

.method static synthetic s(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapLoadedListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    return-object v0
.end method

.method static synthetic t(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapTouchListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic u(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$onMapPrintScreenListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    return-object v0
.end method

.method static synthetic v(Lcom/amap/api/mapcore/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnMapScreenShotListener;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    return-object v0
.end method

.method static synthetic x(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->au:Z

    return v0
.end method

.method static synthetic y(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$CancelableCallback;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    return-object v0
.end method

.method static synthetic z(Lcom/amap/api/mapcore/b;)Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aq:Z

    return v0
.end method


# virtual methods
.method public A()Lcom/amap/api/mapcore/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    return-object v0
.end method

.method public B()Lcom/amap/api/mapcore/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ac:Lcom/amap/api/mapcore/n;

    return-object v0
.end method

.method public C()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    return-object v0
.end method

.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2073
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/w;->b(Z)V

    .line 2076
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->au:Z

    .line 2077
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    if-eqz v0, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    invoke-interface {v0}, Lcom/amap/api/col/bp;->h()V

    .line 2314
    :cond_0
    return-void
.end method

.method public F()F
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    return v0
.end method

.method public G()[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->t()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-static {p0}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/k;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/p;->a([Lcom/autonavi/amap/mapcore/FPoint;)V

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->t()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    return-object v0
.end method

.method public H()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 2513
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public I()F
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2573
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->r()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iget-object v1, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 2574
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->q()F

    move-result v0

    .line 2575
    iget-boolean v2, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v2, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2578
    :cond_0
    iget-wide v2, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v2, v8

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v2, v8

    const-wide v4, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    float-to-double v0, v0

    .line 2579
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 2583
    :goto_0
    return v0

    .line 2580
    :catch_0
    move-exception v0

    .line 2581
    const-string v1, "AMapDelegateImp"

    const-string v2, "getScalePerPixel"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2583
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2634
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2639
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 2641
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public K()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2646
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v0

    if-lez v0, :cond_0

    .line 2647
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "\u5730\u56fe\u672a\u521d\u59cb\u5316\u5b8c\u6210\uff01"

    .line 2646
    invoke-static {v0, v1}, Lcom/amap/api/col/co;->a(ZLjava/lang/Object;)V

    .line 2648
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()V
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->c()V

    .line 2654
    return-void
.end method

.method public M()I
    .locals 1

    .prologue
    .line 2677
    iget v0, p0, Lcom/amap/api/mapcore/b;->aj:I

    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 2682
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ao:Z

    return v0
.end method

.method public O()V
    .locals 1

    .prologue
    .line 2698
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 2699
    return-void
.end method

.method public P()V
    .locals 1

    .prologue
    .line 2717
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    if-eqz v0, :cond_0

    .line 2718
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->d()V

    .line 2720
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    if-eqz v0, :cond_1

    .line 2721
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->c()V

    .line 2723
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_2

    .line 2724
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0}, Lcom/amap/api/maps/CustomRenderer;->OnMapReferencechanged()V

    .line 2726
    :cond_2
    return-void
.end method

.method public Q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2860
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    return-object v0
.end method

.method public R()F
    .locals 1

    .prologue
    .line 2965
    iget v0, p0, Lcom/amap/api/mapcore/b;->p:F

    return v0
.end method

.method public S()Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;
    .locals 1

    .prologue
    .line 2969
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    return-object v0
.end method

.method public T()Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;
    .locals 1

    .prologue
    .line 2973
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    return-object v0
.end method

.method public U()Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;
    .locals 1

    .prologue
    .line 2977
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    return-object v0
.end method

.method public V()F
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->r()F

    move-result v0

    return v0
.end method

.method public W()F
    .locals 1

    .prologue
    .line 3007
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->s()F

    move-result v0

    return v0
.end method

.method public X()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public Y()Lcom/amap/api/mapcore/p;
    .locals 1

    .prologue
    .line 3021
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    return-object v0
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 3027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->ao:Z

    .line 3028
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->g()V

    .line 3030
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3034
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->f()V

    .line 3035
    return-void

    .line 3031
    :catch_0
    move-exception v0

    .line 3032
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3250
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->Y()Lcom/amap/api/mapcore/p;

    move-result-object v1

    .line 3251
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_1

    .line 3252
    new-instance v3, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3253
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3254
    invoke-virtual {v3, p2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3255
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v4, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v4}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3257
    invoke-virtual {v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v8

    move v3, v2

    move v4, v2

    move v5, v2

    .line 3256
    invoke-static/range {v0 .. v8}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/p;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    .line 3258
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3259
    if-eqz v1, :cond_0

    .line 3260
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3264
    :goto_0
    return v0

    .line 3262
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    goto :goto_0

    .line 3264
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->q()F

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3219
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3220
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 3231
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 3225
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 3226
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/t;

    .line 3227
    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->a()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3228
    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 3225
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3231
    goto :goto_0

    .line 3219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 1

    .prologue
    .line 3237
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/r;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v0

    .line 3239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIIILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3270
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->Y()Lcom/amap/api/mapcore/p;

    move-result-object v1

    .line 3271
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_1

    .line 3272
    new-instance v2, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3273
    invoke-virtual {v2, p5}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3274
    invoke-virtual {v2, p6}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 3275
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v3}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 3277
    invoke-virtual {v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v6

    .line 3278
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v7

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3276
    invoke-static/range {v0 .. v8}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/amap/api/mapcore/p;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object v1

    .line 3279
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 3280
    if-eqz v1, :cond_0

    .line 3281
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3282
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v3, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3284
    new-instance v0, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3291
    :goto_0
    return-object v0

    .line 3287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3289
    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 3290
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->o()I

    move-result v0

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->p()I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 3291
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->q()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v2, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/col/bm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1304
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1305
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/ArcOptions;)Lcom/amap/api/col/bm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/bn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1298
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1299
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/bn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/col/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1311
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1312
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/GroundOverlayOptions;)Lcom/amap/api/col/bo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1284
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1285
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/br;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/col/bt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1292
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/PolygonOptions;)Lcom/amap/api/col/bt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1277
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1278
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/bu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/amap/api/maps/model/LatLngBounds;
    .locals 12

    .prologue
    .line 2336
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v0

    .line 2337
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v7

    .line 2338
    if-lez v0, :cond_0

    if-gtz v7, :cond_1

    .line 2339
    :cond_0
    const/4 v0, 0x0

    .line 2359
    :goto_0
    return-object v0

    .line 2341
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-static {v1, p2}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/p;F)F

    move-result v1

    .line 2342
    new-instance v9, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 2343
    if-eqz p1, :cond_2

    .line 2344
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2345
    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v10, v11, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2346
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 2347
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 2348
    iget v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v9, v3, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 2349
    invoke-virtual {v9, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 2350
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 2352
    :cond_2
    new-instance v8, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2353
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v9, v1, v2, v8}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2354
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2355
    invoke-direct {p0, v9, v0, v7, v8}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2356
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v8, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v8, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 2357
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 2358
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v0

    .line 2359
    invoke-virtual {v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1317
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1318
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1323
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1324
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/w;->a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/autonavi/amap/mapcore/MapCore;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/MarkerOptions;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1330
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1331
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/r;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(DDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 3

    .prologue
    .line 1870
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1871
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1872
    invoke-static {p3, p4, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1873
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1875
    :cond_0
    return-void
.end method

.method public a(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 1879
    invoke-static {p3, p4, p1, p2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1880
    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/by;->a(F)V

    .line 540
    :cond_0
    return-void
.end method

.method public a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 1898
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1901
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/by;->a(I)V

    .line 533
    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/dl;->a(IF)V

    .line 2563
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 2658
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_0

    .line 2659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->v:Z

    .line 2660
    iput p1, p0, Lcom/amap/api/mapcore/b;->w:I

    .line 2661
    iput p2, p0, Lcom/amap/api/mapcore/b;->x:I

    .line 2663
    :cond_0
    return-void
.end method

.method public a(IIIIIJ)V
    .locals 6

    .prologue
    .line 3317
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    if-eqz v0, :cond_0

    .line 3318
    int-to-float v0, p4

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v1, v0, v1

    .line 3320
    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 3321
    new-instance v0, Lcom/amap/api/col/cf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/cf;-><init>(FF)V

    .line 3323
    new-instance v1, Lcom/amap/api/mapcore/b$13;

    invoke-direct {v1, p0, p5}, Lcom/amap/api/mapcore/b$13;-><init>(Lcom/amap/api/mapcore/b;I)V

    .line 3340
    invoke-virtual {v0, v1}, Lcom/amap/api/col/cf;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 3350
    :goto_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/cf;->a(Landroid/view/animation/Interpolator;)V

    .line 3351
    invoke-virtual {v0, p6, p7}, Lcom/amap/api/col/cf;->a(J)V

    .line 3352
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/amap/api/mapcore/s;->a(IIII)V

    .line 3353
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/s;->a(Lcom/amap/api/col/cf;)V

    .line 3358
    :cond_0
    :goto_1
    return-void

    .line 3342
    :cond_1
    iput p5, p0, Lcom/amap/api/mapcore/b;->C:I

    .line 3343
    new-instance v0, Lcom/amap/api/col/cf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/amap/api/col/cf;-><init>(FF)V

    .line 3344
    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 3345
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v1}, Lcom/amap/api/col/dl;->g()Lcom/amap/api/col/dn;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/amap/api/col/dn;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3355
    :catch_0
    move-exception v0

    .line 3356
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 3347
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v1}, Lcom/amap/api/col/dl;->g()Lcom/amap/api/col/dn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/col/dn;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1839
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 1884
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1887
    :cond_0
    return-void
.end method

.method public a(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 1853
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1854
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1855
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1856
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1858
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 544
    if-nez p1, :cond_0

    .line 576
    :goto_0
    return-void

    .line 547
    :cond_0
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 548
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 550
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->am:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    if-nez v1, :cond_6

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0}, Lcom/amap/api/col/by;->b()V

    .line 553
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string v1, "AMapDelegateImp"

    const-string v2, "showMyLocationOverlay"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 567
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/by;->a(Landroid/location/Location;)V

    .line 569
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    if-eqz v0, :cond_5

    .line 570
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ak:Landroid/location/Location;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ak:Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;->onMyLocationChange(Landroid/location/Location;)V

    .line 574
    :cond_5
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ak:Landroid/location/Location;

    .line 575
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    goto :goto_0

    .line 556
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ak:Landroid/location/Location;

    if-nez v1, :cond_3

    .line 557
    :cond_7
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-nez v1, :cond_8

    .line 558
    new-instance v1, Lcom/amap/api/col/by;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/by;-><init>(Lcom/amap/api/mapcore/k;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    .line 560
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 561
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    .line 560
    invoke-static {v0, v1}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/amap/api/col/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2819
    :cond_0
    :goto_0
    return-void

    .line 2741
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    .line 2742
    invoke-virtual {v0}, Lcom/amap/api/col/dl;->d()Lcom/amap/api/col/dj;

    move-result-object v0

    .line 2743
    if-nez p1, :cond_5

    .line 2745
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2748
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v1, :cond_2

    .line 2749
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 2751
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    if-eqz v1, :cond_3

    .line 2752
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2754
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/col/dj;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2756
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/b$6;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/b$6;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/dj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2766
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    const/high16 v1, 0x41980000    # 19.0f

    iput v1, v0, Lcom/amap/api/mapcore/p;->a:F

    .line 2767
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->k()V

    goto :goto_0

    .line 2773
    :cond_5
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v1, v1, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    .line 2774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2775
    invoke-virtual {v0}, Lcom/amap/api/col/dj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2778
    :cond_6
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v1, v1, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    .line 2779
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v1, v1, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v1, :cond_8

    .line 2781
    :cond_7
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    .line 2782
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v2, v1, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    .line 2783
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v2, v2, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 2786
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    if-eqz v1, :cond_9

    .line 2787
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    invoke-interface {v1, p1}, Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;->OnIndoorBuilding(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V

    .line 2791
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v1, Lcom/amap/api/mapcore/p;->a:F

    .line 2792
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v1}, Lcom/amap/api/mapcore/o;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2793
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->k()V

    .line 2796
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v1}, Lcom/amap/api/mapcore/o;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2797
    invoke-virtual {v0}, Lcom/amap/api/col/dj;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2798
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/o;->a(Z)V

    .line 2799
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v2, Lcom/amap/api/mapcore/b$7;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/b$7;-><init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/dj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 2813
    :cond_b
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v1}, Lcom/amap/api/mapcore/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2814
    invoke-virtual {v0}, Lcom/amap/api/col/dj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2815
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/o;->a(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/col/bq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 729
    if-nez p1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-interface {p1}, Lcom/amap/api/col/bq;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/col/bq;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    invoke-interface {v0, p1}, Lcom/amap/api/col/bp;->a(Lcom/amap/api/col/bq;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/col/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1152
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->s:Z

    if-eqz v0, :cond_3

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1158
    invoke-static {}, Lcom/amap/api/col/q;->c()Lcom/amap/api/col/p;

    move-result-object v1

    .line 1159
    sget-object v0, Lcom/amap/api/col/p$a;->o:Lcom/amap/api/col/p$a;

    iput-object v0, v1, Lcom/amap/api/col/p;->a:Lcom/amap/api/col/p$a;

    .line 1160
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/p;->o()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 1161
    invoke-virtual {v3}, Lcom/amap/api/mapcore/p;->p()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v0, v1, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 1162
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->q()F

    move-result v0

    iput v0, v1, Lcom/amap/api/col/p;->g:F

    .line 1163
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->s()F

    move-result v0

    iput v0, v1, Lcom/amap/api/col/p;->f:F

    .line 1164
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->r()F

    move-result v0

    iput v0, v1, Lcom/amap/api/col/p;->e:F

    .line 1166
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1174
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessageCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1175
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    .line 1176
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getStateMessage()Lcom/autonavi/amap/mapcore/MapMessage;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/p;

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {p1, v1}, Lcom/amap/api/col/p;->a(Lcom/amap/api/col/p;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 1186
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1187
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/amap/api/col/p;->m:Z

    .line 1189
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/col/p;)V

    .line 1190
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->addMessage(Lcom/autonavi/amap/mapcore/MapMessage;)V

    .line 1192
    return-void
.end method

.method public a(Lcom/amap/api/col/p;JLcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1213
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->s:Z

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/p;)V

    .line 1238
    :goto_0
    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1225
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1227
    if-eqz p4, :cond_3

    .line 1228
    iput-object p4, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1230
    :cond_3
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->c(Lcom/amap/api/col/p;)V

    .line 1232
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1233
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 1234
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    long-to-int v2, p2

    invoke-virtual {p1, v0, v2}, Lcom/amap/api/col/p;->a(Lcom/autonavi/amap/mapcore/MapProjection;I)Lcom/amap/api/col/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->addMapAnimation(Lcom/autonavi/amap/mapcore/ADGLAnimation;)Z

    .line 1236
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/col/p;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1204
    const-wide/16 v0, 0xfa

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/p;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1206
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/t;)V
    .locals 1

    .prologue
    .line 3187
    monitor-enter p0

    if-nez p1, :cond_1

    .line 3195
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3191
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/t;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3194
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    invoke-interface {v0}, Lcom/amap/api/col/bp;->h()V

    .line 1798
    :cond_0
    instance-of v0, p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    .line 1801
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    check-cast p1, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/cc;->a(Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;)V

    .line 1810
    :goto_0
    return-void

    .line 1804
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    invoke-virtual {v0}, Lcom/amap/api/col/cc;->j()V

    .line 1806
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ax:Lcom/amap/api/col/bp;

    .line 1807
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 6

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2704
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0xa29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2705
    new-instance v0, Lcom/amap/api/mapcore/b$c;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/amap/api/mapcore/b$c;-><init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V

    .line 2707
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2708
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2714
    :cond_0
    :goto_0
    return-void

    .line 2709
    :catch_0
    move-exception v0

    .line 2710
    const-string v1, "AMapDelegateImp"

    const-string v2, "removecache"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    .line 1715
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->X:Lcom/amap/api/maps/AMap$OnIndoorBuildingActiveListener;

    .line 1790
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->W:Lcom/amap/api/maps/AMap$OnInfoWindowClickListener;

    .line 1783
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1734
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->S:Lcom/amap/api/maps/AMap$OnMapClickListener;

    .line 1735
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->Q:Lcom/amap/api/maps/AMap$OnMapLoadedListener;

    .line 1777
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1752
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    .line 1753
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapScreenShotListener;)V
    .locals 1

    .prologue
    .line 2525
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->aa:Lcom/amap/api/maps/AMap$OnMapScreenShotListener;

    .line 2526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->as:Z

    .line 2527
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2528
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMapTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    .line 1741
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->N:Lcom/amap/api/maps/AMap$OnMarkerClickListener;

    .line 1759
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMarkerDragListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    .line 1771
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->M:Lcom/amap/api/maps/AMap$OnMyLocationChangeListener;

    .line 284
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnPOIClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1746
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->U:Lcom/amap/api/maps/AMap$OnPOIClickListener;

    .line 1747
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$OnPolylineClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->O:Lcom/amap/api/maps/AMap$OnPolylineClickListener;

    .line 1765
    return-void
.end method

.method public a(Lcom/amap/api/maps/AMap$onMapPrintScreenListener;)V
    .locals 1

    .prologue
    .line 2518
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->Z:Lcom/amap/api/maps/AMap$onMapPrintScreenListener;

    .line 2519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->as:Z

    .line 2520
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2521
    return-void
.end method

.method public a(Lcom/amap/api/maps/CustomRenderer;)V
    .locals 0

    .prologue
    .line 2856
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    .line 2857
    return-void
.end method

.method public a(Lcom/amap/api/maps/LocationSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1689
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    .line 1690
    if-eqz p1, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->e()Lcom/amap/api/col/dk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->a(Z)V

    .line 1699
    :goto_0
    return-void

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->e()Lcom/amap/api/col/dk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1695
    :catch_0
    move-exception v0

    .line 1696
    const-string v1, "AMapDelegateImp"

    const-string v2, "setLocationSource"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 1

    .prologue
    .line 3302
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 3303
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/h;->a(Lcom/amap/api/maps/model/AMapGestureListener;)V

    .line 3304
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/by;->a(Lcom/amap/api/maps/model/MyLocationStyle;)V

    .line 526
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1055
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1056
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 1057
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x899

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1061
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x89a

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    move-result v2

    .line 1062
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    move-result v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    move-result v4

    .line 1063
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    move-result v5

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1065
    :cond_0
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;)V
    .locals 1

    .prologue
    .line 1441
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NORMAL:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-virtual {p0, p1, p2, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V

    .line 1442
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V
    .locals 7

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    if-ne v0, p3, :cond_0

    .line 1545
    :goto_0
    return-void

    .line 1458
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->ap:Z

    if-nez v0, :cond_1

    .line 1459
    iput-object p2, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    .line 1460
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 1461
    iput-object p3, p0, Lcom/amap/api/mapcore/b;->B:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    goto :goto_0

    .line 1466
    :cond_1
    iget-object v5, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    .line 1467
    iget-object v6, p0, Lcom/amap/api/mapcore/b;->A:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 1468
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->az:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_2

    .line 1470
    new-instance v0, Lcom/amap/api/mapcore/b$17;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/b$17;-><init>(Lcom/amap/api/mapcore/b;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1540
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    iput-object p1, v0, Lcom/amap/api/mapcore/b$a;->c:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    .line 1541
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    iput-object p2, v0, Lcom/amap/api/mapcore/b$a;->d:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    .line 1542
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/b$a;->b:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2865
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    if-eqz v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/l;->queueEvent(Ljava/lang/Runnable;)V

    .line 2868
    :cond_0
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f4

    const/4 v0, 0x0

    .line 270
    iget-boolean v1, p0, Lcom/amap/api/mapcore/b;->at:Z

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 272
    :cond_0
    new-array v1, v3, [I

    .line 273
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 274
    invoke-interface {p1, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 275
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 276
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    aget v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->at:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->b(Z)V

    .line 581
    return-void
.end method

.method protected a(ZLcom/amap/api/maps/model/CameraPosition;)V
    .locals 3

    .prologue
    .line 2595
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2623
    :cond_0
    :goto_0
    return-void

    .line 2601
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->b()V

    .line 2603
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_2

    .line 2604
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ab:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/AMapGestureListener;->onMapStable()V

    .line 2607
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    if-nez p2, :cond_3

    .line 2616
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->r()Lcom/amap/api/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 2622
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->R:Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p2}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_0

    .line 2617
    :catch_0
    move-exception v0

    .line 2618
    const-string v1, "AMapDelegateImp"

    const-string v2, "cameraChangeFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2619
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2020
    iget-boolean v2, p0, Lcom/amap/api/mapcore/b;->ao:Z

    if-nez v2, :cond_0

    .line 2068
    :goto_0
    return v0

    .line 2024
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 2041
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aB:Z

    if-eqz v0, :cond_1

    .line 2043
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    .line 2048
    goto :goto_0

    .line 2027
    :pswitch_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->u:Z

    .line 2028
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->aw()V

    goto :goto_1

    .line 2032
    :pswitch_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->u:Z

    .line 2035
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ax()V

    .line 2036
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->as()V

    goto :goto_1

    .line 2044
    :catch_0
    move-exception v0

    .line 2045
    const-string v2, "AMapDelegateImp"

    const-string v3, "onDragMarker"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 2051
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->t:Z

    if-eqz v0, :cond_2

    .line 2056
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ag:Lcom/amap/api/mapcore/h;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/h;->a(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2061
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->T:Lcom/amap/api/maps/AMap$OnMapTouchListener;

    if-eqz v0, :cond_3

    .line 2062
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2063
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2064
    iput v3, v0, Landroid/os/Message;->what:I

    .line 2065
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2066
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    move v0, v1

    .line 2068
    goto :goto_0

    .line 2057
    :catch_1
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    .line 2025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 774
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aa()Landroid/view/View;
    .locals 1

    .prologue
    .line 3157
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ab()V
    .locals 2

    .prologue
    .line 3165
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->u:Z

    if-nez v0, :cond_0

    .line 3166
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 3167
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3168
    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3169
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3171
    :cond_0
    return-void
.end method

.method public ac()Lcom/amap/api/maps/InfoWindowAnimationManager;
    .locals 2

    .prologue
    .line 3245
    new-instance v0, Lcom/amap/api/maps/InfoWindowAnimationManager;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/InfoWindowAnimationManager;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;)V

    return-object v0
.end method

.method public ad()I
    .locals 1

    .prologue
    .line 3362
    iget v0, p0, Lcom/amap/api/mapcore/b;->C:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/amap/api/mapcore/b;->k:I

    return v0
.end method

.method public b(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 5

    .prologue
    .line 1910
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1911
    new-instance v0, Lcom/autonavi/amap/mapcore/MapProjection;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;-><init>(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 1912
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 1913
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1914
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1915
    invoke-static {p3, p4, p1, p2, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1916
    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1917
    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1, v2, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1918
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->recycle()V

    .line 1920
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 2997
    iput p1, p0, Lcom/amap/api/mapcore/b;->p:F

    .line 2998
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1412
    iput p1, p0, Lcom/amap/api/mapcore/b;->F:I

    .line 1420
    if-ne p1, v0, :cond_0

    .line 1421
    :try_start_0
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->DAY:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;)V

    .line 1433
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1438
    :goto_1
    return-void

    .line 1422
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1423
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->SATELLITE:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->DAY:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1434
    :catch_0
    move-exception v0

    .line 1435
    const-string v1, "AMapDelegateImp"

    const-string v2, "setMaptype"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1424
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1425
    :try_start_1
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v2, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V

    goto :goto_0

    .line 1427
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1428
    sget-object v0, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;->NORAML:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->DAY:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v2, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;->NAVI_CAR:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/b;->a(Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewMode;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewModeState;)V

    goto :goto_0

    .line 1431
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->F:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 1905
    invoke-static {p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1906
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 1891
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p2, p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1894
    :cond_0
    return-void
.end method

.method public b(IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 3

    .prologue
    .line 1861
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1862
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1863
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v1, p1, p2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1864
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v0, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1866
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->aE:Z

    .line 2082
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/r;->a(Landroid/view/MotionEvent;)Lcom/amap/api/col/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    .line 2083
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    .line 2084
    invoke-interface {v0}, Lcom/amap/api/col/bq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    .line 2086
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 2087
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    invoke-interface {v1}, Lcom/amap/api/col/bq;->g()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 2088
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 2089
    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/amap/api/mapcore/b;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 2091
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/lit8 v1, v1, -0x3c

    iput v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 2092
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2093
    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2094
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    add-double/2addr v4, v8

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v8

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v0, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double/2addr v0, v8

    iget-wide v6, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 2097
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 2098
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aD:Lcom/amap/api/col/bq;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->c(Lcom/amap/api/col/bq;)V

    .line 2099
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->P:Lcom/amap/api/maps/AMap$OnMarkerDragListener;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aC:Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/amap/api/maps/model/Marker;)V

    .line 2100
    iput-boolean v10, p0, Lcom/amap/api/mapcore/b;->aB:Z

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2102
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    if-eqz v0, :cond_0

    .line 2103
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 2104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 2105
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->V:Lcom/amap/api/maps/AMap$OnMapLongClickListener;

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v2}, Lcom/amap/api/maps/AMap$OnMapLongClickListener;->onMapLongClick(Lcom/amap/api/maps/model/LatLng;)V

    .line 2106
    iput-boolean v10, p0, Lcom/amap/api/mapcore/b;->aF:Z

    goto :goto_0
.end method

.method public b(Lcom/amap/api/col/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2824
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/amap/api/col/aa;->activeFloorName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/col/aa;->poiid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2847
    :cond_0
    :goto_0
    return-void

    .line 2829
    :cond_1
    iput-object p1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    .line 2834
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2835
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/b;->f:I

    .line 2836
    new-instance v0, Lcom/amap/api/mapcore/b$8;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$8;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/amap/api/col/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/col/p;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1198
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->a(Z)V

    .line 586
    return-void
.end method

.method public c(I)F
    .locals 1

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 1827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/autonavi/amap/mapcore/MapProjection;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->c(Z)V

    .line 720
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2114
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aE:Z

    .line 2115
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->aF:Z

    if-eqz v0, :cond_1

    .line 2116
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->aF:Z

    .line 2142
    :cond_0
    :goto_0
    return v3

    .line 2121
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2131
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2137
    :catch_0
    move-exception v0

    .line 2138
    const-string v1, "AMapDelegateImp"

    const-string v2, "onSingleTapUp"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->s:Z

    .line 310
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2542
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->b(I)V

    .line 2543
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->d(Z)V

    .line 725
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2265
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2266
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 2290
    :goto_0
    return v4

    .line 2269
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2271
    float-to-int v1, v0

    .line 2272
    float-to-int v0, v2

    .line 2276
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v2}, Lcom/amap/api/mapcore/o;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2277
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 2278
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2283
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3}, Lcom/amap/api/col/q;->a(FLandroid/graphics/Point;)Lcom/amap/api/col/p;

    move-result-object v0

    .line 2285
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/col/p;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2286
    :catch_0
    move-exception v0

    .line 2287
    const-string v1, "AMapDelegateImp"

    const-string v2, "onDoubleTap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ae()V

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->s:Z

    .line 322
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->c(I)V

    .line 2548
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->e(Z)V

    .line 754
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-ne v0, v1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 330
    :cond_0
    iput v1, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    .line 332
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Lcom/amap/api/mapcore/b$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$1;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    instance-of v0, v0, Lcom/amap/api/mapcore/c;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    check-cast v0, Lcom/amap/api/mapcore/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/c;->onResume()V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    check-cast v0, Lcom/amap/api/mapcore/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->c()V

    goto :goto_0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->d(I)V

    .line 2553
    return-void
.end method

.method public declared-synchronized f(Z)V
    .locals 1

    .prologue
    .line 784
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    .line 787
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->aj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(I)F
    .locals 1

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->e(I)F

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 369
    iget v0, p0, Lcom/amap/api/mapcore/b;->q:I

    if-eq v0, v1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 371
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/b;->q:I

    .line 373
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ae()V

    .line 374
    iput-boolean v1, p0, Lcom/amap/api/mapcore/b;->r:Z

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->c()Lcom/amap/api/col/dh;

    move-result-object v0

    .line 379
    if-eqz v0, :cond_1

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dh;->a(Z)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->destoryMap(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 393
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ap()V

    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    instance-of v0, v0, Lcom/amap/api/mapcore/c;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    check-cast v0, Lcom/amap/api/mapcore/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/c;->onPause()V

    .line 402
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ag()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 399
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    check-cast v0, Lcom/amap/api/mapcore/d;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/d;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/l;->setZOrderOnTop(Z)V

    .line 1120
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/dl;->a(I)V

    .line 2568
    return-void
.end method

.method public h(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1360
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->E()V

    .line 1363
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v1, :cond_1

    .line 1364
    if-eqz p1, :cond_0

    .line 1365
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0}, Lcom/amap/api/col/by;->c()Ljava/lang/String;

    move-result-object v1

    .line 1366
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0}, Lcom/amap/api/col/by;->d()Ljava/lang/String;

    move-result-object v0

    .line 1371
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/i;->b(Ljava/lang/String;)V

    .line 1372
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->b()V

    .line 1373
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/r;->a(Ljava/lang/String;)V

    .line 1374
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1382
    :goto_1
    return-void

    .line 1368
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v1}, Lcom/amap/api/col/by;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v0, v0, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 597
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v1, v1, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->al:Lcom/amap/api/col/aa;

    iget-object v2, v2, Lcom/amap/api/col/aa;->g:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/b;->b(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 599
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 611
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ar:Ljava/lang/Boolean;

    .line 614
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ap()V

    .line 615
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 617
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->n:Landroid/graphics/Bitmap;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->m:Landroid/graphics/Bitmap;

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->h:Ljava/lang/Runnable;

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    if-eqz v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->b()V

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->e()V

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/w;->f()V

    .line 639
    :cond_5
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ay()V

    .line 641
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    .line 642
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->aG:Ljava/lang/Thread;

    .line 645
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    if-eqz v0, :cond_7

    .line 646
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/a;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 647
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapCallback(Lcom/autonavi/amap/mapcore/IMapCallback;)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->I:Lcom/amap/api/mapcore/a;

    .line 651
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 652
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_9

    .line 656
    new-instance v0, Lcom/amap/api/mapcore/b$14;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/b$14;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 668
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 671
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->j()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    .line 676
    :cond_a
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_b

    .line 677
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0}, Lcom/amap/api/col/by;->b()V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    .line 680
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    .line 681
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ai()V

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->y:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 684
    invoke-static {}, Lcom/amap/api/col/gu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const-string v1, "AMapDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 2626
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2627
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/p;->d(Z)V

    .line 1561
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1562
    new-instance v0, Lcom/amap/api/mapcore/b$18;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$18;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 1571
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 744
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 2672
    iput p1, p0, Lcom/amap/api/mapcore/b;->aj:I

    .line 2673
    return-void
.end method

.method public j(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/p;->c(Z)V

    .line 1576
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1577
    new-instance v0, Lcom/amap/api/mapcore/b$19;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$19;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 1584
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 749
    return-void
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 2730
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/l;->setVisibility(I)V

    .line 2731
    return-void
.end method

.method public k(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x402

    const/4 v3, 0x0

    .line 1593
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/p;->a(Z)V

    .line 1594
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1595
    if-eqz p1, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/4 v2, 0x1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1605
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/b$20;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/b$20;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1623
    :cond_1
    return-void

    .line 1598
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    move v2, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 1600
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    const/high16 v1, 0x41980000    # 19.0f

    iput v1, v0, Lcom/amap/api/mapcore/p;->a:F

    .line 1601
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->k()V

    goto :goto_0
.end method

.method l()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/b$15;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/b$15;-><init>(Lcom/amap/api/mapcore/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 763
    return-void
.end method

.method public l(I)V
    .locals 2

    .prologue
    .line 2989
    const/16 v0, 0xa

    const/16 v1, 0x28

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/b;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2993
    :goto_0
    return-void

    .line 2990
    :catch_0
    move-exception v0

    .line 2991
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/p;->b(Z)V

    .line 1629
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1630
    new-instance v0, Lcom/amap/api/mapcore/b$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$2;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 1637
    return-void
.end method

.method public m()V
    .locals 8

    .prologue
    .line 971
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->t()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 972
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->al()V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getMapstate()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_6

    .line 976
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 977
    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 979
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/p;->a(I)V

    .line 980
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v3, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/p;->b(I)V

    .line 981
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/p;->a(F)V

    .line 982
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/p;->b(F)V

    .line 983
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/p;->c(F)V

    .line 984
    iget v0, p0, Lcom/amap/api/mapcore/b;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 985
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    iget v2, p0, Lcom/amap/api/mapcore/b;->o:I

    invoke-virtual {v0, v2}, Lcom/amap/api/col/cn;->a(I)V

    .line 990
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 992
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 993
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 994
    new-instance v7, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 995
    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->q()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/p;->r()F

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 996
    invoke-virtual {v3}, Lcom/amap/api/mapcore/p;->s()F

    move-result v3

    invoke-direct {v7, v1, v0, v2, v3}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 998
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 999
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1000
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1001
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1002
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->q()V

    .line 1004
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->al()V

    .line 1010
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->k()V

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->g()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 1015
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->o(Z)V

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 1019
    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->j()V

    .line 1023
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0}, Lcom/amap/api/mapcore/o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1024
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    :cond_6
    :goto_1
    return-void

    .line 986
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aw:Lcom/amap/api/col/cn;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/amap/api/col/cn;->a(I)V

    goto/16 :goto_0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public declared-synchronized m(I)V
    .locals 3

    .prologue
    .line 3204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/t;

    .line 3205
    invoke-virtual {v0}, Lcom/amap/api/mapcore/t;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3206
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3209
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public m(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1647
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->e()Lcom/amap/api/col/dk;

    move-result-object v0

    .line 1648
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v1, :cond_4

    .line 1649
    if-eqz p1, :cond_2

    .line 1650
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->Y:Lcom/amap/api/mapcore/e;

    invoke-interface {v1, v2}, Lcom/amap/api/maps/LocationSource;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 1651
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->a(Z)V

    .line 1652
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-nez v0, :cond_0

    .line 1653
    new-instance v0, Lcom/amap/api/col/by;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->H:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/by;-><init>(Lcom/amap/api/mapcore/k;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    .line 1666
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ad:Lcom/amap/api/mapcore/o;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/o;->e(Z)V

    .line 1669
    :cond_1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/b;->am:Z

    .line 1670
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1675
    :goto_1
    return-void

    .line 1656
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    if-eqz v0, :cond_3

    .line 1657
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    invoke-virtual {v0}, Lcom/amap/api/col/by;->b()V

    .line 1658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ah:Lcom/amap/api/col/by;

    .line 1660
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->ak:Landroid/location/Location;

    .line 1661
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    invoke-interface {v0}, Lcom/amap/api/maps/LocationSource;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    const-string v1, "AMapDelegateImp"

    const-string v2, "setMyLocationEnabled"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 1664
    :cond_4
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/amap/api/col/dk;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->getWidth()I

    move-result v0

    return v0
.end method

.method public n(Z)Lcom/amap/api/maps/model/CameraPosition;
    .locals 8

    .prologue
    .line 1940
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    if-nez v0, :cond_1

    .line 1942
    if-eqz p1, :cond_0

    .line 1943
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 1944
    iget v1, p0, Lcom/amap/api/mapcore/b;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/b;->x:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/b;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1945
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 1949
    :goto_0
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1950
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1951
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 1952
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 1959
    :goto_1
    return-object v0

    .line 1947
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ar()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    .line 1954
    :cond_1
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 1955
    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->o()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/p;->p()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/api/mapcore/b;->b(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1956
    invoke-static {}, Lcom/amap/api/maps/model/CameraPosition;->builder()Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 1957
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->s()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 1958
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    .line 1959
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    goto :goto_1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->c:Lcom/amap/api/mapcore/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/l;->getHeight()I

    move-result v0

    return v0
.end method

.method o(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2588
    iget-object v2, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v3, 0x13

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2589
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2590
    return-void

    :cond_0
    move v0, v1

    .line 2588
    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->r:Z

    if-eqz v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_5

    .line 809
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 810
    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 811
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->am()V

    .line 813
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 814
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->drawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 815
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 816
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->e:Lcom/amap/api/mapcore/w;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/w;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 817
    iget v0, p0, Lcom/amap/api/mapcore/b;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/s;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/amap/api/mapcore/b;->aj:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/i;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    .line 821
    iget v0, p0, Lcom/amap/api/mapcore/b;->C:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/r;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 823
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ay:Lcom/amap/api/mapcore/s;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/s;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 824
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->a:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/i;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->d:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/r;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 827
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    if-eqz v0, :cond_4

    .line 828
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->L:Lcom/amap/api/col/cc;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->J:Lcom/autonavi/amap/mapcore/MapProjection;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->o()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/amap/api/col/cc;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapProjection;II)V

    .line 830
    :cond_4
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 831
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ak()V

    .line 832
    invoke-virtual {p0}, Lcom/amap/api/mapcore/b;->m()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 834
    :cond_5
    const/high16 v0, 0x3f720000    # 0.9453125f

    const v1, 0x3f6effc1    # 0.93359f

    const v2, 0x3f68fc50    # 0.9101f

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_1
    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 2914
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/amap/api/mapcore/b;->af:Landroid/graphics/Rect;

    .line 2915
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2916
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceChange(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2919
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ah()V

    .line 2921
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    iget-boolean v0, v0, Lcom/amap/api/mapcore/b$a;->b:Z

    if-eqz v0, :cond_0

    .line 2922
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 2923
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2928
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2929
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    .line 2930
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2935
    :cond_1
    :goto_1
    return-void

    .line 2925
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->aH:Lcom/amap/api/mapcore/b$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/b$a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2932
    :catch_0
    move-exception v0

    .line 2933
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    .line 2875
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-nez v0, :cond_0

    .line 2876
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->af()V

    .line 2879
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->az:Z

    .line 2880
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->setGL(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2881
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->aq()V

    .line 2883
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->z:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    sget-object v1, Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;->NIGHT:Lcom/autonavi/amap/mapcore/GLMapResManager$MapViewTime;

    if-ne v0, v1, :cond_2

    .line 2884
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    const/16 v1, 0x961

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2885
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->c()Lcom/amap/api/col/dh;

    move-result-object v0

    sget v1, Lcom/amap/api/col/dh;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dh;->a(I)V

    .line 2890
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0, p1}, Lcom/autonavi/amap/mapcore/MapCore;->surfaceCreate(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2891
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/b;->at:Z

    .line 2893
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->av()V

    .line 2895
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->ao()V

    .line 2896
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 2898
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->at()V

    .line 2900
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_1

    .line 2901
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->j:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/maps/CustomRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2907
    :cond_1
    :goto_1
    return-void

    .line 2887
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->K:Lcom/amap/api/col/dl;

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->c()Lcom/amap/api/col/dh;

    move-result-object v0

    sget v1, Lcom/amap/api/col/dh;->a:I

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2903
    :catch_0
    move-exception v0

    .line 2904
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/amap/api/mapcore/b;->l:I

    return v0
.end method

.method public p(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2688
    new-instance v0, Lcom/amap/api/mapcore/b$5;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/b$5;-><init>(Lcom/amap/api/mapcore/b;Z)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->a(Ljava/lang/Runnable;)V

    .line 2695
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 1113
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->an:Z

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->i:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1115
    :cond_0
    return-void
.end method

.method public r()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1124
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->v:Z

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->n(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v0, v0, Lcom/amap/api/mapcore/p;->a:F

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    iget v0, v0, Lcom/amap/api/mapcore/p;->b:F

    return v0
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->getAnimateionsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1263
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/b;->a(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 1264
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->G:Lcom/autonavi/amap/mapcore/MapCore;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->clearAnimations()V

    .line 1265
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$CancelableCallback;->onCancel()V

    .line 1268
    :cond_0
    iput-object v1, p0, Lcom/amap/api/mapcore/b;->ai:Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 1270
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/b;->an()V

    .line 1272
    return-void
.end method

.method public v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1350
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/b;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :goto_0
    return-void

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    const-string v1, "AMapDelegateImp"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1402
    iget v0, p0, Lcom/amap/api/mapcore/b;->F:I

    return v0
.end method

.method public x()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->av:Lcom/amap/api/mapcore/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->m()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1641
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b;->am:Z

    return v0
.end method

.method public z()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->ae:Lcom/amap/api/maps/LocationSource;

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/amap/api/mapcore/b;->Y:Lcom/amap/api/mapcore/e;

    iget-object v0, v0, Lcom/amap/api/mapcore/e;->a:Landroid/location/Location;

    .line 1682
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
