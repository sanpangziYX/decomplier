.class public Lcom/zxing/g;
.super Landroid/widget/FrameLayout;
.source "ZXingBarcodePicker.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/zxing/f;


# static fields
.field public static final a:Ljava/lang/String; = "off"

.field public static final b:Ljava/lang/String; = "on"

.field private static final c:Ljava/lang/String; = "ZXingBarcodePicker"

.field private static final d:J = 0x5dcL

.field private static final e:J

.field private static final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/zxing/camera/d;

.field private h:Lcom/zxing/CaptureActivityHandler;

.field private i:Lcom/google/zxing/k;

.field private j:Lcom/zxing/ViewfinderView;

.field private k:Z

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/zxing/a;

.field private p:Lcom/zxing/h$a;

.field private q:Z

.field private r:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 83
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    sget-object v1, Lcom/google/zxing/ResultMetadataType;->SUGGESTED_PRICE:Lcom/google/zxing/ResultMetadataType;

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/zxing/g;->f:Ljava/util/Collection;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0}, Lcom/zxing/g;->c()V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-virtual {p0}, Lcom/zxing/g;->c()V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 114
    invoke-virtual {p0}, Lcom/zxing/g;->c()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/zxing/g;Lcom/zxing/CaptureActivityHandler;)Lcom/zxing/CaptureActivityHandler;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    return-object p1
.end method

.method private a(Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/zxing/g$3;

    invoke-direct {v1, p0, p1}, Lcom/zxing/g$3;-><init>(Lcom/zxing/g;Z)V

    .line 329
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/zxing/g$2;

    invoke-direct {v1, p0}, Lcom/zxing/g$2;-><init>(Lcom/zxing/g;)V

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/r;)Lio/reactivex/w;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method static synthetic a(Lcom/zxing/g;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/google/zxing/k;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 250
    iput-object p2, p0, Lcom/zxing/g;->i:Lcom/google/zxing/k;

    .line 261
    :goto_0
    return-void

    .line 252
    :cond_0
    if-eqz p2, :cond_1

    .line 253
    iput-object p2, p0, Lcom/zxing/g;->i:Lcom/google/zxing/k;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/zxing/g;->i:Lcom/google/zxing/k;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    sget v1, Lcom/wormpex/sdk/d/b$g;->decode_succeeded:I

    iget-object v2, p0, Lcom/zxing/g;->i:Lcom/google/zxing/k;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    invoke-virtual {v1, v0}, Lcom/zxing/CaptureActivityHandler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/g;->i:Lcom/google/zxing/k;

    goto :goto_0
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string/jumbo v0, "ZXingBarcodePicker"

    const-string/jumbo v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :goto_0
    return-void

    .line 361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0, p1, p0}, Lcom/zxing/camera/d;->a(Landroid/graphics/SurfaceTexture;Lcom/zxing/f;)V

    .line 363
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zxing/g$4;

    invoke-direct {v1, p0}, Lcom/zxing/g$4;-><init>(Lcom/zxing/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 374
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zxing/g;->a(Landroid/graphics/Bitmap;Lcom/google/zxing/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    invoke-virtual {v0}, Lcom/zxing/h$a;->a()Lcom/zxing/h;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    const-string/jumbo v2, "on"

    invoke-virtual {v0}, Lcom/zxing/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zxing/camera/d;->a(Z)V

    .line 386
    iget-object v1, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/h;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zxing/camera/d;->a(D)V

    .line 387
    iget-object v1, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/h;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/zxing/h;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/zxing/h;->e()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/zxing/h;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/zxing/camera/d;->a(IIII)V

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "ZXingBarcodePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    invoke-virtual {p0}, Lcom/zxing/g;->d()V

    goto :goto_1

    .line 378
    :catch_1
    move-exception v0

    .line 381
    const-string/jumbo v1, "ZXingBarcodePicker"

    const-string/jumbo v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    invoke-virtual {p0}, Lcom/zxing/g;->d()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/zxing/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxing/g;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/zxing/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxing/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/zxing/g;)Lcom/zxing/camera/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 168
    sget v0, Lcom/wormpex/sdk/d/b$g;->viewfinder_view:I

    invoke-virtual {p0, v0}, Lcom/zxing/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zxing/ViewfinderView;

    iput-object v0, p0, Lcom/zxing/g;->j:Lcom/zxing/ViewfinderView;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    .line 171
    invoke-direct {p0}, Lcom/zxing/g;->j()V

    .line 172
    iget-object v0, p0, Lcom/zxing/g;->o:Lcom/zxing/a;

    iget-object v1, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0, v1}, Lcom/zxing/a;->a(Lcom/zxing/camera/d;)V

    .line 173
    sget v0, Lcom/wormpex/sdk/d/b$g;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/zxing/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 174
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 175
    iget-boolean v2, p0, Lcom/zxing/g;->k:Z

    if-eqz v2, :cond_0

    .line 178
    invoke-direct {p0, v1}, Lcom/zxing/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/zxing/CaptureActivityHandler;->a()V

    .line 192
    iput-object v1, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zxing/g;->o:Lcom/zxing/a;

    invoke-virtual {v0}, Lcom/zxing/a;->a()V

    .line 195
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->c()V

    .line 197
    iget-boolean v0, p0, Lcom/zxing/g;->k:Z

    if-nez v0, :cond_1

    .line 198
    sget v0, Lcom/wormpex/sdk/d/b$g;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/zxing/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 201
    :cond_1
    return-void
.end method

.method private j()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/zxing/g;->h()V

    .line 165
    return-void
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 236
    const/4 v1, 0x0

    double-to-int v2, p1

    aput v2, v0, v1

    .line 237
    const/4 v1, 0x1

    double-to-int v2, p3

    aput v2, v0, v1

    .line 238
    iget-object v1, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    invoke-virtual {v1, v0}, Lcom/zxing/h$a;->a([I)Lcom/zxing/h$a;

    .line 239
    const-string/jumbo v0, "ZXingBarcodePicker"

    const-string/jumbo v1, "method setLogoPosition not implemented"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return-void
.end method

.method public a(DDDD)V
    .locals 11

    .prologue
    .line 211
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/zxing/camera/d;->a(DDDD)V

    .line 215
    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 216
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 217
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 218
    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    .line 219
    int-to-double v4, v0

    add-double v6, p1, p5

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 220
    int-to-double v4, v1

    mul-double/2addr v4, p3

    double-to-int v3, v4

    .line 221
    int-to-double v4, v1

    add-double v6, p3, p7

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 222
    iget-object v4, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/zxing/camera/d;->a(IIII)V

    .line 223
    iget-object v4, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Lcom/zxing/h$a;->a(Landroid/graphics/Rect;)Lcom/zxing/h$a;

    .line 225
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    .line 408
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 410
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "Glass 2 (OEM)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "S1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    :goto_1
    sget v0, Lcom/wormpex/sdk/d/b$g;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/zxing/g;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 424
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 425
    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/base/system/SbSystemUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 428
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-le v1, v0, :cond_2

    .line 433
    :goto_2
    int-to-float v0, v4

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 434
    int-to-float v1, v2

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 437
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 439
    mul-int v0, v2, p2

    div-int/2addr v0, p1

    .line 440
    rem-int/lit8 v1, v0, 0x8

    sub-int/2addr v0, v1

    move v1, v2

    move v3, v0

    .line 447
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 449
    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    .line 450
    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 451
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 452
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 453
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 454
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 455
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zxing/g;->q:Z

    .line 459
    :cond_0
    return-void

    .line 443
    :cond_1
    mul-int v0, v4, p1

    div-int/2addr v0, p2

    .line 444
    rem-int/lit8 v1, v0, 0x8

    sub-int/2addr v0, v1

    move v1, v0

    move v3, v4

    goto :goto_3

    :cond_2
    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_2

    :cond_3
    move v6, p1

    move p1, p2

    move p2, v6

    goto :goto_1

    :cond_4
    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    sget v1, Lcom/wormpex/sdk/d/b$g;->restart_preview:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/zxing/CaptureActivityHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 466
    :cond_0
    invoke-direct {p0}, Lcom/zxing/g;->j()V

    .line 467
    return-void
.end method

.method public a(Lcom/wscandit/a;)V
    .locals 2

    .prologue
    .line 291
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zxing/g;->a(J)V

    .line 292
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 295
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/zxing/g;->i()V

    .line 187
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 128
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 129
    iput-boolean v2, p0, Lcom/zxing/g;->k:Z

    .line 130
    new-instance v0, Lcom/zxing/a;

    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zxing/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxing/g;->o:Lcom/zxing/a;

    .line 131
    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/wormpex/sdk/d/b$m;->preferences:I

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 132
    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    sget v1, Lcom/wormpex/sdk/d/b$i;->capture:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    .line 137
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/zxing/g;->l:Ljava/util/Collection;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/zxing/camera/d;

    invoke-virtual {p0}, Lcom/zxing/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zxing/camera/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    .line 151
    new-instance v0, Lcom/zxing/h$a;

    invoke-direct {v0}, Lcom/zxing/h$a;-><init>()V

    iput-object v0, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    .line 153
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zxing/g$1;

    invoke-direct {v1, p0}, Lcom/zxing/g$1;-><init>(Lcom/zxing/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public e()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->O()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public f()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->O()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    .line 314
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zxing/g;->a(Z)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->O()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    .line 324
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zxing/g;->a(Z)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public getCameraManager()Lcom/zxing/camera/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/zxing/g;->h:Lcom/zxing/CaptureActivityHandler;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 476
    invoke-virtual {p0}, Lcom/zxing/g;->b()V

    .line 477
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/zxing/g;->r:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 480
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 394
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 395
    iget-boolean v0, p0, Lcom/zxing/g;->q:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->h()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 397
    if-nez v0, :cond_1

    .line 398
    const-string/jumbo v1, "ZXingBarcodePicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSizeChanged,previewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v1, v2}, Lcom/zxing/g;->a(II)V

    .line 402
    const-string/jumbo v1, "ZXingBarcodePicker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSizeChanged,previewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 485
    const-string/jumbo v0, "ZXingBarcodePicker"

    const-string/jumbo v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/zxing/g;->k:Z

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zxing/g;->k:Z

    .line 489
    invoke-direct {p0, p1}, Lcom/zxing/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 491
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/zxing/g;->k:Z

    .line 501
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public setCameraType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    invoke-virtual {v0, p1}, Lcom/zxing/h$a;->a(Ljava/lang/String;)Lcom/zxing/h$a;

    .line 244
    const-string/jumbo v0, "ZXingBarcodePicker"

    const-string/jumbo v1, "method setCameraType not implemented"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    return-void
.end method

.method public setTorchMode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    const-string/jumbo v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zxing/camera/d;->a(Z)V

    .line 206
    iget-object v0, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    invoke-virtual {v0, p1}, Lcom/zxing/h$a;->b(Ljava/lang/String;)Lcom/zxing/h$a;

    .line 208
    :cond_0
    return-void
.end method

.method public setZoomScaled(D)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/zxing/g;->g:Lcom/zxing/camera/d;

    invoke-virtual {v0, p1, p2}, Lcom/zxing/camera/d;->a(D)V

    .line 230
    iget-object v0, p0, Lcom/zxing/g;->p:Lcom/zxing/h$a;

    invoke-virtual {v0, p1, p2}, Lcom/zxing/h$a;->a(D)Lcom/zxing/h$a;

    .line 232
    :cond_0
    return-void
.end method
