.class public Lcom/amap/api/col/cb;
.super Ljava/lang/Object;
.source "PolylineDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bu;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:[F

.field private O:[I

.field private P:[I

.field private Q:D

.field private R:Z

.field private final S:I

.field private T:Lcom/autonavi/amap/mapcore/FPointBounds;

.field private U:Lcom/amap/api/maps/model/PolylineOptions;

.field private V:I

.field private W:I

.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field private e:Lcom/amap/api/mapcore/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/nio/FloatBuffer;

.field private o:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private p:Lcom/amap/api/maps/model/LatLngBounds;

.field private q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/i;Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->m:Ljava/util/List;

    .line 60
    iput-object v4, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 61
    iput-object v4, p0, Lcom/amap/api/col/cb;->p:Lcom/amap/api/maps/model/LatLngBounds;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, Lcom/amap/api/col/cb;->r:Z

    .line 64
    iput-boolean v1, p0, Lcom/amap/api/col/cb;->s:Z

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->t:Z

    .line 66
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->u:Z

    .line 67
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->v:Z

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/col/cb;->w:Z

    .line 69
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->x:Z

    .line 70
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->y:Z

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/col/cb;->z:Z

    .line 73
    iput v2, p0, Lcom/amap/api/col/cb;->A:I

    .line 74
    iput v2, p0, Lcom/amap/api/col/cb;->B:I

    .line 75
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/col/cb;->C:I

    .line 76
    iput v2, p0, Lcom/amap/api/col/cb;->D:I

    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/col/cb;->E:F

    .line 78
    iput v3, p0, Lcom/amap/api/col/cb;->F:F

    .line 79
    iput v3, p0, Lcom/amap/api/col/cb;->G:F

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/cb;->L:F

    .line 85
    iput v3, p0, Lcom/amap/api/col/cb;->M:F

    .line 96
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/amap/api/col/cb;->Q:D

    .line 98
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->R:Z

    .line 100
    iput v5, p0, Lcom/amap/api/col/cb;->S:I

    .line 102
    iput-object v4, p0, Lcom/amap/api/col/cb;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 113
    iput v2, p0, Lcom/amap/api/col/cb;->V:I

    .line 114
    iput v5, p0, Lcom/amap/api/col/cb;->W:I

    .line 486
    iput v2, p0, Lcom/amap/api/col/cb;->a:I

    .line 487
    iput v2, p0, Lcom/amap/api/col/cb;->b:I

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    .line 590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/cb;->d:J

    .line 155
    iput-object p1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 156
    invoke-virtual {p0, p2}, Lcom/amap/api/col/cb;->a(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/cb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "PolylineDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDDDD)D
    .locals 9

    .prologue
    .line 1184
    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p11, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 1185
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 1186
    sub-double v0, p1, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1195
    :goto_0
    return-wide v0

    .line 1188
    :cond_0
    sub-double v2, p9, p5

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double v4, p11, p7

    sub-double v6, p11, p7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1189
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 1190
    sub-double v0, p1, p9

    sub-double v2, p1, p9

    mul-double/2addr v0, v2

    sub-double v2, p3, p11

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    .line 1192
    :cond_1
    div-double/2addr v0, v2

    .line 1193
    sub-double v2, p9, p5

    mul-double/2addr v2, v0

    add-double/2addr v2, p5

    .line 1194
    sub-double v4, p11, p7

    mul-double/2addr v0, v4

    add-double v0, v0, p7

    .line 1195
    sub-double v4, p1, v2

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    sub-double v4, v0, p3

    sub-double/2addr v0, p3

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D
    .locals 16

    .prologue
    .line 1157
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v6, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v8, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v10, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v12, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v14, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/amap/api/col/cb;->a(DDDDDD)D

    move-result-wide v2

    return-wide v2
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    .prologue
    .line 800
    if-eqz p3, :cond_2

    .line 801
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 803
    :goto_0
    if-nez v0, :cond_1

    .line 804
    invoke-virtual {p4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 806
    invoke-direct {p0, p1}, Lcom/amap/api/col/cb;->c(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    .line 807
    if-eqz p3, :cond_0

    .line 808
    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    new-instance v3, Lcom/amap/api/mapcore/t;

    invoke-direct {v3, p4, v0}, Lcom/amap/api/mapcore/t;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/mapcore/t;)V

    .line 811
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/col/dg;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 814
    :cond_1
    return v0

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->v:Z

    if-nez v0, :cond_2

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/cb;->P:[I

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    move v5, v1

    .line 742
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 743
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/amap/api/col/cb;->a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 744
    iget-object v3, p0, Lcom/amap/api/col/cb;->P:[I

    aput v0, v3, v4

    .line 745
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    .line 746
    goto :goto_1

    :cond_0
    move v5, v2

    .line 741
    goto :goto_0

    .line 747
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->Y()Lcom/amap/api/mapcore/p;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->t()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    .line 762
    invoke-direct {p0, v3}, Lcom/amap/api/col/cb;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 763
    iget-object v4, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/amap/api/col/dg;->b([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 765
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :cond_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 772
    invoke-direct {p0, v0}, Lcom/amap/api/col/cb;->f(Ljava/util/List;)V

    .line 775
    iget-object v0, p0, Lcom/amap/api/col/cb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v4, v2

    .line 776
    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_5

    .line 777
    iget-object v5, p0, Lcom/amap/api/col/cb;->P:[I

    iget-object v0, p0, Lcom/amap/api/col/cb;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v5, v0

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 776
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 749
    :catch_0
    move-exception v0

    .line 750
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :cond_4
    :goto_3
    return-void

    .line 765
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 789
    :catch_1
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 781
    :cond_5
    if-eqz v3, :cond_6

    move v4, v1

    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/amap/api/col/cb;->O:[I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    array-length v4, v3

    iget-object v5, p0, Lcom/amap/api/col/cb;->O:[I

    iget-object v2, p0, Lcom/amap/api/col/cb;->O:[I

    array-length v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/amap/api/col/cb;->L:F

    sub-float v7, v2, v7

    move v2, p2

    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiTextureID([FIF[II[IIF)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :cond_6
    move v4, v2

    .line 781
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .prologue
    .line 586
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/cb;->M:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    .line 587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/cb;->M:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 969
    .line 970
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->F()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/cb;->G:F

    .line 971
    invoke-direct {p0}, Lcom/amap/api/col/cb;->r()V

    .line 972
    iget v1, p0, Lcom/amap/api/col/cb;->G:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 986
    :cond_0
    :goto_0
    return v0

    .line 976
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/amap/api/col/cb;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-static {v1, p1}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/cb;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/amap/mapcore/FPoint;

    .line 978
    invoke-static {v1, p1}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 981
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 985
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/cb;->E:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    .line 711
    iget v1, p0, Lcom/amap/api/col/cb;->A:I

    packed-switch v1, :pswitch_data_0

    .line 733
    :goto_0
    return-void

    .line 713
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->f(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 716
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->e(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 719
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->d(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 722
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->c(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 725
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->b(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 728
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/cb;->a(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 711
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 819
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/col/cb;->O:[I

    iget-object v2, p0, Lcom/amap/api/col/cb;->O:[I

    array-length v6, v2

    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 824
    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->b()I

    move-result v7

    move v2, p2

    .line 822
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III)V

    .line 825
    return-void
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->J()I

    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 961
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 962
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 963
    aget v0, v0, v1

    .line 965
    :cond_0
    return v0
.end method

.method private c(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 7

    .prologue
    .line 1161
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1162
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1163
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 1164
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/k;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1166
    return-object v0
.end method

.method private c(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 828
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 829
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 829
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 833
    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->b()I

    move-result v3

    iget-object v2, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    .line 834
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/col/cb;->O:[I

    iget-object v2, p0, Lcom/amap/api/col/cb;->O:[I

    array-length v7, v2

    move v2, p2

    .line 832
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II)V

    .line 835
    return-void
.end method

.method private d(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 838
    iget-boolean v2, p0, Lcom/amap/api/col/cb;->v:Z

    if-nez v2, :cond_1

    .line 839
    monitor-enter p0

    .line 841
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v2, :cond_0

    .line 842
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 843
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 844
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v5, v6, :cond_3

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/amap/api/col/cb;->a(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 846
    aput v0, v2, v3

    .line 847
    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p0, Lcom/amap/api/col/cb;->B:I

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->Y()Lcom/amap/api/mapcore/p;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    if-eqz v1, :cond_4

    .line 863
    iget v1, p0, Lcom/amap/api/col/cb;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/cb;->V:I

    .line 864
    iget v1, p0, Lcom/amap/api/col/cb;->V:I

    iget v2, p0, Lcom/amap/api/col/cb;->W:I

    if-le v1, v2, :cond_4

    .line 868
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    iget v3, p0, Lcom/amap/api/col/cb;->B:I

    iget v4, p0, Lcom/amap/api/col/cb;->I:F

    iget v5, p0, Lcom/amap/api/col/cb;->J:F

    iget v6, p0, Lcom/amap/api/col/cb;->K:F

    iget v7, p0, Lcom/amap/api/col/cb;->H:F

    iget v2, p0, Lcom/amap/api/col/cb;->L:F

    sub-float/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 899
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 844
    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    :try_start_3
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    monitor-exit p0

    goto :goto_1

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 874
    :cond_4
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/amap/api/col/cb;->V:I

    .line 875
    invoke-virtual {v0}, Lcom/amap/api/mapcore/p;->t()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    .line 879
    invoke-direct {p0, v1}, Lcom/amap/api/col/cb;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 880
    iget-object v2, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 881
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/col/dg;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 882
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 885
    :cond_5
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 887
    invoke-direct {p0, v0}, Lcom/amap/api/col/cb;->f(Ljava/util/List;)V

    .line 888
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    iget v3, p0, Lcom/amap/api/col/cb;->B:I

    iget v4, p0, Lcom/amap/api/col/cb;->I:F

    iget v5, p0, Lcom/amap/api/col/cb;->J:F

    iget v6, p0, Lcom/amap/api/col/cb;->K:F

    iget v7, p0, Lcom/amap/api/col/cb;->H:F

    iget v2, p0, Lcom/amap/api/col/cb;->L:F

    sub-float/2addr v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, p2

    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 893
    :catch_1
    move-exception v0

    goto :goto_1

    .line 882
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method private e(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 902
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 903
    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->p()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/cb;->I:F

    iget v5, p0, Lcom/amap/api/col/cb;->J:F

    iget v6, p0, Lcom/amap/api/col/cb;->K:F

    iget v7, p0, Lcom/amap/api/col/cb;->H:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v2, p2

    move v10, v9

    .line 902
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 905
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 496
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 498
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 499
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 504
    iget-object v1, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_2

    .line 506
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 507
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/cb;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 508
    iget-object v1, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    .line 516
    iput v5, p0, Lcom/amap/api/col/cb;->a:I

    .line 517
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v0, v0

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    if-lt v0, v1, :cond_4

    .line 524
    :goto_3
    iget v0, p0, Lcom/amap/api/col/cb;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 525
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 526
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 530
    :goto_4
    div-int/lit8 v0, v5, 0x3

    if-ge v1, v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint3;

    .line 532
    iget-object v8, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v9, v1, 0x3

    iget v10, v0, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v10, v8, v9

    .line 533
    iget-object v8, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x1

    iget v10, v0, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v10, v8, v9

    .line 534
    iget-object v8, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x2

    aput v11, v8, v9

    .line 537
    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint3;->colorIndex:I

    .line 538
    if-nez v1, :cond_5

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :goto_5
    aput v1, v6, v3

    .line 552
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    .line 530
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 521
    :cond_4
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    goto :goto_3

    .line 541
    :cond_5
    if-eq v0, v4, :cond_3

    .line 546
    const/4 v8, -0x1

    if-ne v0, v8, :cond_8

    .line 548
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_5

    .line 556
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/cb;->O:[I

    .line 557
    iget-object v0, p0, Lcom/amap/api/col/cb;->O:[I

    iget-object v1, p0, Lcom/amap/api/col/cb;->O:[I

    array-length v1, v1

    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iput-object v7, p0, Lcom/amap/api/col/cb;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/cb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 566
    iget-object v3, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v4, v2, 0x3

    iget v5, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v3, v4

    .line 567
    iget-object v3, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v3, v4

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v3, v3, 0x2

    aput v11, v0, v3

    .line 569
    add-int/lit8 v2, v2, 0x1

    .line 570
    goto :goto_7

    :cond_8
    move v4, v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private f(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    .line 912
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->Y()Lcom/amap/api/mapcore/p;

    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lcom/amap/api/mapcore/p;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    if-eqz v1, :cond_2

    .line 918
    iget v1, p0, Lcom/amap/api/col/cb;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/cb;->V:I

    .line 919
    iget v1, p0, Lcom/amap/api/col/cb;->V:I

    iget v2, p0, Lcom/amap/api/col/cb;->W:I

    if-le v1, v2, :cond_2

    .line 922
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 923
    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/cb;->I:F

    iget v5, p0, Lcom/amap/api/col/cb;->J:F

    iget v6, p0, Lcom/amap/api/col/cb;->K:F

    iget v7, p0, Lcom/amap/api/col/cb;->H:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, p2

    .line 922
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    goto :goto_0

    .line 929
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/col/cb;->V:I

    .line 930
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 932
    invoke-direct {p0, v1}, Lcom/amap/api/col/cb;->a([Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 933
    iget-object v2, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/col/dg;->a([Lcom/autonavi/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 938
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 942
    invoke-direct {p0, v0}, Lcom/amap/api/col/cb;->f(Ljava/util/List;)V

    .line 944
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    iget v1, p0, Lcom/amap/api/col/cb;->a:I

    iget-object v2, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    .line 945
    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->b()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/cb;->I:F

    iget v5, p0, Lcom/amap/api/col/cb;->J:F

    iget v6, p0, Lcom/amap/api/col/cb;->K:F

    iget v7, p0, Lcom/amap/api/col/cb;->H:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, p2

    .line 944
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 938
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 1275
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1277
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1279
    if-nez v1, :cond_1

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    :goto_1
    aput v1, v5, v3

    .line 1289
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    .line 1277
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1282
    :cond_1
    if-eq v0, v4, :cond_0

    .line 1285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1291
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/cb;->O:[I

    .line 1292
    iget-object v0, p0, Lcom/amap/api/col/cb;->O:[I

    iget-object v1, p0, Lcom/amap/api/col/cb;->O:[I

    array-length v1, v1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    return-object v6
.end method

.method private r()V
    .locals 4

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 476
    iget v0, p0, Lcom/amap/api/col/cb;->D:I

    const/16 v2, 0x1388

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/amap/api/col/cb;->G:F

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 477
    iget v0, p0, Lcom/amap/api/col/cb;->E:F

    div-float/2addr v0, v3

    iget v2, p0, Lcom/amap/api/col/cb;->G:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 478
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cb;->M:F

    .line 484
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 478
    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cb;->M:F

    goto :goto_1
.end method

.method private s()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1145
    iget-object v2, p0, Lcom/amap/api/col/cb;->N:[F

    aget v2, v2, v0

    .line 1146
    add-int/lit8 v0, v0, 0x1

    .line 1147
    iget-object v3, p0, Lcom/amap/api/col/cb;->N:[F

    aget v3, v3, v0

    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    new-instance v4, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v4, v2, v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    .line 1151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1049
    if-nez p1, :cond_0

    move-object v0, v4

    .line 1078
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 1054
    goto :goto_0

    .line 1059
    :cond_2
    const/4 v1, 0x0

    move v2, v3

    .line 1060
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1061
    if-nez v3, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    .line 1063
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 1062
    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    move v1, v2

    .line 1060
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    .line 1066
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 1065
    invoke-static {p1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 1067
    cmpl-float v5, v1, v0

    if-lez v5, :cond_5

    move v1, v3

    .line 1069
    goto :goto_2

    .line 1073
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    const-string v1, "PolylineDelegateImp"

    const-string v2, "getNearestLatLng"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v4

    .line 1078
    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 12

    .prologue
    .line 215
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 216
    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 217
    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    .line 218
    mul-double v8, v6, v6

    mul-double v10, v4, v4

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    .line 219
    move/from16 v0, p6

    int-to-double v10, v0

    mul-double v10, v10, p4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v10, v8

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v3

    add-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 220
    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    iget v3, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 222
    return-object v2
.end method

.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 389
    iput p1, p0, Lcom/amap/api/col/cb;->F:F

    .line 390
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->c()V

    .line 391
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 392
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 393
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 368
    iget v0, p0, Lcom/amap/api/col/cb;->A:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/cb;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 369
    :cond_0
    iput p1, p0, Lcom/amap/api/col/cb;->C:I

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/cb;->H:F

    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/cb;->I:F

    .line 372
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/cb;->J:F

    .line 373
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/cb;->K:F

    .line 374
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->s:Z

    if-eqz v0, :cond_1

    .line 375
    iput v3, p0, Lcom/amap/api/col/cb;->A:I

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 380
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 6

    .prologue
    .line 594
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 595
    iget-wide v2, p0, Lcom/amap/api/col/cb;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iput-wide v0, p0, Lcom/amap/api/col/cb;->d:J

    .line 600
    if-eqz p1, :cond_0

    .line 606
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 610
    iget-object v0, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 616
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->s:Z

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->v:Z

    .line 618
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/cb;->A:I

    .line 619
    iput-object p1, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 620
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 621
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 622
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Lcom/amap/api/maps/model/LatLngBounds$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v18, v2, v4

    .line 275
    new-instance v3, Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    .line 279
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 282
    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/16 v20, -0x1

    .line 284
    :goto_0
    new-instance v10, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 287
    new-instance v16, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v11

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v11 .. v16}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 289
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v2

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 294
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 296
    iget v4, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move-object/from16 v0, v16

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v18

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double v18, v4, v6

    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v17, v8

    .line 301
    invoke-virtual/range {v14 .. v20}, Lcom/amap/api/col/cb;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;DI)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/amap/api/col/cb;->a(Ljava/util/List;Ljava/util/List;D)V

    .line 311
    return-void

    .line 282
    :cond_0
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 3

    .prologue
    .line 1320
    if-nez p1, :cond_0

    .line 1357
    :goto_0
    return-void

    .line 1323
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1325
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(I)V

    .line 1326
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->c(Z)V

    .line 1327
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->d(Z)V

    .line 1328
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->b(Z)V

    .line 1330
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(Z)V

    .line 1331
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->b(F)V

    .line 1332
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(F)V

    .line 1333
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->e(Z)V

    .line 1334
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->c(F)V

    .line 1336
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1337
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->e(Ljava/util/List;)V

    .line 1338
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->f(Z)V

    .line 1341
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1342
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1343
    invoke-virtual {p0}, Lcom/amap/api/col/cb;->p()V

    .line 1345
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1346
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->c(Ljava/util/List;)V

    .line 1347
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->d(Ljava/util/List;)V

    .line 1348
    invoke-virtual {p0}, Lcom/amap/api/col/cb;->p()V

    .line 1352
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    const-string v1, "PolylineDelegateImp"

    const-string v2, "setOptions"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 334
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    .line 335
    iget-object v1, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/col/cb;->b(Ljava/util/List;)V

    .line 337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/col/cb;->w:Z

    .line 339
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 340
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->setPoints(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    :goto_0
    return-void

    .line 337
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "PolylineDelegateImp"

    const-string v2, "setPoints"

    .line 343
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;D)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 265
    :cond_0
    return-void

    .line 244
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xa

    if-gt v3, v2, :cond_0

    .line 247
    int-to-float v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float v5, v2, v5

    .line 248
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 249
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v5

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v10, v2

    mul-double/2addr v8, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v10, v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x1

    .line 250
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    mul-float v7, v5, v5

    const/4 v2, 0x2

    .line 251
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v10, v2

    add-double/2addr v8, v10

    .line 252
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v5

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v12, v2

    mul-double/2addr v10, v12

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v12, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/4 v2, 0x1

    .line 253
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v2

    mul-double/2addr v12, v14

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    mul-float v7, v5, v5

    const/4 v2, 0x2

    .line 254
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-double v12, v2

    add-double/2addr v10, v12

    .line 256
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    float-to-double v14, v5

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double v14, v14, p3

    add-double/2addr v12, v14

    mul-float v2, v5, v5

    float-to-double v14, v2

    add-double/2addr v12, v14

    .line 257
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    mul-double v16, v16, v18

    mul-double v16, v16, p3

    add-double v14, v14, v16

    mul-float v2, v5, v5

    float-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    .line 259
    div-double/2addr v8, v12

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 260
    div-double v8, v10, v14

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 262
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    int-to-float v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/cb;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->w:Z

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lcom/amap/api/col/cb;->g()Z

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->w:Z

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/cb;->D:I

    if-lez v0, :cond_3

    .line 693
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->z:Z

    if-eqz v0, :cond_4

    .line 694
    invoke-direct {p0, p1}, Lcom/amap/api/col/cb;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 704
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/cb;->y:Z

    goto :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    .line 697
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    invoke-static {v0}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    .line 699
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/amap/api/col/cb;->C:I

    iget-object v3, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/col/cb;->E:F

    iget v5, p0, Lcom/amap/api/col/cb;->D:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/ct;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->r:Z

    .line 403
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 404
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 405
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/amap/api/col/bs;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-interface {p1}, Lcom/amap/api/col/bs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/cb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {p0}, Lcom/amap/api/col/cb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/i;->c(Ljava/lang/String;)Z

    .line 316
    invoke-virtual {p0, v2}, Lcom/amap/api/col/cb;->a(Z)V

    .line 317
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 319
    return-void
.end method

.method public b(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 356
    iput p1, p0, Lcom/amap/api/col/cb;->E:F

    .line 357
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 358
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 359
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v9

    .line 169
    if-eqz p1, :cond_3

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 175
    iget-boolean v1, p0, Lcom/amap/api/col/cb;->t:Z

    if-nez v1, :cond_1

    .line 176
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 178
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    :cond_0
    :goto_1
    move-object v7, v0

    .line 200
    goto :goto_0

    .line 181
    :cond_1
    if-eqz v7, :cond_0

    .line 182
    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 183
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 186
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v9, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 188
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->a(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 191
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0, v7, v0, v8, v9}, Lcom/amap/api/col/cb;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    goto :goto_1

    .line 202
    :cond_3
    iput-object v8, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    .line 203
    iput v11, p0, Lcom/amap/api/col/cb;->D:I

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 205
    invoke-virtual {v9}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->p:Lcom/amap/api/maps/model/LatLngBounds;

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 208
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1309
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->R:Z

    .line 1310
    return-void
.end method

.method public b(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 15

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 1095
    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1096
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 1097
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1098
    const/4 v0, 0x0

    .line 1139
    :goto_0
    return v0

    .line 1104
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/cb;->s()Ljava/util/ArrayList;

    move-result-object v3

    .line 1105
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 1106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1108
    :catch_0
    move-exception v0

    .line 1110
    const/4 v0, 0x0

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/cb;->E:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v4, v0

    .line 1115
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget-wide v6, p0, Lcom/amap/api/col/cb;->Q:D

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    float-to-double v6, v0

    .line 1117
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/col/cb;->c(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v8

    .line 1120
    const/4 v1, 0x0

    .line 1121
    const/4 v0, 0x0

    move v14, v0

    move-object v0, v1

    move v1, v14

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 1122
    if-nez v1, :cond_3

    .line 1123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    move-object v2, v0

    .line 1127
    :goto_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 1129
    invoke-direct {p0, v8, v2, v0}, Lcom/amap/api/col/cb;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)D

    move-result-wide v10

    .line 1131
    add-double v12, v6, v4

    sub-double v10, v12, v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    if-ltz v2, :cond_4

    .line 1132
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1133
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 1125
    goto :goto_2

    .line 1121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1136
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/amap/api/col/cb;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 324
    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->f:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 1217
    iput p1, p0, Lcom/amap/api/col/cb;->L:F

    .line 1218
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 1219
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1223
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1228
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->s:Z

    .line 1229
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/cb;->A:I

    .line 1230
    iput-object p1, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    .line 1231
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->t:Z

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 124
    return-void
.end method

.method public d()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 397
    iget v0, p0, Lcom/amap/api/col/cb;->F:F

    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1239
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iput-object p1, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    .line 1244
    invoke-direct {p0, p1}, Lcom/amap/api/col/cb;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 136
    iget v0, p0, Lcom/amap/api/col/cb;->A:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/col/cb;->A:I

    if-nez v0, :cond_2

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->u:Z

    .line 138
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/cb;->s:Z

    if-eqz v0, :cond_1

    .line 139
    iput v1, p0, Lcom/amap/api/col/cb;->A:I

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 143
    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1254
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1255
    iput-boolean v2, p0, Lcom/amap/api/col/cb;->s:Z

    .line 1256
    invoke-direct {p0, p1}, Lcom/amap/api/col/cb;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    .line 1257
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/cb;->A:I

    .line 1258
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    goto :goto_0

    .line 1260
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/cb;->a(I)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->z:Z

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 119
    return-void
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->r:Z

    return v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 424
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 1266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1267
    iput-boolean p1, p0, Lcom/amap/api/col/cb;->x:Z

    .line 1268
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/col/cb;->A:I

    .line 1269
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 1271
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v2, p0, Lcom/amap/api/col/cb;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 440
    :try_start_0
    new-instance v3, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/cb;->y:Z

    .line 444
    iget-object v1, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    .line 445
    iget-object v1, p0, Lcom/amap/api/col/cb;->N:[F

    array-length v1, v1

    iput v1, p0, Lcom/amap/api/col/cb;->a:I

    .line 446
    iget-object v1, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 447
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint3;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint3;-><init>()V

    .line 449
    iget-object v6, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v6

    iget v7, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v6, v7, v0, v5}, Lcom/amap/api/mapcore/k;->b(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 450
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v6, v1, 0x3

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint3;->x:F

    aput v7, v0, v6

    .line 451
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v5, Lcom/autonavi/amap/mapcore/FPoint3;->y:F

    aput v7, v0, v6

    .line 452
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    aput v7, v0, v6

    .line 454
    iget-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/autonavi/amap/mapcore/FPoint3;->setColorIndex(I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/cb;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v3, v5}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->include(Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPointBounds$Builder;

    .line 460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 461
    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/FPointBounds$Builder;->build()Lcom/autonavi/amap/mapcore/FPointBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->T:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 463
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->z:Z

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    invoke-static {v0}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/cb;->D:I

    .line 468
    invoke-direct {p0}, Lcom/amap/api/col/cb;->r()V

    .line 469
    const/4 v0, 0x1

    return v0

    .line 463
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 363
    iget v0, p0, Lcom/amap/api/col/cb;->E:F

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 384
    iget v0, p0, Lcom/amap/api/col/cb;->C:I

    return v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 993
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/cb;->b()V

    .line 995
    iget-object v0, p0, Lcom/amap/api/col/cb;->P:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/cb;->P:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 996
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/cb;->P:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 997
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    iget-object v2, p0, Lcom/amap/api/col/cb;->P:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/Integer;)V

    .line 998
    iget-object v1, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/cb;->P:[I

    aget v2, v2, v0

    invoke-interface {v1, v2}, Lcom/amap/api/mapcore/k;->m(I)V

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1001
    :cond_0
    iget v0, p0, Lcom/amap/api/col/cb;->B:I

    if-lez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    iget v1, p0, Lcom/amap/api/col/cb;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/i;->a(Ljava/lang/Integer;)V

    .line 1003
    iget-object v0, p0, Lcom/amap/api/col/cb;->e:Lcom/amap/api/mapcore/i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/i;->e()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/cb;->B:I

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->m(I)V

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    if-eqz v0, :cond_2

    .line 1008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->N:[F

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->n:Ljava/nio/FloatBuffer;

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1015
    iget-object v0, p0, Lcom/amap/api/col/cb;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 1016
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    const-string v1, "PolylineDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1038
    const-string v0, "destroy erro"

    const-string v1, "PolylineDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    :goto_2
    return-void

    .line 1019
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Lcom/amap/api/col/cb;->o:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 1022
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1023
    iget-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1024
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->l:Ljava/util/List;

    .line 1026
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1027
    iget-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->k:Ljava/util/List;

    .line 1030
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1031
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    .line 1034
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->y:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1314
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->R:Z

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/amap/api/col/cb;->i:Ljava/util/List;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->t:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/amap/api/col/cb;->u:Z

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1298
    iput-boolean v1, p0, Lcom/amap/api/col/cb;->v:Z

    .line 1300
    iput v1, p0, Lcom/amap/api/col/cb;->B:I

    .line 1302
    iget-object v0, p0, Lcom/amap/api/col/cb;->P:[I

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/amap/api/col/cb;->P:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1305
    :cond_0
    return-void
.end method

.method public q()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/amap/api/col/cb;->U:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method
