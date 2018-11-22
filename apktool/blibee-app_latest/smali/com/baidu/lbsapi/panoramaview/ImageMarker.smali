.class public Lcom/baidu/lbsapi/panoramaview/ImageMarker;
.super Lcom/baidu/pano/platform/comapi/a/a;
.source "ImageMarker.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/a/a;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public getMarkerBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getMarkerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    .line 54
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when add an overlay item, it must have image info, can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->b:Landroid/graphics/Bitmap;

    .line 61
    :cond_1
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "markerType"

    const/16 v1, 0x3e9

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string/jumbo v0, "image_url"

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/a/a;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v0, "markerType"

    const/16 v1, 0x3ea

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
