.class public Lcom/amap/api/mapcore/w;
.super Ljava/lang/Object;
.source "TileOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/w$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/bw;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/w$a;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/amap/api/col/ce;

.field private e:Lcom/amap/api/mapcore/k;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/w$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/w$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/mapcore/w$a;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    .line 69
    iput-object p2, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/mapcore/k;

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/w;->f:Landroid/content/Context;

    .line 71
    new-instance v0, Lcom/amap/api/mapcore/w$1;

    invoke-direct {v0, p0, v1, v1}, Lcom/amap/api/mapcore/w$1;-><init>(Lcom/amap/api/mapcore/w;II)V

    .line 84
    new-instance v1, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/amap/api/col/ce;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/amap/api/col/ce;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/w;Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    .line 88
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/k;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/mapcore/k;

    return-object v0
.end method

.method public a(Lcom/amap/api/maps/model/TileOverlayOptions;)Lcom/amap/api/maps/model/TileOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_1
    new-instance v1, Lcom/amap/api/col/ce;

    invoke-direct {v1, p1, p0}, Lcom/amap/api/col/ce;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/w;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/w;->a(Lcom/amap/api/col/bw;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/mapcore/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/amap/api/mapcore/k;->f(Z)V

    .line 154
    new-instance v0, Lcom/amap/api/maps/model/TileOverlay;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/TileOverlay;-><init>(Lcom/amap/api/col/bw;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public a(Lcom/amap/api/col/bw;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/w;->b(Lcom/amap/api/col/bw;)Z

    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p0}, Lcom/amap/api/mapcore/w;->c()V

    .line 161
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/col/dg;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 115
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100
    sget v0, Lcom/amap/api/mapcore/g;->c:I

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ce;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 104
    invoke-interface {v0}, Lcom/amap/api/col/bw;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-interface {v0, p1}, Lcom/amap/api/col/bw;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    sget v0, Lcom/amap/api/mapcore/g;->c:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/mapcore/k;

    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->r()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/w;->e:Lcom/amap/api/mapcore/k;

    .line 174
    invoke-interface {v0}, Lcom/amap/api/mapcore/k;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ce;->b(Z)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 181
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/col/bw;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {v0, p1}, Lcom/amap/api/col/bw;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "TileOverlayView"

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    return-void

    .line 177
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0}, Lcom/amap/api/col/ce;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/amap/api/col/bw;->a()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 133
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ce;->c(Z)V

    .line 212
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/amap/api/col/bw;->c(Z)V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method public b(Lcom/amap/api/col/bw;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->b:Lcom/amap/api/mapcore/w$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 140
    iget-object v4, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/col/bw;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0}, Lcom/amap/api/col/ce;->g()V

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/amap/api/col/bw;->g()V

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->f:Landroid/content/Context;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/amap/api/mapcore/w;->b()V

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0}, Lcom/amap/api/col/ce;->a()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    .line 231
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->d:Lcom/amap/api/col/ce;

    invoke-virtual {v0}, Lcom/amap/api/col/ce;->h()V

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/bw;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/amap/api/col/bw;->h()V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method
