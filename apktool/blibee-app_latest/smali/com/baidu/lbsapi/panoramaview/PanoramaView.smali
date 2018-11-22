.class public Lcom/baidu/lbsapi/panoramaview/PanoramaView;
.super Landroid/widget/FrameLayout;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    }
.end annotation


# static fields
.field public static final COORDTYPE_BD09LL:I = 0x2

.field public static final COORDTYPE_BD09MC:I = 0x3

.field public static final COORDTYPE_GCJ02:I = 0x1

.field public static final COORDTYPE_WGS84:I = 0x0

.field public static final PANOTYPE_INTERIOR:I = 0x10001

.field public static final PANOTYPE_STREET:I = 0x10002


# instance fields
.field private a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

.field private b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    .line 57
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/pano/platform/a/a;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    return-object v0
.end method


# virtual methods
.method public addMarker(Lcom/baidu/pano/platform/comapi/a/a;)Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/a/a;)Z

    move-result v0

    return v0
.end method

.method public addMarker(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z
    .locals 10

    .prologue
    .line 469
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d()V

    .line 443
    return-void
.end method

.method public enableFastMove(Z)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d(Z)V

    .line 526
    return-void
.end method

.method public getPanoramaHeading()F
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b()F

    move-result v0

    return v0
.end method

.method public getPanoramaLevel()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c()F

    move-result v0

    return v0
.end method

.method public getPanoramaPitch()F
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a()F

    move-result v0

    return v0
.end method

.method public getPanoramaZoomLevel()F
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c()F

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->onPause()V

    .line 599
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->onResume()V

    .line 595
    return-void
.end method

.method public reloadPoiMarker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/baidu/pano/platform/b/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;-><init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 291
    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 293
    :cond_0
    return-void
.end method

.method public removeAllMarker()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e()Z

    move-result v0

    return v0
.end method

.method public removeMarker(Lcom/baidu/pano/platform/comapi/a/a;)Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/a/a;)Z

    move-result v0

    return v0
.end method

.method public removePOIMarker()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f()V

    .line 517
    return-void
.end method

.method public screenPt2Mercator(FF)[D
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(FF)[D

    move-result-object v0

    return-object v0
.end method

.method public setArrowTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Landroid/graphics/Bitmap;)V

    .line 436
    return-void
.end method

.method public setArrowTextureByBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public setArrowTextureByUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setCustomMarkerAnchor(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;FF)V

    .line 483
    :cond_0
    return-void
.end method

.method public setCustomMarkerShow(Z)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Z)V

    .line 452
    return-void
.end method

.method public setIndoorAlbumGone()V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->setAlbumViewShow(Z)V

    .line 300
    return-void
.end method

.method public setIndoorAlbumVisible()V
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->setAlbumViewShow(Z)V

    .line 307
    return-void
.end method

.method public setPanorama(DD)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DD)V

    .line 98
    return-void
.end method

.method public setPanorama(DDI)V
    .locals 7

    .prologue
    .line 113
    packed-switch p5, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 115
    :pswitch_0
    new-instance v0, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    .line 116
    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-static {v1, v0}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-wide v2, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v4, v0, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DD)V

    goto :goto_0

    .line 120
    :pswitch_1
    new-instance v0, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    .line 121
    sget-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-static {v1, v0}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-wide v2, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v4, v0, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DD)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(DD)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    double-to-int v1, p1

    double-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(II)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setPanorama(II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(II)V

    .line 88
    return-void
.end method

.method public setPanorama(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setPanoramaByUid(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;)V

    .line 148
    invoke-virtual {p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/baidu/pano/platform/b/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;-><init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 234
    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPanoramaHeading(F)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(F)V

    .line 334
    return-void
.end method

.method public setPanoramaImageLevel(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V

    .line 403
    return-void
.end method

.method public setPanoramaLevel(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(I)V

    .line 357
    return-void
.end method

.method public setPanoramaPitch(F)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(F)V

    .line 316
    return-void
.end method

.method public setPanoramaViewListener(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V
    .locals 2

    .prologue
    .line 545
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    .line 546
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V

    .line 547
    return-void
.end method

.method public setPanoramaZoomLevel(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(I)V

    .line 370
    return-void
.end method

.method public setPoiEntranceBitMap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 68
    sput-object p1, Lcom/baidu/pano/platform/a/a;->a:Landroid/graphics/Bitmap;

    .line 69
    return-void
.end method

.method public setPoiMarkerVisibility(Z)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Z)V

    .line 510
    return-void
.end method

.method public setShowTopoLink(Z)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Z)V

    .line 432
    return-void
.end method

.method public setZOrderMediaOverlay(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setZOrderMediaOverlay(Z)V

    .line 556
    return-void
.end method

.method public setZOrderOnTop(Z)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setZOrderOnTop(Z)V

    .line 565
    return-void
.end method
