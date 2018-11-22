.class public Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
.super Ljava/lang/Object;
.source "IndoorAlbumPlugin.java"


# static fields
.field protected static mLock:Ljava/lang/Object;

.field protected static mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;


# instance fields
.field protected mAlbumView:Landroid/view/View;

.field protected mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

.field protected mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 18
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    invoke-direct {v0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;-><init>()V

    sput-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected clearAlbumView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->removeView(Landroid/view/View;)V

    .line 88
    iput-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 90
    :cond_0
    iput-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    .line 92
    :cond_1
    return-void
.end method

.method public getLock()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public hasPlugin()Z
    .locals 2

    .prologue
    .line 60
    .line 61
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_0
    const-string/jumbo v0, "com.baidu.panosdk.plugin.indoor.AlbumEntity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 40
    iput-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 43
    iput-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 46
    iput-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    .line 47
    :catch_3
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    iput-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0
.end method

.method public init(Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;)V
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)V
    .locals 3

    .prologue
    .line 68
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->clearAlbumView()V

    .line 71
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 74
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    iget-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-interface {v0, v2, p2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;->loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->removeView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 113
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->clearAlbumView()V

    .line 115
    monitor-exit v1

    .line 116
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAlbumViewShow(Z)V
    .locals 3

    .prologue
    .line 98
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    :goto_0
    monitor-exit v1

    .line 107
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
