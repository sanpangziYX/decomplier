.class public Lcom/baidu/platform/comapi/map/ad;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/baidu/platform/comapi/map/l$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Lcom/baidu/platform/comapi/map/l;

.field private h:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/aa;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ad;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/ad;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/aa;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/ad;)Lcom/baidu/platform/comapi/map/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/aa;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/baidu/platform/comapi/map/ad;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->c:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v0, p1, p3}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/aa;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ad;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ad;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/ad;)Lcom/baidu/platform/comapi/map/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    return-object v0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/baidu/platform/comapi/map/ad$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/ad$1;-><init>(Lcom/baidu/platform/comapi/map/ad;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(J)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_7

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/baidu/platform/comapi/map/ad;->b:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    sget v4, Lcom/baidu/platform/comapi/map/ad;->a:I

    if-le v1, v4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/baidu/platform/comapi/map/ad;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    :cond_2
    sget v4, Lcom/baidu/platform/comapi/map/ad;->b:I

    if-le v2, v4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/baidu/platform/comapi/map/ad;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v4

    if-gt v3, v4, :cond_4

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v4

    if-le v0, v4, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/baidu/platform/comapi/map/ad;->b:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_6
    sput v1, Lcom/baidu/platform/comapi/map/ad;->a:I

    sput v2, Lcom/baidu/platform/comapi/map/ad;->b:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "y"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "height"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/16 :goto_0
.end method

.method public b()Lcom/baidu/platform/comapi/map/e;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->d()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->d()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->n()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ad;->e:Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ad;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->b()V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    iget v2, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    iput v2, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/ac;->d:D

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/ac;->e:D

    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/platform/comapi/map/e;->k:J

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v2, :cond_1

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->A()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    const/16 v3, 0x22

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->M()V

    move v0, v1

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "px"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "py"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_6

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcom/baidu/platform/comapi/map/l;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v0, v1, p0, v2, p0}, Lcom/baidu/platform/comapi/map/l;-><init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/platform/comapi/map/l$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/platform/comapi/map/ad;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->start()V

    sput p2, Lcom/baidu/platform/comapi/map/ad;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/ad;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->f:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->f:I

    if-eq v1, v4, :cond_2

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->f:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    iput v4, v0, Lcom/baidu/platform/comapi/map/ac;->f:I

    :cond_3
    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->g:I

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->g:I

    if-eq v1, v4, :cond_4

    iget v1, v0, Lcom/baidu/platform/comapi/map/ac;->g:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v2, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_5

    :cond_4
    iput v4, v0, Lcom/baidu/platform/comapi/map/ac;->g:I

    :cond_5
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iput v5, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iput v5, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iput p3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/ac;->j:Lcom/baidu/mapapi/map/WinRound;

    iput p2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    sget v1, Lcom/baidu/platform/comapi/map/ad;->a:I

    sget v2, Lcom/baidu/platform/comapi/map/ad;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ad;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p2, Lcom/baidu/platform/comapi/map/ad;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/ad;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    sget v1, Lcom/baidu/platform/comapi/map/ad;->a:I

    sget v2, Lcom/baidu/platform/comapi/map/ad;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p2, p3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ad;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->g:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ad;->h:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
