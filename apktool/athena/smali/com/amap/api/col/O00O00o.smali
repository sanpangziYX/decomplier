.class public Lcom/amap/api/col/O00O00o;
.super Ljava/lang/Object;
.source "MarkerDelegateImp.java"

# interfaces
.implements L0o0/O000OOOo;
.implements Lcom/amap/api/col/O000OOo0;
.implements Lcom/amap/api/col/O000o00;


# static fields
.field private static O00000Oo:I


# instance fields
.field O000000o:Lcom/amap/api/col/O00OOOo;

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:F

.field private O0000O0o:F

.field private O0000OOo:Z

.field private O0000Oo:I

.field private O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:[I

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

.field private O0000o0o:[F

.field private O0000oO:F

.field private O0000oO0:F

.field private O0000oOO:F

.field private O0000oOo:F

.field private O0000oo:Z

.field private O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

.field private O0000ooO:Z

.field private O0000ooo:I

.field private O000O00o:Z

.field private O000O0OO:Z

.field private O000O0Oo:Ljava/nio/FloatBuffer;

.field private O000O0o:Lcom/amap/api/maps/model/LatLng;

.field private O000O0o0:Lcom/amap/api/maps/model/LatLng;

.field private O000O0oO:Ljava/lang/String;

.field private O000O0oo:Ljava/lang/String;

.field private O000OO:Z

.field private O000OO00:F

.field private O000OO0o:F

.field private O000OOOo:Z

.field private O000OOo:Ljava/nio/FloatBuffer;

.field private O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

.field private O000OOoO:Ljava/lang/Object;

.field private O000OOoo:Z

.field private O000Oo0:Z

.field private O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private O000Oo0O:Z

.field private O000Oo0o:Z

.field private O000OoO:Z

.field private O000OoO0:I

.field private O000OoOO:I

.field private O000OoOo:I

.field private O000Ooo0:J

.field private O00O0Oo:I

.field private O00oOoOo:Ljava/lang/String;

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/col/O00O00o;->O00000Oo:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/O000O0o0;)V
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
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O00000o0:Z

    .line 52
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O00000o:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    .line 54
    iput v4, p0, Lcom/amap/api/col/O00O00o;->O00000oo:F

    .line 55
    iput v4, p0, Lcom/amap/api/col/O00O00o;->O0000O0o:F

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    .line 57
    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000Oo0:I

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000Oo:I

    .line 58
    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000OoO:I

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000Ooo:I

    .line 60
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 62
    iput-object v5, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    .line 63
    iput v4, p0, Lcom/amap/api/col/O00O00o;->O0000oO0:F

    .line 65
    iput v3, p0, Lcom/amap/api/col/O00O00o;->O0000oO:F

    .line 66
    iput v3, p0, Lcom/amap/api/col/O00O00o;->O0000oOO:F

    .line 68
    iput v3, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

    .line 71
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O0000oo:Z

    .line 72
    iput-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O0000ooO:Z

    .line 73
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000ooo:I

    .line 74
    iput-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O00oOooO:Z

    .line 75
    iput-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O00oOooo:Z

    .line 78
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000O00o:Z

    .line 97
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000O0OO:Z

    .line 136
    iput-object v5, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    .line 144
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    .line 145
    iput v3, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    .line 146
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OO:Z

    .line 147
    iput-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    .line 151
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OOoo:Z

    .line 153
    iput-object v5, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo0:Z

    .line 559
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z

    .line 823
    iput-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O000Oo0o:Z

    .line 827
    iput v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    .line 831
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    .line 832
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 835
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O00O00o;->O000Ooo0:J

    .line 178
    iput-object p2, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    .line 180
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00O00o;->O000000o(Lcom/amap/api/maps/model/MarkerOptions;)V

    .line 181
    return-void
.end method

.method private O000000o(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000O0OO()I

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

.method private O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 8

    .prologue
    .line 611
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O00000oo:F

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

    iput v1, p3, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

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

    iput v0, p3, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    .line 614
    return-void
.end method

.method private O000000o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
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
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

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

.method private O000000o(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 578
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000oO:F

    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo0()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 579
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000oOO:F

    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 580
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, p0, Lcom/amap/api/col/O00O00o;->O00000oo:F

    iget v6, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    iget v7, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O0000Oo;ILcom/autonavi/amap/mapcore/O0000Oo;FIIFF)[F

    move-result-object v1

    .line 583
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    .line 584
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_4

    .line 585
    invoke-static {v1}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    .line 590
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 591
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    .line 592
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/2addr v0, v1

    .line 594
    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    if-lt v1, v0, :cond_0

    .line 595
    iput v8, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    .line 597
    :cond_0
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO0:I

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    div-int/2addr v0, v1

    .line 599
    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo0o:Z

    if-nez v1, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 603
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 604
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    rem-int/2addr v0, v2

    aget v0, v1, v0

    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000OOo:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/O00O00o;->O000000o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 608
    :cond_2
    return-void

    :cond_3
    move v1, v8

    .line 580
    goto :goto_0

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    invoke-static {v1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method private O00000Oo(II)V
    .locals 7

    .prologue
    .line 1024
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    .line 1025
    iput p2, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    .line 1026
    new-instance v0, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 1027
    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    invoke-static {v1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 1028
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v4, v0, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iput-object v1, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 1029
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 1031
    return-void
.end method

.method private O00000Oo(Lcom/amap/api/col/O00OOOo;)V
    .locals 7

    .prologue
    .line 1098
    instance-of v0, p1, Lcom/amap/api/col/O00Oo0OO;

    if-eqz v0, :cond_1

    .line 1100
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O00000oO()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 1103
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O00o;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 1105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 1108
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1110
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    move-object v0, p1

    .line 1111
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    .line 1112
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1113
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget-wide v4, v0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    invoke-interface/range {v1 .. v6}, Lcom/amap/api/mapcore/O0000Oo;->O00000Oo(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    move-object v0, p1

    .line 1116
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v1, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    .line 1117
    check-cast p1, Lcom/amap/api/col/O00Oo0OO;

    iget v0, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    .line 1133
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    .line 1120
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O000000o:D

    move-object v0, p1

    .line 1121
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O00000Oo:D

    .line 1122
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    move-object v0, p1

    .line 1123
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    move-object v0, p1

    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget-wide v4, v0, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    move-object v0, p1

    .line 1125
    check-cast v0, Lcom/amap/api/col/O00Oo0OO;

    iget v2, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v2, v2

    iput-wide v2, v0, Lcom/amap/api/col/O00Oo0OO;->O00000o0:D

    .line 1126
    check-cast p1, Lcom/amap/api/col/O00Oo0OO;

    iget v0, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v0, v0

    iput-wide v0, p1, Lcom/amap/api/col/O00Oo0OO;->O0000oo:D

    goto :goto_0
.end method

.method private static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/amap/api/col/O00O00o;->O00000Oo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/col/O00O00o;->O00000Oo:I

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/col/O00O00o;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000OoO()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 305
    :cond_0
    return-void
.end method

.method private O000OoOO()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 752
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_5

    .line 754
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 756
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/O00OOOo;->O000000o(JLcom/amap/api/col/O00Oo0;)Z

    .line 759
    if-eqz v0, :cond_3

    .line 761
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000oO:F

    .line 763
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000oOO:F

    .line 766
    :cond_0
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000o:D

    double-to-float v1, v2

    invoke-virtual {p0, v1}, Lcom/amap/api/col/O00O00o;->O000000o(F)V

    .line 771
    :cond_1
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O000000o:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000Oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 772
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O000000o:D

    .line 773
    iget-wide v4, v0, Lcom/amap/api/col/O00Oo0;->O00000Oo:D

    .line 774
    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v1, :cond_4

    .line 775
    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 776
    iget-object v6, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v6

    invoke-interface {v6}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v6

    double-to-int v2, v2

    double-to-int v3, v4

    invoke-virtual {v6, v2, v3, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 778
    new-instance v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 779
    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget v4, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget v1, v1, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v3, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 781
    iget v1, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/O00O00o;->O00000Oo(II)V

    .line 783
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 792
    :cond_2
    :goto_0
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000o0:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    .line 794
    iget-wide v0, v0, Lcom/amap/api/col/O00Oo0;->O00000o0:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

    .line 808
    :cond_3
    :goto_1
    return-void

    .line 785
    :cond_4
    double-to-int v1, v2

    double-to-int v2, v4

    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/O00O00o;->O00000Oo(II)V

    goto :goto_0

    .line 805
    :cond_5
    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000oO:F

    .line 806
    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000oOO:F

    goto :goto_1
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 89
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->rotateAngle(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 90
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O0000O0o:F

    .line 91
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O00000oo:F

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    .line 93
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 95
    return-void
.end method

.method public O000000o(FF)V
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    .line 528
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    .line 529
    iput p2, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    .line 531
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 844
    if-gt p1, v0, :cond_0

    .line 845
    iput v0, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    goto :goto_0
.end method

.method public O000000o(II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 949
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    .line 950
    iput p2, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    .line 951
    iput-boolean v8, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 953
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoo()Z

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    if-eqz v1, :cond_0

    move v1, v8

    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, p0, Lcom/amap/api/col/O00O00o;->O00000oo:F

    .line 956
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo0()I

    move-result v4

    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo()I

    move-result v5

    iget v6, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    iget v7, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    .line 955
    invoke-static/range {v0 .. v7}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O0000Oo;ILcom/autonavi/amap/mapcore/O0000Oo;FIIFF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 963
    iput-boolean v8, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public O000000o(Lcom/amap/api/col/O00OOOo;)V
    .locals 0

    .prologue
    .line 1060
    if-nez p1, :cond_0

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    goto :goto_0
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 3

    .prologue
    .line 429
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;
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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 433
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000o0:Z

    .line 442
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method public O000000o(Lcom/amap/api/maps/model/LatLng;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 330
    if-nez p1, :cond_0

    .line 331
    new-instance v0, Lcom/amap/api/maps/O00000Oo;

    const-string v1, "\u975e\u6cd5\u5750\u6807\u503c latlng is null"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/O00000Oo;-><init>(Ljava/lang/String;)V

    const-string v1, "setPosition"

    const-string v2, "Marker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 337
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 338
    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo0:Z

    if-eqz v1, :cond_1

    .line 340
    :try_start_0
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/oO000O0O;->O000000o(DD)[D

    move-result-object v1

    .line 342
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    const/4 v3, 0x0

    aget-wide v6, v1, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/col/O00O00o;->O000O0o:Lcom/amap/api/maps/model/LatLng;

    .line 343
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_1
    iget v1, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    .line 352
    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    .line 353
    iput-boolean v8, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 354
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoo()Z

    .line 355
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 357
    iput-boolean v9, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    goto :goto_0

    .line 344
    :catch_0
    move-exception v1

    .line 345
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000O0o:Lcom/amap/api/maps/model/LatLng;

    goto :goto_1

    .line 348
    :cond_1
    iget-wide v2, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    goto :goto_1
.end method

.method public O000000o(Lcom/amap/api/maps/model/MarkerOptions;)V
    .locals 8

    .prologue
    .line 1175
    if-nez p1, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1178
    :cond_0
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1179
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 1180
    new-instance v1, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1181
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isGps()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0:Z

    .line 1182
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1183
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0:Z

    if-eqz v0, :cond_2

    .line 1185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1186
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    .line 1187
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 1185
    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/oO000O0O;->O000000o(DD)[D

    move-result-object v0

    .line 1188
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const/4 v3, 0x0

    aget-wide v6, v0, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/col/O00O00o;->O000O0o:Lcom/amap/api/maps/model/LatLng;

    .line 1189
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1200
    :cond_1
    :goto_1
    iget v0, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    .line 1201
    iget v0, v1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    .line 1202
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    .line 1203
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    .line 1204
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000Oo0:I

    .line 1205
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000Oo:I

    .line 1206
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPeriod()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    .line 1207
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000oO0:F

    .line 1208
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000O00o:Z

    .line 1209
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoo()Z

    .line 1211
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O00o;->O00000Oo(Ljava/util/ArrayList;)V

    .line 1213
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    .line 1214
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0oo:Ljava/lang/String;

    .line 1215
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0oO:Ljava/lang/String;

    .line 1216
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OO:Z

    .line 1217
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O00oOoOo:Ljava/lang/String;

    .line 1218
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isPerspective()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOoo:Z

    .line 1219
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    .line 1220
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isBelowMaskLayer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000O00o:Z

    .line 1222
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

    .line 1223
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getRotateAngle()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O00o;->O000000o(F)V

    .line 1225
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getDisplayLevel()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O0000ooo:I

    .line 1226
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowAutoOverturn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo:Z

    .line 1227
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->isInfoWindowEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000ooO:Z

    goto/16 :goto_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    const-string v2, "MarkerDelegateImp"

    const-string v3, "create"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o:Lcom/amap/api/maps/model/LatLng;

    goto/16 :goto_1

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    goto/16 :goto_1
.end method

.method public O000000o(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00OOOo;->O000000o(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 1140
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O000O0o0;)V
    .locals 2

    .prologue
    .line 1018
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 1019
    iget v0, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v1, p1, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/O00O00o;->O00000Oo(II)V

    .line 1021
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000OOoO:Ljava/lang/Object;

    .line 854
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000O0oO:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 364
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 365
    return-void
.end method

.method public declared-synchronized O000000o(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;
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
    invoke-virtual {p0, p1}, Lcom/amap/api/col/O00O00o;->O00000Oo(Ljava/util/ArrayList;)V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000o0:Z

    .line 405
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 651
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000O0OO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 745
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z

    if-nez v0, :cond_b

    .line 659
    monitor-enter p0

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    .line 662
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    move v3, v4

    .line 665
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-interface {p2, v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/maps/model/BitmapDescriptor;)I

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
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O00o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v1

    .line 673
    if-eqz v3, :cond_4

    .line 674
    new-instance v7, Lcom/amap/api/mapcore/O000OO00;

    invoke-direct {v7, v0, v1}, Lcom/amap/api/mapcore/O000OO00;-><init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V

    invoke-interface {p2, v7}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Lcom/amap/api/mapcore/O000OO00;)V

    .line 677
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v1, v6, v0}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    :cond_5
    move v0, v1

    .line 680
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0o:Z

    .line 688
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;

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
    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0o:Z
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v2}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo:Ljava/nio/FloatBuffer;

    .line 716
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoo()Z

    .line 717
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 721
    :cond_b
    :try_start_4
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000o0:Z

    if-nez v0, :cond_c

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O00O00o;->O000Ooo0:J

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000o0:Z

    .line 726
    :cond_c
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00oOooo:Z

    if-eqz v0, :cond_d

    .line 727
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-interface {p2, v0, v1, v2}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 730
    :cond_d
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoOO()V

    .line 732
    invoke-direct {p0, p2}, Lcom/amap/api/col/O00O00o;->O000000o(Lcom/amap/api/mapcore/O0000Oo;)V

    .line 733
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o0()V

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/O00O00o;->O000Ooo0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 741
    :catch_1
    move-exception v0

    .line 742
    const-string v1, "MarkerDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O000OO:Z

    .line 387
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 388
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 389
    return-void
.end method

.method public O000000o()Z
    .locals 6

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    instance-of v0, v0, Lcom/amap/api/col/O00OOo0;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    check-cast v0, Lcom/amap/api/col/O00OOo0;

    .line 1078
    invoke-virtual {v0}, Lcom/amap/api/col/O00OOo0;->O0000o00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/O00OOOo;

    .line 1079
    invoke-direct {p0, v1}, Lcom/amap/api/col/O00O00o;->O00000Oo(Lcom/amap/api/col/O00OOOo;)V

    .line 1080
    invoke-virtual {v0}, Lcom/amap/api/col/O00OOo0;->O00000oO()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amap/api/col/O00OOOo;->O000000o(J)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O00o;->O00000Oo(Lcom/amap/api/col/O00OOOo;)V

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000000o:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000Oo()V

    .line 1087
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 1089
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Lcom/amap/api/col/O000o00;)Z
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
    invoke-interface {p1}, Lcom/amap/api/col/O000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O0000OOo()Ljava/lang/String;

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

.method public O00000Oo(F)V
    .locals 1

    .prologue
    .line 988
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O0000oO0:F

    .line 989
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 990
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O00000oO()V

    .line 991
    return-void
.end method

.method public O00000Oo(I)V
    .locals 1

    .prologue
    .line 1268
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O0000ooo:I

    .line 1269
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->displayLevel(I)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1270
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lcom/amap/api/col/O00O00o;->O000O0oo:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 376
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    .line 377
    return-void
.end method

.method public declared-synchronized O00000Oo(Ljava/util/ArrayList;)V
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
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOOo()V

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
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public O00000Oo(Z)V
    .locals 1

    .prologue
    .line 494
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O00000o:Z

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    .line 498
    return-void
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 292
    iput-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    .line 295
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    if-eqz v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000O0o0;->O00000Oo(Lcom/amap/api/col/O000o00;)Z

    move-result v0

    .line 298
    :cond_0
    return v0
.end method

.method public O00000o()Landroid/graphics/Rect;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 236
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo0()I

    move-result v2

    .line 243
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOo()I

    move-result v3

    .line 244
    new-instance v4, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 245
    new-instance v5, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 246
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v0, v0, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget-object v6, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v6, v6, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v1, v0, v6, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 248
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-direct {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 252
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v6, 0x4

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 253
    iget v2, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 254
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/4 v6, 0x7

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 255
    iget v2, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->union(II)V

    .line 256
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0o:[F

    const/16 v6, 0xa

    aget v3, v3, v6

    invoke-virtual {v1, v2, v3, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 257
    iget v1, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 277
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000OoO:I

    .line 278
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O0000Ooo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "MarkerDelegateImp"

    const-string v2, "getRect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 259
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    neg-float v0, v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    sub-float/2addr v1, v11

    int-to-float v6, v3

    mul-float/2addr v1, v6

    invoke-direct {p0, v0, v1, v5}, Lcom/amap/api/col/O00O00o;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v6, v7

    iget v7, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v8, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v7, v8

    iget v8, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v9, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v8, v9

    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    neg-float v1, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/col/O00O00o;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 266
    iget v1, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 268
    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    sub-float v1, v11, v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    iget v6, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-direct {p0, v1, v6, v5}, Lcom/amap/api/col/O00O00o;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 270
    iget v1, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v6, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v1, v6

    iget v6, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v7, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Rect;->union(II)V

    .line 272
    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    sub-float v1, v11, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    sub-float/2addr v2, v11

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-direct {p0, v1, v2, v5}, Lcom/amap/api/col/O00O00o;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 274
    iget v1, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v2, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    add-int/2addr v1, v2

    iget v2, v4, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v3, v5, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public O00000o(F)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 863
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O000OOoo:Z

    .line 864
    return-void
.end method

.method public O00000o0(F)V
    .locals 1

    .prologue
    .line 1159
    iput p1, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

    .line 1160
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1161
    return-void
.end method

.method public O00000o0(Z)V
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    if-ne v0, p1, :cond_0

    .line 516
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 511
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    .line 512
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000O0o0;->O00000oO(Lcom/amap/api/col/O000o00;)V

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 839
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0o:Z

    return v0
.end method

.method public O00000oO()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 311
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 312
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoo()Z

    .line 313
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, v3, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget-object v4, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v4, v4, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-interface {v2, v3, v4, v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 314
    iget v2, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    invoke-static {v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 315
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O000000o:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public O00000oO(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 908
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    .line 909
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 910
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 911
    return-void
.end method

.method public O00000oo()Lcom/autonavi/amap/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    return-object v0
.end method

.method public O00000oo(Z)V
    .locals 0

    .prologue
    .line 1316
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O000O00o:Z

    .line 1317
    return-void
.end method

.method public O0000O0o()Lcom/amap/api/maps/model/LatLng;
    .locals 6

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 893
    new-instance v1, Lcom/autonavi/amap/mapcore/O0000Oo0;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/O0000Oo0;-><init>()V

    .line 894
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    iget v3, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo0;)V

    .line 896
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/O0000Oo0;->O00000Oo:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 898
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0
.end method

.method public O0000O0o(Z)V
    .locals 1

    .prologue
    .line 1248
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O0000ooO:Z

    .line 1252
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1253
    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O00oOoOo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 323
    const-string v0, "Marker"

    invoke-static {v0}, Lcom/amap/api/col/O00O00o;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O00oOoOo:Ljava/lang/String;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O00oOoOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Z)V
    .locals 1

    .prologue
    .line 1257
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O0000oo:Z

    .line 1258
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/MarkerOptions;->autoOverturnInfoWindow(Z)Lcom/amap/api/maps/model/MarkerOptions;

    .line 1259
    return-void
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1275
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O00oOooo:Z

    .line 1276
    if-nez p1, :cond_2

    .line 1277
    const/4 v0, 0x0

    .line 1278
    iget-boolean v2, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O00000oO()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 1284
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v2}, Lcom/amap/api/col/O00O00o;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 1286
    if-eqz v0, :cond_1

    .line 1287
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    .line 1298
    :cond_1
    :goto_0
    return-void

    .line 1289
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 1291
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1292
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v2, v2, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, v3, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1293
    iget v1, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iput v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    .line 1294
    iget v0, v0, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iput v0, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    goto :goto_0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0(Z)V
    .locals 0

    .prologue
    .line 1263
    iput-boolean p1, p0, Lcom/amap/api/col/O00O00o;->O00oOooO:Z

    .line 1264
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OO:Z

    return v0
.end method

.method public O0000Ooo()V
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    if-nez v0, :cond_0

    .line 481
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000O0o0;->O00000o(Lcom/amap/api/col/O000o00;)V

    .line 480
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    goto :goto_0
.end method

.method public O0000o()F
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OO0o:F

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00000o:Z

    return v0
.end method

.method public O0000o00()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000O0o0;->O00000oO(Lcom/amap/api/col/O000o00;)V

    .line 487
    invoke-direct {p0}, Lcom/amap/api/col/O00O00o;->O000OoO()V

    .line 488
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O00000o:Z

    .line 490
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O00000oO:Z

    .line 491
    return-void
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOOo:Z

    return v0
.end method

.method public O0000o0o()F
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O000OO00:F

    return v0
.end method

.method public O0000oO()I
    .locals 1

    .prologue
    .line 556
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public O0000oO0()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000O0OO:Z

    .line 106
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O00000Oo()Z

    .line 107
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    if-eqz v1, :cond_0

    move v1, v0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/O000O0o0;->O000000o(Ljava/lang/Integer;)V

    .line 110
    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    aget v3, v3, v1

    invoke-interface {v2, v3}, Lcom/amap/api/mapcore/O0000Oo;->O00000oO(I)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo:Ljava/nio/FloatBuffer;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0Oo:Ljava/nio/FloatBuffer;

    .line 126
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000O0o0:Lcom/amap/api/maps/model/LatLng;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOoO:Ljava/lang/Object;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public O0000oOO()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOoO:Ljava/lang/Object;

    return-object v0
.end method

.method public O0000oOo()Z
    .locals 1

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OOoo:Z

    return v0
.end method

.method public O0000oo()I
    .locals 1

    .prologue
    .line 885
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O00O0Oo:I

    return v0
.end method

.method public O0000oo0()F
    .locals 1

    .prologue
    .line 920
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000O0o:F

    return v0
.end method

.method public declared-synchronized O0000ooO()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public O0000ooo()V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/O000O0o0;->O00000o0(Lcom/amap/api/col/O000o00;)V

    .line 904
    return-void
.end method

.method public O000O00o()I
    .locals 1

    .prologue
    .line 938
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000Oo:I

    return v0
.end method

.method public O000O0OO()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000OoO:I

    return v0
.end method

.method public O000O0Oo()I
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000Ooo:I

    return v0
.end method

.method public O000O0o()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1000
    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1010
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget-object v2, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/mapcore/O0000Oo;->O00oOooo()[Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;[Lcom/autonavi/amap/mapcore/O0000Oo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1013
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000O0o0()F
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000oO0:F

    return v0
.end method

.method public O000O0oO()Lcom/autonavi/amap/mapcore/O000O0o0;
    .locals 4

    .prologue
    .line 1035
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 1036
    iget-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v1, :cond_0

    .line 1037
    iget-object v1, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v1

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    iget v3, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    invoke-interface {v1, v2, v3, v0}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(IILcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 1040
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/O000O0o0;

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>(II)V

    goto :goto_0
.end method

.method public O000O0oo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1045
    iput-boolean v1, p0, Lcom/amap/api/col/O00O00o;->O000Oo0O:Z

    .line 1047
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1050
    :cond_0
    return-void
.end method

.method public O000OO()L0o0/O000OOOo;
    .locals 0

    .prologue
    .line 1149
    return-object p0
.end method

.method public O000OO00()Z
    .locals 1

    .prologue
    .line 1321
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000O00o:Z

    return v0
.end method

.method public O000OO0o()Lcom/amap/api/col/O000OOo0;
    .locals 0

    .prologue
    .line 1144
    return-object p0
.end method

.method declared-synchronized O000OOOo()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public O000OOo()I
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;

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

.method public O000OOo0()I
    .locals 1

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;

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

.method public declared-synchronized O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 3

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOOo()V

    .line 455
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000Oo00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458
    invoke-virtual {p0}, Lcom/amap/api/col/O00O00o;->O000OOoO()Lcom/amap/api/maps/model/BitmapDescriptor;
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

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

.method public O000OOoo()Z
    .locals 4

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O000OoOO:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O000OoOo:I

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000Oo(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 574
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O000OOo0:Lcom/amap/api/mapcore/O000O0o0;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o()Lcom/amap/api/mapcore/O0000Oo;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/col/O00O00o;->O0000o00:I

    iget v2, p0, Lcom/amap/api/col/O00O00o;->O0000o0:I

    iget-object v3, p0, Lcom/amap/api/col/O00O00o;->O0000o0O:Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    goto :goto_0
.end method

.method public O000Oo0()I
    .locals 1

    .prologue
    .line 1165
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000ooo:I

    return v0
.end method

.method public O000Oo00()F
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000oOo:F

    return v0
.end method

.method public O000Oo0O()Lcom/amap/api/maps/model/MarkerOptions;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo0:Lcom/amap/api/maps/model/MarkerOptions;

    return-object v0
.end method

.method public O000Oo0o()Z
    .locals 1

    .prologue
    .line 1233
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O00oOooO:Z

    return v0
.end method

.method public O000OoO0()Z
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000oo:Z

    return v0
.end method

.method public O00O0Oo()Z
    .locals 1

    .prologue
    .line 1243
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000ooO:Z

    return v0
.end method

.method public O00oOoOo()Z
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O000OoO:Z

    return v0
.end method

.method public O00oOooO()Z
    .locals 1

    .prologue
    .line 915
    iget-boolean v0, p0, Lcom/amap/api/col/O00O00o;->O0000OOo:Z

    return v0
.end method

.method public O00oOooo()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/amap/api/col/O00O00o;->O0000Oo0:I

    return v0
.end method
