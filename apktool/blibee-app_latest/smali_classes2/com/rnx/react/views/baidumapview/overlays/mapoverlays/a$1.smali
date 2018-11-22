.class Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;
.super Lcom/facebook/drawee/b/c;
.source "MapAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/b/c",
        "<",
        "Lcom/facebook/imagepipeline/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-direct {p0}, Lcom/facebook/drawee/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/f/g;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p2    # Lcom/facebook/imagepipeline/f/g;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Lcom/facebook/datasource/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/datasource/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/f/d;

    .line 82
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/facebook/imagepipeline/f/e;

    if-eqz v2, :cond_0

    .line 83
    check-cast v1, Lcom/facebook/imagepipeline/f/e;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/f/e;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 88
    invoke-static {}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bitmap set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-static {v3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-virtual {v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Lcom/facebook/datasource/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/datasource/c;->h()Z

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 99
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    :goto_0
    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a:Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;

    invoke-static {v2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Lcom/facebook/datasource/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/datasource/c;->h()Z

    .line 95
    if-eqz v1, :cond_2

    .line 96
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    :cond_2
    throw v0

    .line 94
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 71
    check-cast p2, Lcom/facebook/imagepipeline/f/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/f/g;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
