.class public Lcom/amap/api/col/O000OO;
.super Ljava/lang/Object;
.source "CircleDelegateImp.java"

# interfaces
.implements Lcom/amap/api/col/O000Oo0;


# static fields
.field private static O0000o0:I

.field private static O0000o00:F

.field private static O0000o0O:I


# instance fields
.field private O000000o:Lcom/amap/api/maps/model/LatLng;

.field private O00000Oo:D

.field private O00000o:I

.field private O00000o0:F

.field private O00000oO:I

.field private O00000oo:F

.field private O0000O0o:Z

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/nio/FloatBuffer;

.field private O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

.field private O0000OoO:I

.field private O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    const v0, 0x4c18dfc2    # 4.0075016E7f

    sput v0, Lcom/amap/api/col/O000OO;->O0000o00:F

    .line 227
    const/16 v0, 0x100

    sput v0, Lcom/amap/api/col/O000OO;->O0000o0:I

    .line 228
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/col/O000OO;->O0000o0O:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/col/O000OO;->O00000o0:F

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/col/O000OO;->O00000o:I

    .line 27
    iput v2, p0, Lcom/amap/api/col/O000OO;->O00000oO:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O000OO;->O00000oo:F

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000O0o:Z

    .line 33
    iput v2, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    .line 34
    iput-boolean v2, p0, Lcom/amap/api/col/O000OO;->O0000Ooo:Z

    .line 38
    iput-object p1, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000OO;->O0000OOo:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "CircleDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private O00000Oo(D)F
    .locals 5

    .prologue
    .line 234
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v2, Lcom/amap/api/col/O000OO;->O0000o00:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    sget v2, Lcom/amap/api/col/O000OO;->O0000o0:I

    sget v3, Lcom/amap/api/col/O000OO;->O0000o0O:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private O00000o0(D)D
    .locals 5

    .prologue
    .line 238
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O000OO;->O00000Oo(D)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public O000000o(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    .line 186
    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O0000OOo()V

    .line 187
    return-void
.end method

.method public O000000o(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 67
    iput p1, p0, Lcom/amap/api/col/O000OO;->O00000oo:F

    .line 68
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O00oOoOo()V

    .line 69
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 70
    return-void
.end method

.method public O000000o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 207
    iput p1, p0, Lcom/amap/api/col/O000OO;->O00000o:I

    .line 208
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    .line 175
    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O0000OOo()V

    .line 176
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000O0o:Z

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    if-nez v0, :cond_3

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O0000O0o()Z

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    if-lez v0, :cond_4

    .line 157
    iget v1, p0, Lcom/amap/api/col/O000OO;->O00000oO:I

    iget v2, p0, Lcom/amap/api/col/O000OO;->O00000o:I

    iget-object v3, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/col/O000OO;->O00000o0:F

    iget v5, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/O00o0000;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    .line 161
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000Ooo:Z

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/amap/api/col/O000OO;->O0000O0o:Z

    .line 80
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 81
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 48
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
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    invoke-virtual {p0}, Lcom/amap/api/col/O000OO;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(Ljava/lang/String;)Z

    .line 54
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 55
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
    .line 196
    iput p1, p0, Lcom/amap/api/col/O000OO;->O00000o0:F

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 198
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 217
    iput p1, p0, Lcom/amap/api/col/O000OO;->O00000oO:I

    .line 218
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 219
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public O00000Oo(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    iget-object v2, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/maps/O00000o;->O000000o(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
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
    .line 74
    iget v0, p0, Lcom/amap/api/col/O000OO;->O00000oo:F

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 60
    const-string v0, "Circle"

    invoke-static {v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000OO;->O0000OOo:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000O0o:Z

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
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public O0000O0o()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v14, 0x168

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000Ooo:Z

    .line 111
    iget-object v1, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    .line 112
    if-eqz v1, :cond_1

    .line 113
    new-array v2, v14, [Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 115
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 116
    iget-object v4, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v4, v5}, Lcom/amap/api/col/O000OO;->O00000o0(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    mul-double/2addr v4, v6

    .line 118
    new-instance v6, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 119
    iget-object v7, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v7}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v7

    .line 120
    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9, v10, v11, v6}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(DDLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 121
    :goto_0
    if-ge v0, v14, :cond_0

    .line 122
    int-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    .line 126
    iget v1, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    int-to-double v12, v1

    add-double/2addr v10, v12

    double-to-int v1, v10

    .line 127
    iget v10, v6, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-int v8, v8

    .line 128
    new-instance v9, Lcom/autonavi/amap/mapcore/O0000Oo;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/O0000Oo;-><init>()V

    .line 129
    invoke-virtual {v7, v1, v8, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(IILcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 130
    aput-object v9, v2, v0

    .line 132
    mul-int/lit8 v1, v0, 0x3

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    aput v8, v3, v1

    .line 133
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    aput v8, v3, v1

    .line 134
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    aput v8, v3, v1

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    array-length v0, v2

    iput v0, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    .line 140
    invoke-static {v3}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    .line 143
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method O0000OOo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iput v1, p0, Lcom/amap/api/col/O000OO;->O0000OoO:I

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O0000Oo0:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/O0000Oo;->O00000oo(Z)V

    .line 170
    return-void
.end method

.method public O0000Oo()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/amap/api/col/O000OO;->O00000Oo:D

    return-wide v0
.end method

.method public O0000Oo0()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/amap/api/col/O000OO;->O000000o:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public O0000OoO()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 202
    iget v0, p0, Lcom/amap/api/col/O000OO;->O00000o0:F

    return v0
.end method

.method public O0000Ooo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 212
    iget v0, p0, Lcom/amap/api/col/O000OO;->O00000o:I

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/amap/api/col/O000OO;->O0000Ooo:Z

    return v0
.end method

.method public O0000o00()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 223
    iget v0, p0, Lcom/amap/api/col/O000OO;->O00000oO:I

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method
