.class Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;
.super Landroid/os/Handler;
.source "InnerPanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/pano/platform/comapi/a/a;

    iget-object v2, v2, Lcom/baidu/pano/platform/comapi/a/a;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/pano/platform/comapi/a/a;

    iget-object v1, v1, Lcom/baidu/pano/platform/comapi/a/a;->mListener:Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;

    invoke-interface {v1}, Lcom/baidu/lbsapi/panoramaview/OnTabMarkListener;->onTab()V

    goto :goto_1

    .line 90
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

    invoke-direct {v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->setExitUid(Ljava/lang/String;)Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

    .line 93
    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->setEnterPid(Ljava/lang/String;)Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

    .line 94
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;->a:Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
