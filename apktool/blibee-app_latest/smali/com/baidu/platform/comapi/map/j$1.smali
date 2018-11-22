.class Lcom/baidu/platform/comapi/map/j$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/j;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/e;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v11, :cond_4

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v5}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v5

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v6}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v6

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, Lcom/baidu/platform/comjni/map/basemap/a;->a([III)[I

    move-result-object v6

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v3

    if-ge v1, v3, :cond_3

    move v3, v2

    :goto_2
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v7

    if-ge v3, v7, :cond_2

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v7

    mul-int/2addr v7, v1

    add-int/2addr v7, v3

    aget v7, v6, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v8}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v8

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v9}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v3

    aput v7, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->B()V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->c(Lcom/baidu/platform/comapi/map/j;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->b(Lcom/baidu/platform/comapi/map/j;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iput-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->b()V

    goto :goto_4

    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    goto :goto_3

    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v11, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/j;->requestRender()V

    goto :goto_3

    :cond_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/j;->requestRender()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/j;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/j;->setRenderMode(I)V

    goto/16 :goto_3

    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->c()V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->a()V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v3

    iget v3, v3, Lcom/baidu/platform/comapi/map/ac;->a:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_d

    invoke-interface {v0, v11}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_7

    :cond_d
    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_7

    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-eqz v0, :cond_0

    :cond_f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/platform/comapi/map/ac;)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->q()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v3

    iget v3, v3, Lcom/baidu/platform/comapi/map/ac;->a:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_11

    invoke-interface {v0, v11}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_8

    :cond_11
    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_8

    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->e()V

    goto :goto_9

    :cond_13
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_15

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_a

    :cond_15
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v11, :cond_14

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j$1;->a:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v3

    iget v3, v3, Lcom/baidu/platform/comapi/map/ac;->a:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_16

    invoke-interface {v0, v11}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_a

    :cond_16
    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_a
.end method
