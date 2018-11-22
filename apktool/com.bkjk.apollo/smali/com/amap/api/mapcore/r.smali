.class public Lcom/amap/api/mapcore/r;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/k;

.field b:Lcom/amap/api/mapcore/r$a;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/bq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/autonavi/amap/mapcore/IPoint;

.field private f:Lcom/amap/api/col/bq;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v0, Lcom/amap/api/mapcore/r$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/r$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->b:Lcom/amap/api/mapcore/r$a;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->g:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/amap/api/mapcore/r$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/r$1;-><init>(Lcom/amap/api/mapcore/r;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->h:Ljava/lang/Runnable;

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/r;->i:Z

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/r;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/amap/api/mapcore/r;->i()V

    return-void
.end method

.method private f(Lcom/amap/api/col/bq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 332
    iget-object v1, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v1}, Lcom/amap/api/mapcore/k;->ad()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 338
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 337
    :pswitch_1
    invoke-interface {p1}, Lcom/amap/api/col/bq;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 3

    .prologue
    .line 286
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    iget-object v1, p0, Lcom/amap/api/mapcore/r;->b:Lcom/amap/api/mapcore/r$a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "MapOverlayImageView"

    const-string v2, "changeOverlayIndex"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I
    .locals 5

    .prologue
    .line 451
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v3

    .line 452
    const/4 v0, 0x0

    .line 454
    if-nez v3, :cond_0

    .line 486
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 462
    invoke-interface {v0}, Lcom/amap/api/col/bq;->M()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_4

    .line 466
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->getDisplayLevel()I

    move-result v2

    .line 467
    if-eqz v2, :cond_4

    if-le v3, v2, :cond_4

    .line 468
    invoke-interface {v0}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_4

    invoke-static {p2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    if-nez v1, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    .line 484
    goto :goto_1

    .line 478
    :cond_1
    if-gt v1, v2, :cond_2

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v0, v1

    .line 486
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/amap/api/col/bq;
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 359
    instance-of v2, v0, Lcom/amap/api/col/bx;

    if-eqz v2, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    move-result-object v2

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Rect;II)Z

    move-result v2

    .line 362
    if-eqz v2, :cond_0

    .line 363
    iput-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    .line 364
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    .line 368
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/amap/api/mapcore/k;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_0
    new-instance v1, Lcom/amap/api/col/bx;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/col/bx;-><init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/amap/api/mapcore/r;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/col/bq;)V

    .line 118
    new-instance v0, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/TextOptions;)Lcom/amap/api/maps/model/Text;
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

    .line 190
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v1, Lcom/amap/api/col/cd;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/col/cd;-><init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/r;)V

    .line 189
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/col/bq;)V

    .line 190
    new-instance v0, Lcom/amap/api/maps/model/Text;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/Text;-><init>(Lcom/amap/api/col/bv;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6
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
    const/4 v1, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 133
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    .line 140
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const/high16 v3, 0x41900000    # 18.0f

    .line 139
    invoke-static {v0, v3}, Lcom/amap/api/col/q;->a(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/col/p;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/p;)V

    :cond_2
    :goto_1
    move-object v0, v2

    .line 169
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v4

    move v3, v1

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/MarkerOptions;

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MarkerOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 151
    add-int/lit8 v0, v1, 0x1

    .line 145
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 155
    :cond_4
    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->X()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/amap/api/mapcore/r$2;

    invoke-direct {v1, p0, v4}, Lcom/amap/api/mapcore/r$2;-><init>(Lcom/amap/api/mapcore/r;Lcom/amap/api/maps/model/LatLngBounds$Builder;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v3, "addMarkers"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 174
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/amap/api/col/bq;)V
    .locals 3

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {p0}, Lcom/amap/api/mapcore/r;->g()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "addMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 91
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/r;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 95
    invoke-interface {v0}, Lcom/amap/api/col/bq;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "clear"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 100
    invoke-interface {v0}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    invoke-interface {v0}, Lcom/amap/api/col/bq;->b()Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 298
    new-array v2, v5, [I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v4

    invoke-interface {p1, v5, v2, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 299
    iget-object v2, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/k;->i(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 304
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/r;->f(Lcom/amap/api/col/bq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    invoke-interface {v0}, Lcom/amap/api/col/bq;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/r;->i:Z

    .line 308
    invoke-interface {v0}, Lcom/amap/api/col/bq;->H()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/amap/api/col/bq;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/col/bq;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/k;)V

    goto :goto_1

    .line 312
    :cond_3
    return-void
.end method

.method protected declared-synchronized b()I
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 320
    invoke-interface {v0}, Lcom/amap/api/col/bq;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/amap/api/col/bq;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/amap/api/mapcore/r;->i:Z

    .line 325
    invoke-interface {v0}, Lcom/amap/api/col/bq;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/amap/api/col/bq;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0, p1, v2}, Lcom/amap/api/col/bq;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/amap/api/mapcore/k;)V

    goto :goto_0

    .line 329
    :cond_2
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 395
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 397
    instance-of v1, v0, Lcom/amap/api/col/bx;

    if-eqz v1, :cond_0

    .line 399
    invoke-interface {v0}, Lcom/amap/api/col/bq;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/col/bx;

    invoke-virtual {v1}, Lcom/amap/api/col/bx;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v0}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    move-result-object v4

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/amap/api/col/dg;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 404
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 405
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v2, p0, Lcom/amap/api/mapcore/r;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 406
    iput-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    move v0, v1

    .line 413
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/amap/api/col/bq;)Z
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/r;->e(Lcom/amap/api/col/bq;)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :try_start_1
    invoke-interface {v0}, Lcom/amap/api/col/bq;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/amap/api/col/bq;->t()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "calFPoint"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Lcom/amap/api/col/bq;)V
    .locals 3

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/amap/api/mapcore/r;->i()V

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "set2Top"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/amap/api/col/bq;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    return-object v0
.end method

.method public d(Lcom/amap/api/col/bq;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->e:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 233
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/col/bq;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/r;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 235
    iput-object p1, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    iget-object v1, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/k;->a(Lcom/amap/api/col/bq;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "MapOverlayImageView"

    const-string v2, "showInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/amap/api/col/bq;->r()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_1
    const-string v1, "MapOverlayImageView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    const-string v1, "amapApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapOverlayImageView clear erro"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :goto_1
    monitor-exit p0

    return-void

    .line 385
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/r;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/amap/api/col/bq;)V
    .locals 2

    .prologue
    .line 247
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/col/bq;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->a:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->E()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;

    invoke-interface {v0}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/col/bq;->h()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/r;->f:Lcom/amap/api/col/bq;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 4
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
    .line 417
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 420
    instance-of v3, v0, Lcom/amap/api/col/bx;

    if-eqz v3, :cond_0

    .line 421
    invoke-interface {v0}, Lcom/amap/api/col/bq;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 422
    new-instance v3, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v3, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/bq;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    :try_start_2
    const-string v2, "MapOverlayImageView"

    const-string v3, "getMapScreenMarkers"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :cond_1
    monitor-exit p0

    return-object v1

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/r;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/amap/api/mapcore/r;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bq;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0}, Lcom/amap/api/col/bq;->J()V

    goto :goto_0

    .line 521
    :cond_1
    return-void
.end method
