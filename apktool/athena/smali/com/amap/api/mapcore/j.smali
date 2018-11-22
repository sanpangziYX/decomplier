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
        Lcom/amap/api/mapcore/j$O0000o0;,
        Lcom/amap/api/mapcore/j$O00oOooO;,
        Lcom/amap/api/mapcore/j$O0000o00;,
        Lcom/amap/api/mapcore/j$O0000Oo;,
        Lcom/amap/api/mapcore/j$O000O00o;,
        Lcom/amap/api/mapcore/j$O00000Oo;,
        Lcom/amap/api/mapcore/j$O000000o;,
        Lcom/amap/api/mapcore/j$O0000O0o;,
        Lcom/amap/api/mapcore/j$O00000o;,
        Lcom/amap/api/mapcore/j$O0000Oo0;,
        Lcom/amap/api/mapcore/j$O00000o0;,
        Lcom/amap/api/mapcore/j$O0000OOo;,
        Lcom/amap/api/mapcore/j$O0000o;
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/amap/api/mapcore/j$O0000o0;


# instance fields
.field private final O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/j;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Landroid/opengl/GLSurfaceView$Renderer;

.field private O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

.field private O00000oO:Z

.field private O00000oo:Lcom/amap/api/mapcore/j$O0000O0o;

.field private O0000O0o:Lcom/amap/api/mapcore/j$O0000OOo;

.field private O0000OOo:Lcom/amap/api/mapcore/j$O0000Oo0;

.field private O0000Oo:I

.field private O0000Oo0:Lcom/amap/api/mapcore/j$O0000o;

.field private O0000OoO:I

.field private O0000Ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1889
    new-instance v0, Lcom/amap/api/mapcore/j$O0000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/j$O0000o0;-><init>(Lcom/amap/api/mapcore/j$1;)V

    sput-object v0, Lcom/amap/api/mapcore/j;->O000000o:Lcom/amap/api/mapcore/j$O0000o0;

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

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->O00000Oo:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->O000000o()V

    .line 237
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/j;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/j;->O0000OoO:I

    return v0
.end method

.method private O000000o()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p0}, Lcom/amap/api/mapcore/j;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 254
    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$O0000O0o;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000oo:Lcom/amap/api/mapcore/j$O0000O0o;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$O0000Oo0;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O0000OOo:Lcom/amap/api/mapcore/j$O0000Oo0;

    return-object v0
.end method

.method static synthetic O00000o()Lcom/amap/api/mapcore/j$O0000o0;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/amap/api/mapcore/j;->O000000o:Lcom/amap/api/mapcore/j$O0000o0;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$O0000OOo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O0000O0o:Lcom/amap/api/mapcore/j$O0000OOo;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/mapcore/j;)Lcom/amap/api/mapcore/j$O0000o;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O0000Oo0:Lcom/amap/api/mapcore/j$O0000o;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

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

.method static synthetic O00000oo(Lcom/amap/api/mapcore/j;)I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/mapcore/j;->O0000Oo:I

    return v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/mapcore/j;)Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->O0000Ooo:Z

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/mapcore/j;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method


# virtual methods
.method public O00000Oo()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O00000oo()V

    .line 537
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000O0o()V

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
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo()V
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
    iget-boolean v0, p0, Lcom/amap/api/mapcore/j;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    if-eqz v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O00000Oo()I

    move-result v0

    .line 576
    :goto_0
    new-instance v2, Lcom/amap/api/mapcore/j$O0000o00;

    iget-object v3, p0, Lcom/amap/api/mapcore/j;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/amap/api/mapcore/j$O0000o00;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    .line 577
    if-eq v0, v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o(I)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->start()V

    .line 582
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->O00000oO:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O0000OOo()V

    .line 598
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/j;->O00000oO:Z

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
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O00000o()V

    .line 1909
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O00000oO()V

    .line 1914
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0, p2, p3}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o(II)V

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
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->O00000o0()V

    .line 515
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/j$O0000o00;->O000000o(I)V

    .line 511
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    invoke-direct {p0}, Lcom/amap/api/mapcore/j;->O00000oO()V

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000oo:Lcom/amap/api/mapcore/j$O0000O0o;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/amap/api/mapcore/j$O000O00o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/j$O000O00o;-><init>(Lcom/amap/api/mapcore/j;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->O00000oo:Lcom/amap/api/mapcore/j$O0000O0o;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O0000O0o:Lcom/amap/api/mapcore/j$O0000OOo;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Lcom/amap/api/mapcore/j$O00000o0;

    invoke-direct {v0, p0, v2}, Lcom/amap/api/mapcore/j$O00000o0;-><init>(Lcom/amap/api/mapcore/j;Lcom/amap/api/mapcore/j$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->O0000O0o:Lcom/amap/api/mapcore/j$O0000OOo;

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O0000OOo:Lcom/amap/api/mapcore/j$O0000Oo0;

    if-nez v0, :cond_2

    .line 366
    new-instance v0, Lcom/amap/api/mapcore/j$O00000o;

    invoke-direct {v0, v2}, Lcom/amap/api/mapcore/j$O00000o;-><init>(Lcom/amap/api/mapcore/j$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->O0000OOo:Lcom/amap/api/mapcore/j$O0000Oo0;

    .line 368
    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/j;->O00000o:Landroid/opengl/GLSurfaceView$Renderer;

    .line 369
    new-instance v0, Lcom/amap/api/mapcore/j$O0000o00;

    iget-object v1, p0, Lcom/amap/api/mapcore/j;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/j$O0000o00;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    .line 370
    iget-object v0, p0, Lcom/amap/api/mapcore/j;->O00000o0:Lcom/amap/api/mapcore/j$O0000o00;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/j$O0000o00;->start()V

    .line 371
    return-void
.end method
