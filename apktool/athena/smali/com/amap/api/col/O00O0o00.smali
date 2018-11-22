.class public Lcom/amap/api/col/O00O0o00;
.super Ljava/lang/Object;
.source "PolylineDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/O00O000o;


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:J

.field O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o:Ljava/lang/Object;

.field private O0000o0:Ljava/nio/FloatBuffer;

.field private O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private O0000o0o:Lcom/amap/api/maps/model/LatLngBounds;

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:I

.field private O000O0OO:I

.field private O000O0Oo:I

.field private O000O0o:F

.field private O000O0o0:F

.field private O000O0oO:F

.field private O000O0oo:F

.field private O000OO:F

.field private O000OO00:F

.field private O000OO0o:F

.field private O000OOOo:F

.field private O000OOo:[I

.field private O000OOo0:[F

.field private O000OOoO:[I

.field private O000OOoo:D

.field private final O000Oo0:I

.field private O000Oo00:Z

.field private O000Oo0O:Lcom/autonavi/amap/mapcore/O0000o0;

.field private O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

.field private O000OoO0:I

.field private O00O0Oo:I

.field private O00oOoOo:F

.field private O00oOooO:Z

.field private O00oOooo:I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo0;Lcom/amap/api/maps/model/PolylineOptions;)V
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

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OoO:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o00:Ljava/util/List;

    .line 60
    iput-object v4, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 61
    iput-object v4, p0, Lcom/amap/api/col/O00O0o00;->O0000o0o:Lcom/amap/api/maps/model/LatLngBounds;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000oO0:Z

    .line 64
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oOO:Z

    .line 66
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oOo:Z

    .line 67
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000oo:Z

    .line 69
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000ooO:Z

    .line 70
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000ooo:Z

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O00oOooO:Z

    .line 73
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 74
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O000O00o:I

    .line 75
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0OO:I

    .line 76
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    .line 78
    iput v3, p0, Lcom/amap/api/col/O00O0o00;->O000O0o0:F

    .line 79
    iput v3, p0, Lcom/amap/api/col/O00O0o00;->O000O0o:F

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000OO:F

    .line 85
    iput v3, p0, Lcom/amap/api/col/O00O0o00;->O000OOOo:F

    .line 96
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    iput-wide v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOoo:D

    .line 98
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O000Oo00:Z

    .line 100
    iput v5, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0:I

    .line 102
    iput-object v4, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0O:Lcom/autonavi/amap/mapcore/O0000o0;

    .line 113
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    .line 114
    iput v5, p0, Lcom/amap/api/col/O00O0o00;->O00O0Oo:I

    .line 486
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    .line 487
    iput v2, p0, Lcom/amap/api/col/O00O0o00;->O00000Oo:I

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    .line 590
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o:J

    .line 155
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 156
    invoke-virtual {p0, p2}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oo:Ljava/lang/String;
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private O000000o(DDDDDD)D
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

.method private O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)D
    .locals 16

    .prologue
    .line 1157
    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    float-to-double v4, v2

    move-object/from16 v0, p1

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    float-to-double v6, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    float-to-double v8, v2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    float-to-double v10, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    float-to-double v12, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    float-to-double v14, v2

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lcom/amap/api/col/O00O0o00;->O000000o(DDDDDD)D

    move-result-wide v2

    return-wide v2
.end method

.method private O000000o(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I
    .locals 4

    .prologue
    .line 800
    if-eqz p3, :cond_2

    .line 801
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)I

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
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o00;->O00000o0(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    .line 807
    if-eqz p3, :cond_0

    .line 808
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    new-instance v3, Lcom/amap/api/mapcore/O000OO00;

    invoke-direct {v3, p4, v0}, Lcom/amap/api/mapcore/O000OO00;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/mapcore/O000OO00;)V

    .line 811
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 814
    :cond_1
    return v0

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method private O000000o(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 736
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z

    if-nez v0, :cond_2

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOoO:[I

    .line 741
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    move v5, v1

    .line 742
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo:Ljava/util/List;

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
    invoke-direct {p0, p1, v3, v5, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 744
    iget-object v3, p0, Lcom/amap/api/col/O00O0o00;->O000OOoO:[I

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

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo()Lcom/amap/api/mapcore/O000O00o;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O00o;->O0000oOO()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v3

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    .line 762
    invoke-direct {p0, v3}, Lcom/amap/api/col/O00O0o00;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 763
    iget-object v4, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/amap/api/col/O0O0O0o;->O00000Oo([Lcom/autonavi/amap/mapcore/O0000Oo;Ljava/util/List;Z)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oo(Ljava/util/List;)V

    .line 775
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v4, v2

    .line 776
    :goto_2
    array-length v0, v3

    if-ge v4, v0, :cond_5

    .line 777
    iget-object v5, p0, Lcom/amap/api/col/O00O0o00;->O000OOoO:[I

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o00:Ljava/util/List;

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    if-eqz v0, :cond_7

    move v0, v1

    :goto_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    array-length v4, v3

    iget-object v5, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    array-length v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000OO:F

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

.method private O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z
    .locals 2

    .prologue
    .line 586
    iget v0, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOOo:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    sub-float/2addr v0, v1

    .line 587
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOOo:F

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

.method private O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 969
    .line 970
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O00oOooO()F

    move-result v1

    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000O0o:F

    .line 971
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o00;->O0000o()V

    .line 972
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000O0o:F

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
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0O:Lcom/autonavi/amap/mapcore/O0000o0;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/O0000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-static {v1, p1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0O:Lcom/autonavi/amap/mapcore/O0000o0;

    iget-object v1, v1, Lcom/autonavi/amap/mapcore/O0000o0;->O000000o:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 978
    invoke-static {v1, p1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z
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

.method private O00000Oo(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v0

    .line 711
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    packed-switch v1, :pswitch_data_0

    .line 733
    :goto_0
    return-void

    .line 713
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O00000oo(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 716
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O00000oO(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 719
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O00000o(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 722
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O00000o0(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 725
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;F)V

    goto :goto_0

    .line 728
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Ljavax/microedition/khronos/opengles/GL10;F)V

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

.method private O00000Oo(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 819
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    .line 823
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    array-length v6, v2

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 824
    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo()I

    move-result v7

    move v2, p2

    .line 822
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawGradientColorLine([FIF[II[III)V

    .line 825
    return-void
.end method

.method private O00000o(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 838
    iget-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z

    if-nez v2, :cond_1

    .line 839
    monitor-enter p0

    .line 841
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

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
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/amap/api/col/O00O0o00;->O000000o(Ljavax/microedition/khronos/opengles/GL10;IZLcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v0

    .line 846
    aput v0, v2, v3

    .line 847
    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000O00o:I

    .line 849
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z
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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo()Lcom/amap/api/mapcore/O000O00o;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O00o;->O00000oo()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    if-eqz v1, :cond_4

    .line 863
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    .line 864
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O00O0Oo:I

    if-le v1, v2, :cond_4

    .line 868
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    iget v3, p0, Lcom/amap/api/col/O00O0o00;->O000O00o:I

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    iget v6, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O000OO:F

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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
    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    .line 875
    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O00o;->O0000oOO()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v1

    .line 877
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    .line 879
    invoke-direct {p0, v1}, Lcom/amap/api/col/O00O0o00;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 880
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 881
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;Ljava/util/List;Z)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oo(Ljava/util/List;)V

    .line 888
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    iget v3, p0, Lcom/amap/api/col/O00O0o00;->O000O00o:I

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    iget v6, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O000OO:F

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

.method private O00000o0(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000O0OO()I

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

.method private O00000o0(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/O0000Oo;
    .locals 7

    .prologue
    .line 1161
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1162
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1163
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 1164
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget v2, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 1166
    return-object v0
.end method

.method private O00000o0(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 8

    .prologue
    .line 828
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 829
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 833
    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo()I

    move-result v3

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    .line 834
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    array-length v7, v2

    move v2, p2

    .line 832
    invoke-static/range {v0 .. v7}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByMultiColor([FIFI[II[II)V

    .line 835
    return-void
.end method

.method private O00000oO(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 902
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 903
    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O0000o00()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    iget v6, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v2, p2

    move v10, v9

    .line 902
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 905
    return-void
.end method

.method private O00000oo(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 504
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

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

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 507
    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 508
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x3

    .line 516
    iput v5, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    .line 517
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v0, v0

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    if-lt v0, v1, :cond_4

    .line 524
    :goto_3
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 525
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000o00;

    .line 532
    iget-object v8, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v9, v1, 0x3

    iget v10, v0, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    aput v10, v8, v9

    .line 533
    iget-object v8, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x1

    iget v10, v0, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    aput v10, v8, v9

    .line 534
    iget-object v8, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v9, v1, 0x3

    add-int/lit8 v9, v9, 0x2

    aput v11, v8, v9

    .line 537
    iget v0, v0, Lcom/autonavi/amap/mapcore/O0000o00;->O00000o0:I

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

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

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

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    .line 557
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    array-length v1, v1

    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iput-object v7, p0, Lcom/amap/api/col/O00O0o00;->O0000o00:Ljava/util/List;

    goto/16 :goto_0

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 566
    iget-object v3, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v4, v2, 0x3

    iget v5, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v5, v3, v4

    .line 567
    iget-object v3, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v0, v3, v4

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

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

.method private O00000oo(Ljavax/microedition/khronos/opengles/GL10;F)V
    .locals 12

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    .line 912
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O000OOo()Lcom/amap/api/mapcore/O000O00o;

    move-result-object v1

    .line 917
    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000O00o;->O00000oo()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    if-eqz v1, :cond_2

    .line 918
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    .line 919
    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O00O0Oo:I

    if-le v1, v2, :cond_2

    .line 922
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 923
    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    iget v6, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

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

    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000OoO0:I

    .line 930
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O00oOooo()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v1

    .line 932
    invoke-direct {p0, v1}, Lcom/amap/api/col/O00O0o00;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 933
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;Ljava/util/List;Z)Ljava/util/List;

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
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oo(Ljava/util/List;)V

    .line 944
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    .line 945
    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo()I

    move-result v3

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    iget v6, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    iget v7, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

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

.method private O0000O0o(Ljava/util/List;)Ljava/util/List;
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

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    .line 1292
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo:[I

    array-length v1, v1

    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    return-object v6
.end method

.method private O0000o()V
    .locals 4

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 476
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    const/16 v2, 0x1388

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0o:F

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 477
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    div-float/2addr v0, v3

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O000O0o:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 478
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 479
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOOo:F

    .line 484
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 478
    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOOo:F

    goto :goto_1
.end method

.method private O0000oO0()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O0000Oo;",
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
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1145
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    aget v2, v2, v0

    .line 1146
    add-int/lit8 v0, v0, 0x1

    .line 1147
    iget-object v3, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    aget v3, v3, v0

    .line 1148
    add-int/lit8 v0, v0, 0x1

    .line 1149
    new-instance v4, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v4, v2, v3}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>(FF)V

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
.method public O000000o(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;
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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1061
    if-nez v3, :cond_3

    .line 1062
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    .line 1063
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 1062
    invoke-static {p1, v0}, Lcom/amap/api/maps/O00000o;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    .line 1066
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 1065
    invoke-static {p1, v0}, Lcom/amap/api/maps/O00000o;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    .line 1067
    cmpl-float v5, v1, v0

    if-lez v5, :cond_5

    move v1, v3

    .line 1069
    goto :goto_2

    .line 1073
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;Lcom/autonavi/amap/mapcore/O000O0o0;Lcom/autonavi/amap/mapcore/O000O0o0;DI)Lcom/autonavi/amap/mapcore/O000O0o0;
    .locals 12

    .prologue
    .line 215
    new-instance v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 216
    iget v3, p2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v4, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 217
    iget v3, p2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v6, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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

    iget v3, p3, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v10, v3

    add-double/2addr v8, v10

    double-to-int v3, v8

    iput v3, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    .line 220
    iget v3, p3, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v8, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v3, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    div-double v4, v6, v4

    iget v3, p3, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v6, v3

    add-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    .line 222
    return-object v2
.end method

.method public O000000o(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 389
    iput p1, p0, Lcom/amap/api/col/O00O0o00;->O000O0o0:F

    .line 390
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000Oo()V

    .line 391
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 392
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 393
    return-void
.end method

.method public O000000o(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    .line 368
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 369
    :cond_0
    iput p1, p0, Lcom/amap/api/col/O00O0o00;->O000O0OO:I

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0oO:F

    .line 371
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0oo:F

    .line 372
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000OO00:F

    .line 373
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000OO0o:F

    .line 374
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    if-eqz v0, :cond_1

    .line 375
    iput v3, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    .line 380
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 6

    .prologue
    .line 594
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 595
    iget-wide v2, p0, Lcom/amap/api/col/O00O0o00;->O00000o:J

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
    iput-wide v0, p0, Lcom/amap/api/col/O00O0o00;->O00000o:J

    .line 600
    if-eqz p1, :cond_0

    .line 606
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 610
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 616
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    .line 617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z

    .line 618
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 619
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O0000o0O:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 620
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 621
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

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

.method O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
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
    new-instance v10, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v10}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v5 .. v10}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 287
    new-instance v16, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v11

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v11 .. v16}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 289
    new-instance v8, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-object v3, v2

    invoke-interface/range {v3 .. v8}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 294
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 296
    iget v4, v10, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    iget v6, v10, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    move-object/from16 v0, v16

    iget v7, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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
    invoke-virtual/range {v14 .. v20}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;Lcom/autonavi/amap/mapcore/O000O0o0;Lcom/autonavi/amap/mapcore/O000O0o0;DI)Lcom/autonavi/amap/mapcore/O000O0o0;

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

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/amap/api/col/O00O0o00;->O000000o(Ljava/util/List;Ljava/util/List;D)V

    .line 311
    return-void

    .line 282
    :cond_0
    const/16 v20, 0x1

    goto/16 :goto_0
.end method

.method public O000000o(Lcom/amap/api/maps/model/PolylineOptions;)V
    .locals 3

    .prologue
    .line 1320
    if-nez p1, :cond_0

    .line 1357
    :goto_0
    return-void

    .line 1323
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    .line 1325
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(I)V

    .line 1326
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000o0(Z)V

    .line 1327
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000o(Z)V

    .line 1328
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000Oo(Z)V

    .line 1330
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Z)V

    .line 1331
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000Oo(F)V

    .line 1332
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getZIndex()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(F)V

    .line 1333
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oO(Z)V

    .line 1334
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getTransparency()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000o0(F)V

    .line 1336
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1337
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getColorValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oO(Ljava/util/List;)V

    .line 1338
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->isUseGradient()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000oo(Z)V

    .line 1341
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1342
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1343
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O0000Ooo()V

    .line 1345
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1346
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000o0(Ljava/util/List;)V

    .line 1347
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getCustomTextureIndex()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O00000o(Ljava/util/List;)V

    .line 1348
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O0000Ooo()V

    .line 1352
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    const-string v1, "PolylineDelegateImp"

    const-string v2, "setOptions"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public O000000o(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    .line 335
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00O0o00;->O00000Oo(Ljava/util/List;)V

    .line 337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo:Z

    .line 339
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 340
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

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
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method O000000o(Ljava/util/List;Ljava/util/List;D)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/O000O0o0;",
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
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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

    check-cast v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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

    iput v2, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    .line 260
    div-double v8, v10, v14

    double-to-int v2, v8

    iput v2, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

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

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 688
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo:Z

    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O0000o0o()Z

    .line 690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oo:Z

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    if-lez v0, :cond_3

    .line 693
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooO:Z

    if-eqz v0, :cond_4

    .line 694
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o00;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 704
    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000ooo:Z

    goto :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_5

    .line 697
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    invoke-static {v0}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0:Ljava/nio/FloatBuffer;

    .line 699
    :cond_5
    const/4 v1, 0x3

    iget v2, p0, Lcom/amap/api/col/O00O0o00;->O000O0OO:I

    iget-object v3, p0, Lcom/amap/api/col/O00O0o00;->O0000o0:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    iget v5, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/O00o0000;->O000000o(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    goto :goto_1
.end method

.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 402
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O0000oO0:Z

    .line 403
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 404
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps/model/PolylineOptions;

    .line 405
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    return v0
.end method

.method public O000000o(Lcom/amap/api/col/O000o;)Z
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
    invoke-interface {p1}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O00000o0()Ljava/lang/String;

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

.method public O00000Oo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o00;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0(Ljava/lang/String;)Z

    .line 316
    invoke-virtual {p0, v2}, Lcom/amap/api/col/O00O0o00;->O000000o(Z)V

    .line 317
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 319
    return-void
.end method

.method public O00000Oo(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 356
    iput p1, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    .line 357
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 358
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    .line 359
    return-void
.end method

.method O00000Oo(Ljava/util/List;)V
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
    iget-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000oOO:Z

    if-nez v1, :cond_1

    .line 176
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

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
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget-wide v2, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 186
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v9, v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 188
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 191
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v9, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0, v7, v0, v8, v9}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Ljava/util/List;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    goto :goto_1

    .line 202
    :cond_3
    iput-object v8, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    .line 203
    iput v11, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    .line 204
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 205
    invoke-virtual {v9}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0o:Lcom/amap/api/maps/model/LatLngBounds;

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 208
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 1309
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O000Oo00:Z

    .line 1310
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 15

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v0, v0

    new-array v0, v0, [F

    .line 1095
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

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
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o00;->O0000oO0()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v0

    float-to-double v4, v0

    .line 1115
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget-wide v6, p0, Lcom/amap/api/col/O00O0o00;->O000OOoo:D

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(I)F

    move-result v0

    float-to-double v6, v0

    .line 1117
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/col/O00O0o00;->O00000o0(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/O0000Oo;

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

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    move-object v2, v0

    .line 1127
    :goto_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 1129
    invoke-direct {p0, v8, v2, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;Lcom/autonavi/amap/mapcore/O0000Oo;)D

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

.method public O00000o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 397
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0o0:F

    return v0
.end method

.method public O00000o(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O0000OoO:Ljava/util/List;

    .line 1244
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o00;->O0000O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o00:Ljava/util/List;

    goto :goto_0
.end method

.method public O00000o(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 136
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    if-nez v0, :cond_2

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O0000oOo:Z

    .line 138
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    if-eqz v0, :cond_1

    .line 139
    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 143
    :cond_2
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 324
    const-string v0, "Polyline"

    invoke-static {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oo:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(F)V
    .locals 2

    .prologue
    .line 1217
    iput p1, p0, Lcom/amap/api/col/O00O0o00;->O000OO:F

    .line 1218
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 1219
    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
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
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    .line 1229
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 1230
    iput-object p1, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo:Ljava/util/List;

    .line 1231
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    goto :goto_0

    .line 1233
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_0
.end method

.method public O00000o0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O0000oOO:Z

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 124
    return-void
.end method

.method public O00000oO(Ljava/util/List;)V
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
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o00;->O0000oO:Z

    .line 1256
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o00;->O0000O0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    .line 1257
    const/4 v0, 0x3

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 1258
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    goto :goto_0

    .line 1260
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o00;->O000000o(I)V

    goto :goto_0
.end method

.method public O00000oO(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O00oOooO:Z

    .line 118
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 119
    return-void
.end method

.method public O00000oO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oO0:Z

    return v0
.end method

.method public O00000oo()I
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

.method public O00000oo(Z)V
    .locals 2

    .prologue
    .line 1266
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1267
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o00;->O0000ooO:Z

    .line 1268
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooo:I

    .line 1269
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 1271
    :cond_0
    return-void
.end method

.method public O0000O0o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 363
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOoOo:F

    return v0
.end method

.method public O0000OOo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 384
    iget v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0OO:I

    return v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oOO:Z

    return v0
.end method

.method public O0000Oo0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000Oo0:Ljava/util/List;

    return-object v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000oOo:Z

    return v0
.end method

.method public O0000Ooo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1298
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000oo0:Z

    .line 1300
    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000O00o:I

    .line 1302
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOoO:[I

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOoO:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1305
    :cond_0
    return-void
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O0000ooo:Z

    return v0
.end method

.method public O0000o00()Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0o:Lcom/amap/api/maps/model/PolylineOptions;

    return-object v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 1314
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo00:Z

    return v0
.end method

.method public O0000o0o()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 439
    iget-object v2, p0, Lcom/amap/api/col/O00O0o00;->O0000o:Ljava/lang/Object;

    monitor-enter v2

    .line 440
    :try_start_0
    new-instance v3, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o00;->O0000ooo:Z

    .line 444
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    .line 445
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    array-length v1, v1

    iput v1, p0, Lcom/amap/api/col/O00O0o00;->O000000o:I

    .line 446
    iget-object v1, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 447
    new-instance v5, Lcom/autonavi/amap/mapcore/O0000o00;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/O0000o00;-><init>()V

    .line 449
    iget-object v6, p0, Lcom/amap/api/col/O00O0o00;->O00000oO:Lcom/amap/api/mapcore/O0000Oo0;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v6

    iget v7, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    invoke-interface {v6, v7, v0, v5}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 450
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v6, v1, 0x3

    iget v7, v5, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o:F

    aput v7, v0, v6

    .line 451
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v5, Lcom/autonavi/amap/mapcore/O0000o00;->O00000Oo:F

    aput v7, v0, v6

    .line 452
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    aput v7, v0, v6

    .line 454
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OoO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OoO:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/autonavi/amap/mapcore/O0000o00;->O000000o(I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000OOo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v3, v5}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)Lcom/autonavi/amap/mapcore/O0000o0$O000000o;

    .line 460
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 461
    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/O0000o0$O000000o;->O000000o()Lcom/autonavi/amap/mapcore/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000Oo0O:Lcom/autonavi/amap/mapcore/O0000o0;

    .line 463
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o00;->O00oOooO:Z

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O000OOo0:[F

    invoke-static {v0}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000o0:Ljava/nio/FloatBuffer;

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o00;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o00;->O000O0Oo:I

    .line 468
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o00;->O0000o()V

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
