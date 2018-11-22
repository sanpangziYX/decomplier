.class public Lcom/amap/api/mapcore/O000OOOo;
.super Ljava/lang/Object;
.source "TileOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/O000OOOo$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/col/O00O00o0;",
            ">;"
        }
    .end annotation
.end field

.field O00000Oo:Lcom/amap/api/mapcore/O000OOOo$O000000o;

.field O00000o:Lcom/amap/api/col/O00O0o;

.field O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Lcom/amap/api/mapcore/O0000Oo;

.field private O00000oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Lcom/amap/api/mapcore/O000OOOo$O000000o;

    invoke-direct {v0}, Lcom/amap/api/mapcore/O000OOOo$O000000o;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000Oo:Lcom/amap/api/mapcore/O000OOOo$O000000o;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    .line 69
    iput-object p2, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oO:Lcom/amap/api/mapcore/O0000Oo;

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oo:Landroid/content/Context;

    .line 71
    new-instance v0, Lcom/amap/api/mapcore/O000OOOo$1;

    invoke-direct {v0, p0, v1, v1}, Lcom/amap/api/mapcore/O000OOOo$1;-><init>(Lcom/amap/api/mapcore/O000OOOo;II)V

    .line 84
    new-instance v1, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/amap/api/col/O00O0o;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/amap/api/col/O00O0o;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/O000OOOo;Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    .line 88
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oO:Lcom/amap/api/mapcore/O0000Oo;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    invoke-static {p1, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 115
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100
    sget v0, Lcom/amap/api/mapcore/O0000O0o;->O00000o0:I

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00O0o;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 104
    invoke-interface {v0}, Lcom/amap/api/col/O00O00o0;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-interface {v0, p1}, Lcom/amap/api/col/O00O00o0;->O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public O000000o(Z)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    sget v0, Lcom/amap/api/mapcore/O0000O0o;->O00000o0:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oO:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000o0O()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, v0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oO:Lcom/amap/api/mapcore/O0000Oo;

    .line 174
    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O0000oO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00O0o;->O00000Oo(Z)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 181
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amap/api/col/O00O00o0;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {v0, p1}, Lcom/amap/api/col/O00O00o0;->O00000Oo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "TileOverlayView"

    const-string v2, "refresh"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    return-void

    .line 177
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o;->O0000Oo0()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/col/O00O00o0;)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/amap/api/col/O00O00o0;->O000000o()V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 133
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/O00O0o;->O00000o0(Z)V

    .line 212
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Lcom/amap/api/col/O00O00o0;->O00000o0(Z)V

    goto :goto_0

    .line 217
    :cond_1
    return-void
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o;->O0000O0o()V

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/amap/api/col/O00O00o0;->O0000O0o()V

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method public O00000o0()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000Oo:Lcom/amap/api/mapcore/O000OOOo$O000000o;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 140
    iget-object v4, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public O00000oO()Landroid/content/Context;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000oo:Landroid/content/Context;

    return-object v0
.end method

.method public O00000oo()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O00000o:Lcom/amap/api/col/O00O0o;

    invoke-virtual {v0}, Lcom/amap/api/col/O00O0o;->O0000OOo()V

    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/O000OOOo;->O000000o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00O00o0;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/amap/api/col/O00O00o0;->O0000OOo()V

    goto :goto_0

    .line 243
    :cond_1
    return-void
.end method
