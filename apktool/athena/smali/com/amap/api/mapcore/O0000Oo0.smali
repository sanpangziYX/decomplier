.class public Lcom/amap/api/mapcore/O0000Oo0;
.super Ljava/lang/Object;
.source "GLOverlayLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/O0000Oo0$O000000o;
    }
.end annotation


# static fields
.field private static O00000o0:I


# instance fields
.field O000000o:Lcom/amap/api/mapcore/O0000Oo;

.field O00000Oo:Lcom/amap/api/mapcore/O0000Oo0$O000000o;

.field private O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/O000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Landroid/os/Handler;

.field private O0000O0o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 3

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oO:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oo:Landroid/os/Handler;

    .line 59
    new-instance v0, Lcom/amap/api/mapcore/O0000Oo0$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/O0000Oo0$1;-><init>(Lcom/amap/api/mapcore/O0000Oo0;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O0000O0o:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/amap/api/mapcore/O0000Oo0$O000000o;

    invoke-direct {v0}, Lcom/amap/api/mapcore/O0000Oo0$O000000o;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000Oo:Lcom/amap/api/mapcore/O0000Oo0$O000000o;

    .line 108
    iput-object p1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 109
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget v0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0:I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/O0000Oo0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/O0000Oo0;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method public static O000000o()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o0:I

    .line 133
    return-void
.end method

.method private declared-synchronized O00000o(Ljava/lang/String;)Lcom/amap/api/col/O000o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000o;

    .line 151
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/col/O000Oo0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    .line 236
    :cond_0
    new-instance v0, Lcom/amap/api/col/O000OO;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-direct {v0, v1}, Lcom/amap/api/col/O000OO;-><init>(Lcom/amap/api/mapcore/O0000Oo;)V

    .line 237
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O00000Oo(I)V

    .line 238
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O000000o(Lcom/amap/api/maps/model/LatLng;)V

    .line 239
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O000000o(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O00000Oo(F)V

    .line 241
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O000000o(F)V

    .line 242
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O000OO;->O000000o(I)V

    .line 243
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleOptions;->getRadius()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/O000OO;->O000000o(D)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Lcom/amap/api/col/O000o;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/maps/model/NavigateArrowOptions;)Lcom/amap/api/col/O000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcom/amap/api/col/O00O0OOo;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-direct {v0, v1}, Lcom/amap/api/col/O00O0OOo;-><init>(Lcom/amap/api/mapcore/O0000Oo;)V

    .line 191
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getTopColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0OOo;->O000000o(I)V

    .line 193
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0OOo;->O000000o(Ljava/util/List;)V

    .line 194
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0OOo;->O000000o(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0OOo;->O00000Oo(F)V

    .line 196
    invoke-virtual {p1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00O0OOo;->O000000o(F)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Lcom/amap/api/col/O000o;)V

    goto :goto_0
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/col/O000o;
    .locals 4

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/O000o;

    .line 438
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/amap/api/col/O000o;->O0000o0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    instance-of v2, v1, Lcom/amap/api/col/O00O000o;

    if-eqz v2, :cond_0

    .line 440
    move-object v0, v1

    check-cast v0, Lcom/amap/api/col/O00O000o;

    move-object v2, v0

    invoke-interface {v2, p1}, Lcom/amap/api/col/O00O000o;->O00000Oo(Lcom/amap/api/maps/model/LatLng;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public O000000o(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/col/O00O000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    new-instance v0, Lcom/amap/api/col/O00O0o00;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/O00O0o00;-><init>(Lcom/amap/api/mapcore/O0000Oo0;Lcom/amap/api/maps/model/PolylineOptions;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o(Lcom/amap/api/col/O000o;)V

    goto :goto_0
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/col/O000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {p0}, Lcom/amap/api/mapcore/O0000Oo0;->O00000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000o;

    .line 387
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O0000o0O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/amap/api/col/O000o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v2, "GLOverlayLayer"

    const-string v3, "draw"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 395
    :cond_1
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    new-array v2, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v4

    invoke-interface {p1, v5, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 327
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000Oo0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/O0000Oo;->O00000o0(I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oO:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    .line 335
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000o;

    .line 337
    :try_start_0
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    const/16 v3, 0x14

    if-le v1, v3, :cond_3

    .line 339
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 340
    if-eqz p2, :cond_2

    .line 341
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 342
    invoke-interface {v0, p1}, Lcom/amap/api/col/O000o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    const-string v3, "GLOverlayLayer"

    const-string v4, "draw"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 345
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 346
    invoke-interface {v0, p1}, Lcom/amap/api/col/O000o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 351
    :cond_3
    if-eqz p2, :cond_4

    .line 352
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o()F

    move-result v3

    int-to-float v4, p3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 353
    invoke-interface {v0, p1}, Lcom/amap/api/col/O000o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_1

    .line 356
    :cond_4
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o()F

    move-result v3

    int-to-float v4, p3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 357
    invoke-interface {v0, p1}, Lcom/amap/api/col/O000o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 367
    :cond_5
    return-void
.end method

.method public declared-synchronized O00000Oo()V
    .locals 4

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000oo:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O0000O0o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000Oo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 115
    invoke-static {}, Lcom/amap/api/mapcore/O0000Oo0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000o;

    .line 118
    invoke-interface {v0}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    const-string v1, "GLOverlayLayer"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLOverlayLayer clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000o()V
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O000o;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    instance-of v2, v0, Lcom/amap/api/col/O00O000o;

    if-eqz v2, :cond_1

    .line 461
    check-cast v0, Lcom/amap/api/col/O00O000o;

    invoke-interface {v0}, Lcom/amap/api/col/O00O000o;->O0000Ooo()V

    goto :goto_0

    .line 462
    :cond_1
    instance-of v2, v0, Lcom/amap/api/col/O00O0Oo;

    if-eqz v2, :cond_0

    .line 463
    check-cast v0, Lcom/amap/api/col/O00O0Oo;

    invoke-interface {v0}, Lcom/amap/api/col/O00O0Oo;->O0000o00()V

    goto :goto_0

    .line 468
    :cond_2
    return-void
.end method

.method public O00000o0()Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000Oo0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method public declared-synchronized O00000o0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/O0000Oo0;->O00000o(Ljava/lang/String;)Lcom/amap/api/col/O000o;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000Oo0;->O00000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
