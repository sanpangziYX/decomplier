.class public Lcom/amap/api/col/bx;
.super Ljava/lang/Object;
.source "MarkerDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/bl;
.implements Lcom/amap/api/col/bq;
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;


# static fields
.field private static b:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/nio/FloatBuffer;

.field private E:Ljava/lang/String;

.field private F:Lcom/amap/api/maps/model/LatLng;

.field private G:Lcom/amap/api/maps/model/LatLng;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:F

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Lcom/amap/api/mapcore/r;

.field private O:Ljava/nio/FloatBuffer;

.field private P:Ljava/lang/Object;

.field private Q:Z

.field private R:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field a:Lcom/amap/api/col/cg;

.field private aa:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/autonavi/amap/mapcore/FPoint;

.field private p:[F

.field private q:[I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Lcom/amap/api/maps/model/MarkerOptions;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/bx;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/r;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->c:Z

    .line 52
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->d:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->e:Z

    .line 54
    iput v4, p0, Lcom/amap/api/col/bx;->f:F

    .line 55
    iput v4, p0, Lcom/amap/api/col/bx;->g:F

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->h:Z

    .line 57
    iput v1, p0, Lcom/amap/api/col/bx;->i:I

    iput v1, p0, Lcom/amap/api/col/bx;->j:I

    .line 58
    iput v1, p0, Lcom/amap/api/col/bx;->k:I

    iput v1, p0, Lcom/amap/api/col/bx;->l:I

    .line 60
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    .line 62
    iput-object v5, p0, Lcom/amap/api/col/bx;->q:[I

    .line 63
    iput v4, p0, Lcom/amap/api/col/bx;->r:F

    .line 65
    iput v3, p0, Lcom/amap/api/col/bx;->s:F

    .line 66
    iput v3, p0, Lcom/amap/api/col/bx;->t:F

    .line 68
    iput v3, p0, Lcom/amap/api/col/bx;->u:F

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->w:Z

    .line 72
    iput-boolean v2, p0, Lcom/amap/api/col/bx;->x:Z

    .line 73
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/bx;->y:I

    .line 74
    iput-boolean v2, p0, Lcom/amap/api/col/bx;->z:Z

    .line 75
    iput-boolean v2, p0, Lcom/amap/api/col/bx;->A:Z

    .line 78
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->B:Z

    .line 97
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->C:Z

    .line 136
    iput-object v5, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/col/bx;->J:F

    .line 145
    iput v3, p0, Lcom/amap/api/col/bx;->K:F

    .line 146
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->L:Z

    .line 147
    iput-boolean v2, p0, Lcom/amap/api/col/bx;->M:Z

    .line 151
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->Q:Z

    .line 153
    iput-object v5, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->S:Z

    .line 559
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->T:Z

    .line 823
    iput-boolean v2, p0, Lcom/amap/api/col/bx;->U:Z

    .line 827
    iput v1, p0, Lcom/amap/api/col/bx;->V:I

    .line 831
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/col/bx;->W:I

    .line 832
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    .line 835
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/bx;->aa:J

    .line 178
    iput-object p2, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    .line 180
    invoke-virtual {p0, p1}, Lcom/amap/api/col/bx;->setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 181
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 305
    :cond_0
    return-void
.end method

.method private S()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 752
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    invoke-virtual {v0}, Lcom/amap/api/col/cg;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 754
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 756
    new-instance v0, Lcom/amap/api/col/cl;

    invoke-direct {v0}, Lcom/amap/api/col/cl;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/cg;->a(JLcom/amap/api/col/cl;)Z

    .line 759
    if-eqz v0, :cond_3

    .line 761
    iget-wide v2, v0, Lcom/amap/api/col/cl;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/col/cl;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    iget-wide v2, v0, Lcom/amap/api/col/cl;->e:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/bx;->s:F

    .line 763
    iget-wide v2, v0, Lcom/amap/api/col/cl;->f:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/bx;->t:F

    .line 766
    :cond_0
    iget-wide v2, v0, Lcom/amap/api/col/cl;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    iget-wide v2, v0, Lcom/amap/api/col/cl;->d:D

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/amap/api/col/bx;->a(F)V

    .line 771
    :cond_1
    iget-wide v2, v0, Lcom/amap/api/col/cl;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/amap/api/col/cl;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 772
    iget-wide v2, v0, Lcom/amap/api/col/cl;->a:D

    .line 773
    iget-wide v4, v0, Lcom/amap/api/col/cl;->b:D

    .line 774
    iget-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v1, :cond_4

    .line 775
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 776
    iget-object v6, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v6

    double-to-int v2, v2

    double-to-int v3, v4

    invoke-virtual {v6, v2, v3, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 778
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 779
    iget-object v3, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget v4, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 781
    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/bx;->b(II)V

    .line 783
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    .line 792
    :cond_2
    :goto_0
    iget-wide v2, v0, Lcom/amap/api/col/cl;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 794
    iget-wide v0, v0, Lcom/amap/api/col/cl;->c:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/bx;->u:F

    .line 808
    :cond_3
    :goto_1
    return-void

    .line 785
    :cond_4
    double-to-int v1, v2

    double-to-int v2, v4

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/bx;->b(II)V

    goto :goto_0

    .line 805
    :cond_5
    iput v1, p0, Lcom/amap/api/col/bx;->s:F

    .line 806
    iput v1, p0, Lcom/amap/api/col/bx;->t:F

    goto :goto_1
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->J()I

    move-result v0

    .line 812
    if-nez v0, :cond_0

    .line 813
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 814
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 815
    aget v0, v0, v1

    .line 817
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/amap/api/col/bx;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/bx;->b:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/bx;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 8

    .prologue
    .line 611
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Lcom/amap/api/col/bx;->f:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 612
    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 613
    float-to-double v2, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v4, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 614
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 623
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    invoke-static {v6}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 628
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES10;->glTexEnvf(IIF)V

    .line 630
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 631
    iget v0, p0, Lcom/amap/api/col/bx;->u:F

    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    .line 634
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 635
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 636
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 637
    invoke-static {v5, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 639
    const/4 v0, 0x3

    invoke-static {v0, v7, v4, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 640
    const/4 v0, 0x2

    invoke-static {v0, v7, v4, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 641
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 643
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 644
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 645
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 646
    invoke-static {v6}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 578
    iget v0, p0, Lcom/amap/api/col/bx;->s:F

    invoke-virtual {p0}, Lcom/amap/api/col/bx;->O()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 579
    iget v0, p0, Lcom/amap/api/col/bx;->t:F

    invoke-virtual {p0}, Lcom/amap/api/col/bx;->P()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 580
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->h:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/col/bx;->f:F

    iget v6, p0, Lcom/amap/api/col/bx;->J:F

    iget v7, p0, Lcom/amap/api/col/bx;->K:F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/k;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v1

    .line 583
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/col/bx;->p:[F

    .line 584
    iget-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 585
    invoke-static {v1}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 591
    iget v0, p0, Lcom/amap/api/col/bx;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/bx;->V:I

    .line 592
    iget v0, p0, Lcom/amap/api/col/bx;->W:I

    iget-object v1, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 594
    iget v1, p0, Lcom/amap/api/col/bx;->V:I

    if-lt v1, v0, :cond_0

    .line 595
    iput v8, p0, Lcom/amap/api/col/bx;->V:I

    .line 597
    :cond_0
    iget v0, p0, Lcom/amap/api/col/bx;->V:I

    iget v1, p0, Lcom/amap/api/col/bx;->W:I

    div-int/2addr v0, v1

    .line 599
    iget-boolean v1, p0, Lcom/amap/api/col/bx;->U:Z

    if-nez v1, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/bx;->q:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/bx;->q:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/amap/api/col/bx;->q:[I

    iget-object v2, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/col/bx;->O:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/bx;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 608
    :cond_2
    return-void

    :cond_3
    move v1, v8

    .line 580
    goto :goto_0

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Lcom/amap/api/col/dg;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private b(II)V
    .locals 7

    .prologue
    .line 1024
    iput p1, p0, Lcom/amap/api/col/bx;->m:I

    .line 1025
    iput p2, p0, Lcom/amap/api/col/bx;->n:I

    .line 1026
    new-instance v0, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 1027
    iget v1, p0, Lcom/amap/api/col/bx;->m:I

    iget v2, p0, Lcom/amap/api/col/bx;->n:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 1028
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object v1, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 1029
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/bx;->m:I

    iget v2, p0, Lcom/amap/api/col/bx;->n:I

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 1031
    return-void
.end method

.method private b(Lcom/amap/api/col/cg;)V
    .locals 7

    .prologue
    .line 1098
    instance-of v0, p1, Lcom/amap/api/col/cm;

    if-eqz v0, :cond_1

    .line 1100
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->e()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 1103
    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bx;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    .line 1108
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1110
    check-cast v0, Lcom/amap/api/col/cm;

    iget v1, p0, Lcom/amap/api/col/bx;->Y:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/cm;->a:D

    move-object v0, p1

    .line 1111
    check-cast v0, Lcom/amap/api/col/cm;

    iget v1, p0, Lcom/amap/api/col/bx;->Z:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/cm;->b:D

    .line 1112
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1113
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/cm;

    iget-wide v2, v0, Lcom/amap/api/col/cm;->w:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/cm;

    iget-wide v4, v0, Lcom/amap/api/col/cm;->c:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/k;->b(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object v0, p1

    .line 1116
    check-cast v0, Lcom/amap/api/col/cm;

    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/cm;->c:D

    .line 1117
    check-cast p1, Lcom/amap/api/col/cm;

    iget v0, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/col/cm;->w:D

    .line 1133
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    .line 1120
    check-cast v0, Lcom/amap/api/col/cm;

    iget v1, p0, Lcom/amap/api/col/bx;->m:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/cm;->a:D

    move-object v0, p1

    .line 1121
    check-cast v0, Lcom/amap/api/col/cm;

    iget v1, p0, Lcom/amap/api/col/bx;->n:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/cm;->b:D

    .line 1122
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    move-object v0, p1

    .line 1123
    check-cast v0, Lcom/amap/api/col/cm;

    iget-wide v2, v0, Lcom/amap/api/col/cm;->c:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/cm;

    iget-wide v4, v0, Lcom/amap/api/col/cm;->w:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object v0, p1

    .line 1125
    check-cast v0, Lcom/amap/api/col/cm;

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v2, v2

    iput-wide v2, v0, Lcom/amap/api/col/cm;->c:D

    .line 1126
    check-cast p1, Lcom/amap/api/col/cm;

    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/col/cm;->w:D

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->h:Z

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/amap/api/col/bx;->i:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Lcom/amap/api/col/bx;->j:I

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/amap/api/col/bx;->k:I

    return v0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lcom/amap/api/col/bx;->l:I

    return v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/amap/api/col/bx;->r:F

    return v0
.end method

.method public H()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1000
    iget-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1010
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget-object v2, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/k;->G()[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/dg;->a(Lcom/autonavi/amap/mapcore/FPoint;[Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1013
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .prologue
    .line 1035
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1036
    iget-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/bx;->Y:I

    iget v3, p0, Lcom/amap/api/col/bx;->Z:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/k;->a(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 1040
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, p0, Lcom/amap/api/col/bx;->m:I

    iget v2, p0, Lcom/amap/api/col/bx;->n:I

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    goto :goto_0
.end method

.method public J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->T:Z

    .line 1047
    iget-object v0, p0, Lcom/amap/api/col/bx;->q:[I

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/amap/api/col/bx;->q:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1050
    :cond_0
    return-void
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1321
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->B:Z

    return v0
.end method

.method public L()Lcom/amap/api/col/bl;
    .locals 0

    .prologue
    .line 1144
    return-object p0
.end method

.method public M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;
    .locals 0

    .prologue
    .line 1149
    return-object p0
.end method

.method declared-synchronized N()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->Q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 197
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->Q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized Q()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->N()V

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :goto_0
    monitor-exit p0

    return-object v0

    .line 456
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->Q()Lcom/amap/api/maps/model/BitmapDescriptor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getBitmapDescriptor"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 89
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 90
    iput p1, p0, Lcom/amap/api/col/bx;->g:F

    .line 91
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/bx;->f:F

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z

    .line 93
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 95
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/amap/api/col/bx;->J:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/bx;->K:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 528
    iput p1, p0, Lcom/amap/api/col/bx;->J:F

    .line 529
    iput p2, p0, Lcom/amap/api/col/bx;->K:F

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z

    .line 531
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 844
    if-gt p1, v0, :cond_0

    .line 845
    iput v0, p0, Lcom/amap/api/col/bx;->W:I

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    iput p1, p0, Lcom/amap/api/col/bx;->W:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 949
    iput p1, p0, Lcom/amap/api/col/bx;->Y:I

    .line 950
    iput p2, p0, Lcom/amap/api/col/bx;->Z:I

    .line 951
    iput-boolean v8, p0, Lcom/amap/api/col/bx;->X:Z

    .line 953
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->t()Z

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/bx;->h:Z

    if-eqz v1, :cond_0

    move v1, v8

    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/col/bx;->f:F

    .line 956
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->O()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/col/bx;->P()I

    move-result v5

    iget v6, p0, Lcom/amap/api/col/bx;->J:F

    iget v7, p0, Lcom/amap/api/col/bx;->K:F

    .line 955
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/k;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->p:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 963
    iput-boolean v8, p0, Lcom/amap/api/col/bx;->e:Z

    .line 964
    return-void

    .line 955
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setPositionByPixels"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/col/cg;)V
    .locals 0

    .prologue
    .line 1060
    if-nez p1, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 3

    .prologue
    .line 429
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 433
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->T:Z

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->c:Z

    .line 442
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcon"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v1, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    const-string v1, "setPosition"

    const-string v2, "Marker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 337
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 338
    iget-boolean v1, p0, Lcom/amap/api/col/bx;->S:Z

    if-eqz v1, :cond_1

    .line 340
    :try_start_0
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/jv;->a(DD)[D

    move-result-object v1

    .line 342
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    const/4 v3, 0x0

    aget-wide v6, v1, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/col/bx;->G:Lcom/amap/api/maps/model/LatLng;

    .line 343
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/col/bx;->m:I

    .line 352
    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/col/bx;->n:I

    .line 353
    iput-boolean v8, p0, Lcom/amap/api/col/bx;->X:Z

    .line 354
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->t()Z

    .line 355
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 357
    iput-boolean v9, p0, Lcom/amap/api/col/bx;->e:Z

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    iput-object p1, p0, Lcom/amap/api/col/bx;->G:Lcom/amap/api/maps/model/LatLng;

    goto :goto_1

    .line 348
    :cond_1
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/cg;->a(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 1140
    :cond_0
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    .line 1019
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/bx;->b(II)V

    .line 1021
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/amap/api/col/bx;->P:Ljava/lang/Object;

    .line 854
    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/col/bx;->b(Ljava/util/ArrayList;)V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->T:Z

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->c:Z

    .line 405
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    :try_start_2
    const-string v1, "MarkerDelegateImp"

    const-string v2, "setIcons"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 651
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/bx;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->Q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->T:Z

    if-nez v0, :cond_b

    .line 659
    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 662
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/bx;->q:[I

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    move v3, v4

    .line 665
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 666
    if-eqz v3, :cond_3

    .line 667
    invoke-interface {p2, v0}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)I

    move-result v1

    .line 669
    :cond_3
    if-nez v1, :cond_5

    .line 670
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 671
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    .line 672
    invoke-direct {p0, p1}, Lcom/amap/api/col/bx;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    .line 673
    if-eqz v3, :cond_4

    .line 674
    new-instance v7, Lcom/amap/api/mapcore/t;

    invoke-direct {v7, v0, v1}, Lcom/amap/api/mapcore/t;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {p2, v7}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/mapcore/t;)V

    .line 677
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v1, v6, v0}, Lcom/amap/api/col/dg;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_5
    move v0, v1

    .line 680
    iget-object v1, p0, Lcom/amap/api/col/bx;->q:[I

    aput v0, v1, v2

    .line 681
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 682
    goto :goto_2

    :cond_6
    move v3, v1

    .line 664
    goto :goto_1

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->U:Z

    .line 688
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->T:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->Q()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 702
    if-nez v0, :cond_a

    .line 703
    monitor-exit p0

    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 686
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/amap/api/col/bx;->U:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 690
    :catch_0
    move-exception v0

    .line 691
    :try_start_3
    const-string v1, "MarkerDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    monitor-exit p0

    goto/16 :goto_0

    .line 705
    :cond_a
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v1

    .line 706
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v2

    .line 708
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 709
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 710
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 711
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 712
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v2, v0

    invoke-static {v2}, Lcom/amap/api/col/dg;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->O:Ljava/nio/FloatBuffer;

    .line 716
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->t()Z

    .line 717
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 721
    :cond_b
    :try_start_4
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->c:Z

    if-nez v0, :cond_c

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/bx;->aa:J

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->c:Z

    .line 726
    :cond_c
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/amap/api/col/bx;->A:Z

    if-eqz v0, :cond_d

    .line 727
    iget v0, p0, Lcom/amap/api/col/bx;->Y:I

    iget v1, p0, Lcom/amap/api/col/bx;->Z:I

    iget-object v2, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface {p2, v0, v1, v2}, Lcom/amap/api/mapcore/k;->a(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 730
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/col/bx;->S()V

    .line 732
    invoke-direct {p0, p2}, Lcom/amap/api/col/bx;->a(Lcom/amap/api/mapcore/k;)V

    .line 733
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->q()V

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/bx;->aa:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 741
    :catch_1
    move-exception v0

    .line 742
    const-string v1, "MarkerDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->L:Z

    .line 387
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 388
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 389
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    instance-of v0, v0, Lcom/amap/api/col/ch;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    check-cast v0, Lcom/amap/api/col/ch;

    .line 1078
    invoke-virtual {v0}, Lcom/amap/api/col/ch;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/cg;

    .line 1079
    invoke-direct {p0, v1}, Lcom/amap/api/col/bx;->b(Lcom/amap/api/col/cg;)V

    .line 1080
    invoke-virtual {v0}, Lcom/amap/api/col/ch;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/col/cg;->a(J)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    invoke-direct {p0, v0}, Lcom/amap/api/col/bx;->b(Lcom/amap/api/col/cg;)V

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->a:Lcom/amap/api/col/cg;

    invoke-virtual {v0}, Lcom/amap/api/col/cg;->c()V

    .line 1087
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 1089
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/amap/api/col/bq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-interface {p1}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/bx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 988
    iput p1, p0, Lcom/amap/api/col/bx;->r:F

    .line 989
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 990
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->g()V

    .line 991
    return-void
.end method

.method public declared-synchronized b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->N()V

    .line 168
    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v2, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 494
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->d:Z

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->e:Z

    .line 498
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 292
    iput-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    .line 295
    iget-object v1, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->b(Lcom/amap/api/col/bq;)Z

    move-result v0

    .line 298
    :cond_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    if-ne v0, p1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 511
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->M:Z

    .line 512
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/col/bx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->e(Lcom/amap/api/col/bq;)V

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->U:Z

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 236
    iget-object v0, p0, Lcom/amap/api/col/bx;->p:[F

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    :goto_0
    return-object v0

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->O()I

    move-result v2

    .line 243
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->P()I

    move-result v3

    .line 244
    new-instance v4, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 245
    new-instance v5, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v6, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 248
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->h:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    iget-object v2, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 253
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 254
    iget-object v2, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/bx;->p:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 255
    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 256
    iget-object v2, p0, Lcom/amap/api/col/bx;->p:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/bx;->p:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 257
    iget v1, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 277
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/col/bx;->k:I

    .line 278
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/col/bx;->l:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 259
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/col/bx;->J:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/col/bx;->K:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/col/bx;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    iget v1, p0, Lcom/amap/api/col/bx;->J:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/col/bx;->K:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/col/bx;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 266
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 268
    iget v1, p0, Lcom/amap/api/col/bx;->J:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/col/bx;->K:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/col/bx;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 270
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 272
    iget v1, p0, Lcom/amap/api/col/bx;->J:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/col/bx;->K:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/col/bx;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 274
    iget v1, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->Q:Z

    .line 864
    return-void
.end method

.method public e()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 311
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->t()Z

    .line 313
    iget-object v2, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-interface {v2, v3, v4, v0}, Lcom/amap/api/mapcore/k;->a(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 314
    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 315
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 908
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->h:Z

    .line 909
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 910
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 911
    return-void
.end method

.method public f()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1316
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->B:Z

    .line 1317
    return-void
.end method

.method public g()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/bx;->Y:I

    iget v2, p0, Lcom/amap/api/col/bx;->Z:I

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 893
    new-instance v1, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 894
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/col/bx;->Y:I

    iget v3, p0, Lcom/amap/api/col/bx;->Z:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/k;->a(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 896
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 898
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/bx;->G:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public getAlpha()F
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/amap/api/col/bx;->u:F

    return v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Lcom/amap/api/col/bx;->y:I

    return v0
.end method

.method public getOptions()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/amap/api/col/bx;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 323
    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/col/bx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->E:Ljava/lang/String;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->E:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/amap/api/col/bx;->H:Ljava/lang/String;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->z:Z

    return v0
.end method

.method public isInfoWindowAutoOverturn()Z
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->w:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->x:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amap/api/col/bx;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->L:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->d(Lcom/amap/api/col/bq;)V

    .line 480
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->e(Lcom/amap/api/col/bq;)V

    .line 487
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 488
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->d:Z

    .line 490
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->e:Z

    .line 491
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/amap/api/col/bx;->J:F

    return v0
.end method

.method public q()F
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/amap/api/col/bx;->K:F

    return v0
.end method

.method public r()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->C:Z

    .line 106
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->b()Z

    .line 107
    iget-object v1, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    if-eqz v1, :cond_0

    move v1, v0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/bx;->q:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/bx;->q:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    iget-object v3, p0, Lcom/amap/api/col/bx;->q:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/r;->a(Ljava/lang/Integer;)V

    .line 110
    iget-object v2, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/bx;->q:[I

    aget v3, v3, v1

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/k;->m(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->recycle()V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/bx;->O:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/amap/api/col/bx;->O:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bx;->O:Ljava/nio/FloatBuffer;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bx;->D:Ljava/nio/FloatBuffer;

    .line 126
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bx;->P:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/bx;->q:[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "MarkerDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public s()I
    .locals 1

    .prologue
    .line 556
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 1159
    iput p1, p0, Lcom/amap/api/col/bx;->u:F

    .line 1160
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1161
    return-void
.end method

.method public setAutoOverturnInfoWindow(Z)V
    .locals 1

    .prologue
    .line 1257
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->w:Z

    .line 1258
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1259
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 1263
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->z:Z

    .line 1264
    return-void
.end method

.method public setDisplayLevel(I)V
    .locals 1

    .prologue
    .line 1268
    iput p1, p0, Lcom/amap/api/col/bx;->y:I

    .line 1269
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1270
    return-void
.end method

.method public setFixingPointEnable(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1275
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->A:Z

    .line 1276
    if-nez p1, :cond_2

    .line 1277
    const/4 v0, 0x0

    .line 1278
    iget-boolean v2, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->e()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 1284
    iget-object v2, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/col/bx;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1286
    if-eqz v0, :cond_1

    .line 1287
    iput-boolean v1, p0, Lcom/amap/api/col/bx;->X:Z

    .line 1298
    :cond_1
    :goto_0
    return-void

    .line 1289
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 1291
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1292
    iget-object v1, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 1293
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v1, p0, Lcom/amap/api/col/bx;->Y:I

    .line 1294
    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/col/bx;->Z:I

    goto :goto_0
.end method

.method public setInfoWindowEnable(Z)V
    .locals 1

    .prologue
    .line 1248
    iput-boolean p1, p0, Lcom/amap/api/col/bx;->x:Z

    .line 1252
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1253
    return-void
.end method

.method public setMarkerOptions(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    .prologue
    .line 1175
    if-nez p1, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1178
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1179
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    .line 1180
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 1181
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->S:Z

    .line 1182
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->S:Z

    if-eqz v0, :cond_2

    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1186
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1187
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 1185
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/jv;->a(DD)[D

    move-result-object v0

    .line 1188
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/4 v3, 0x0

    aget-wide v6, v0, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/col/bx;->G:Lcom/amap/api/maps/model/LatLng;

    .line 1189
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_1
    :goto_1
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iput v0, p0, Lcom/amap/api/col/bx;->m:I

    .line 1201
    iget v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iput v0, p0, Lcom/amap/api/col/bx;->n:I

    .line 1202
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->J:F

    .line 1203
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->K:F

    .line 1204
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->i:I

    .line 1205
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->j:I

    .line 1206
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->W:I

    .line 1207
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->r:F

    .line 1208
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->B:Z

    .line 1209
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->t()Z

    .line 1211
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bx;->b(Ljava/util/ArrayList;)V

    .line 1213
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->M:Z

    .line 1214
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->I:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->H:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->L:Z

    .line 1217
    invoke-virtual {p0}, Lcom/amap/api/col/bx;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->E:Ljava/lang/String;

    .line 1218
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->Q:Z

    .line 1219
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->h:Z

    .line 1220
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->B:Z

    .line 1222
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->u:F

    .line 1223
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/bx;->a(F)V

    .line 1225
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/bx;->y:I

    .line 1226
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->w:Z

    .line 1227
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/bx;->x:Z

    goto/16 :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    const-string v2, "MarkerDelegateImp"

    const-string v3, "create"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/bx;->G:Lcom/amap/api/maps/model/LatLng;

    goto/16 :goto_1

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/col/bx;->F:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    goto/16 :goto_1
.end method

.method public setPositionNotUpdate(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 1303
    invoke-virtual {p0, p1}, Lcom/amap/api/col/bx;->a(Lcom/amap/api/maps/model/LatLng;)V

    .line 1305
    return-void
.end method

.method public setRotateAngleNotUpdate(F)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcom/amap/api/col/bx;->I:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 376
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 377
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/amap/api/col/bx;->H:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lcom/amap/api/col/bx;->R()V

    .line 364
    iget-object v0, p0, Lcom/amap/api/col/bx;->v:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 365
    return-void
.end method

.method public t()Z
    .locals 4

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->X:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/bx;->Y:I

    iget v2, p0, Lcom/amap/api/col/bx;->Z:I

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 574
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/r;->a()Lcom/amap/api/mapcore/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/bx;->m:I

    iget v2, p0, Lcom/amap/api/col/bx;->n:I

    iget-object v3, p0, Lcom/amap/api/col/bx;->o:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    goto :goto_0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/amap/api/col/bx;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/amap/api/col/bx;->Q:Z

    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/amap/api/col/bx;->g:F

    return v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 885
    iget v0, p0, Lcom/amap/api/col/bx;->W:I

    return v0
.end method

.method public declared-synchronized y()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/amap/api/col/bx;->R:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 418
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v1

    .line 422
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public z()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/amap/api/col/bx;->N:Lcom/amap/api/mapcore/r;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/r;->c(Lcom/amap/api/col/bq;)V

    .line 904
    return-void
.end method
