.class public Lcom/baidu/platform/comapi/wnplatform/walkmap/c;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WNaviMap.java"


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

.field private c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    .line 41
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    .line 43
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a:Ljava/lang/ref/SoftReference;

    .line 58
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/model/inner/MapBound;II)F
    .locals 3

    .prologue
    .line 523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 524
    const-string/jumbo v1, "left"

    iget-object v2, p1, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 525
    const-string/jumbo v1, "bottom"

    iget-object v2, p1, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    const-string/jumbo v1, "right"

    iget-object v2, p1, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string/jumbo v1, "top"

    iget-object v2, p1, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Landroid/os/Bundle;II)F

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0
.end method

.method public a()Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 271
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 274
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    .line 277
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    .line 278
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    .line 279
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    .line 280
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(I)Z

    .line 285
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(I)Z

    .line 286
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(I)Z

    .line 287
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b(I)Z

    .line 295
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(I)Z

    goto :goto_0

    .line 289
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(I)Z

    goto :goto_1

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(II)V

    .line 434
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a:Ljava/lang/ref/SoftReference;

    .line 121
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-direct {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Z)V

    .line 135
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/mapapi/map/MapView;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/d;->a(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 364
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 428
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(Lcom/baidu/platform/comapi/wnplatform/walkmap/e;)V

    .line 564
    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a(Z)Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([I[I)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a([I[I)Z

    move-result v0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->b()V

    .line 148
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a(I)V

    .line 422
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public b([I[I)Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b([I[I)Z

    move-result v0

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->b()Z

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->c()Z

    move-result v0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->d()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->e()Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->f()Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->c()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/baidu/mapapi/map/MapStatus;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 379
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    iget-object v1, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 383
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 384
    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v8

    .line 385
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 387
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b([I[I)Z

    .line 388
    iget-object v2, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float v2, v6, v2

    float-to-long v2, v2

    .line 389
    iget-object v4, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v5, v5, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f3ae148    # 0.73f

    mul-float/2addr v4, v5

    sub-float v4, v6, v4

    float-to-long v4, v4

    .line 390
    aget v6, v1, v8

    long-to-int v7, v4

    sub-int/2addr v6, v7

    aput v6, v1, v8

    .line 391
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getProjection()Lcom/baidu/mapapi/map/Projection;

    move-result-object v1

    new-instance v6, Landroid/graphics/Point;

    neg-long v2, v2

    long-to-int v2, v2

    long-to-int v3, v4

    invoke-direct {v6, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 392
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 394
    :cond_0
    return-object v0

    .line 385
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()F
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->d()F

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->e()V

    .line 440
    :cond_0
    return-void
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/d;->a()V

    .line 87
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b:Lcom/baidu/platform/comapi/wnplatform/walkmap/d;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/a;->a()V

    .line 91
    iput-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->c:Lcom/baidu/platform/comapi/wnplatform/walkmap/a;

    .line 102
    :cond_1
    return-void
.end method
