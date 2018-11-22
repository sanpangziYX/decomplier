.class public Lcom/rnx/react/modules/facepp/camera/CameraPreview;
.super Landroid/view/TextureView;
.source "CameraPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/rnx/react/modules/facepp/camera/a$a;


# static fields
.field public static final a:F = 0.2f

.field public static final b:F = 0.25f

.field public static final c:F = 0.3f

.field public static final d:F = 0.35f

.field public static final e:F = 0.4f

.field public static final f:F = 0.45f

.field public static final g:F = 0.5f

.field public static final h:F = 0.55f

.field public static final i:F = 0.6f

.field public static final j:F = 0.65f

.field public static final k:F = 0.7f

.field public static final l:F = 0.75f

.field public static final m:F = 0.8f

.field public static final n:F = 0.85f

.field public static final o:F = 0.9f

.field public static final p:F = 0.95f


# instance fields
.field private q:F

.field private r:Lcom/rnx/react/modules/facepp/camera/a;

.field private s:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->q:F

    .line 47
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->q:F

    .line 52
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->q:F

    .line 57
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->a()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Lcom/rnx/react/modules/facepp/camera/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/camera/CameraPreview;Lcom/rnx/react/modules/facepp/camera/a;)Lcom/rnx/react/modules/facepp/camera/a;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    return-object p1
.end method

.method private a()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p0}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 62
    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/facepp/camera/CameraPreview;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->s:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/rnx/react/modules/facepp/camera/a;II)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/rnx/react/modules/facepp/camera/CameraPreview$1;-><init>(Lcom/rnx/react/modules/facepp/camera/CameraPreview;Lcom/rnx/react/modules/facepp/camera/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->s:Landroid/graphics/SurfaceTexture;

    .line 71
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/facepp/camera/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->r:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/a;->a()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "Surface"

    const-string/jumbo v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "Surface"

    const-string/jumbo v1, "onSurfaceTextureUpdated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public setSize(F)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->q:F

    .line 66
    return-void
.end method
