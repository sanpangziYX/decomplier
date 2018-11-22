.class public Lcom/amap/api/mapcore/j;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/j$j;,
        Lcom/amap/api/mapcore/j$l;,
        Lcom/amap/api/mapcore/j$i;,
        Lcom/amap/api/mapcore/j$h;,
        Lcom/amap/api/mapcore/j$m;,
        Lcom/amap/api/mapcore/j$b;,
        Lcom/amap/api/mapcore/j$a;,
        Lcom/amap/api/mapcore/j$e;,
        Lcom/amap/api/mapcore/j$d;,
        Lcom/amap/api/mapcore/j$g;,
        Lcom/amap/api/mapcore/j$c;,
        Lcom/amap/api/mapcore/j$f;,
        Lcom/amap/api/mapcore/j$k;
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/api/mapcore/j$j;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/mapcore/j$i;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Z

.field private f:Lcom/amap/api/mapcore/j$e;

.field private g:Lcom/amap/api/mapcore/j$f;

.field private h:Lcom/amap/api/mapcore/j$g;

.field private i:Lcom/amap/api/mapcore/j$k;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1889
    new-instance v0, Lcom/amap/api/mapcore/j$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/j$j;-><init>(Lcom/amap/api/mapcore/j$1;)V

    sput-object v0, Lcom/amap/api/mapcore/j;->a:Lcom/amap/api/mapcore/j$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1891
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->b:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->a()V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/j;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/j;->k:I

    return v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/j;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 254
    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$e;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/mapcore/j$e;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$f;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/mapcore/j$f;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$g;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->h:Lcom/amap/api/mapcore/j$g;

    return-object v0
.end method

.method static synthetic d()Lcom/amap/api/mapcore/j$j;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/amap/api/mapcore/j;->a:Lcom/amap/api/mapcore/j$j;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$k;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->i:Lcom/amap/api/mapcore/j$k;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    if-eqz v0, :cond_0

    .line 1770
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1773
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/amap/api/mapcore/j;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/j;->j:I

    return v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/j;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/j;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->d:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->f()V

    .line 537
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->g()V

    .line 547
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 567
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 571
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->d:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->b()I

    move-result v0

    .line 576
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/j$i;

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/j$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    .line 577
    if-eq v0, v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/j$i;->a(I)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->start()V

    .line 582
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->e:Z

    .line 583
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->h()V

    .line 598
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->e:Z

    .line 599
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 600
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1931
    invoke-virtual {p0}, Lcom/amap/api/mapcore/j;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/mapcore/j;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 1933
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 1934
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->d()V

    .line 1909
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->e()V

    .line 1914
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/mapcore/j$i;->a(II)V

    .line 1921
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1926
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/j$i;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->c()V

    .line 515
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/j$i;->a(I)V

    .line 511
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->e()V

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/mapcore/j$e;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/amap/api/mapcore/j$m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/j$m;-><init>(Lcom/amap/api/mapcore/j;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->f:Lcom/amap/api/mapcore/j$e;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/mapcore/j$f;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/amap/api/mapcore/j$c;

    invoke-direct {v0, p0, v2}, Lcom/amap/api/mapcore/j$c;-><init>(Lcom/amap/api/mapcore/j;Lcom/amap/api/mapcore/j$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->g:Lcom/amap/api/mapcore/j$f;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->h:Lcom/amap/api/mapcore/j$g;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/amap/api/mapcore/j$d;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/j$d;-><init>(Lcom/amap/api/mapcore/j$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->h:Lcom/amap/api/mapcore/j$g;

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 369
    new-instance v0, Lcom/amap/api/mapcore/j$i;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/j$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    .line 370
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->c:Lcom/amap/api/mapcore/j$i;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$i;->start()V

    .line 371
    return-void
.end method
