.class public Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;
.super Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;
.source "InnerPanoramaView.java"


# instance fields
.field private final c:I

.field private final d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/comapi/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/pano/platform/comapi/a/b;

.field private i:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:D

.field private s:D

.field private t:Z

.field private u:Z

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->c:I

    .line 48
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->d:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    .line 68
    iput-boolean v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->t:Z

    .line 71
    iput-boolean v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    .line 73
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$1;-><init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->v:Landroid/os/Handler;

    .line 108
    sput-object p1, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b:Landroid/content/Context;

    .line 111
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView$2;-><init>(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)V

    invoke-static {v0}, Lcom/baidu/pano/platform/comjni/MessageProxy;->registerPanoViewListener(Lcom/baidu/pano/platform/comapi/map/a;)V

    .line 311
    return-void
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->r:D

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)Lcom/baidu/pano/platform/comapi/a/b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;D)D
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->s:D

    return-wide p1
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x5f5e100

    const v6, 0x989680

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "X"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 326
    const-string/jumbo v2, "RX"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 327
    const-string/jumbo v3, "Y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 328
    const-string/jumbo v4, "RY"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 329
    if-le v1, v7, :cond_0

    .line 330
    div-int/lit8 v1, v1, 0x64

    .line 331
    const-string/jumbo v5, "X"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v5, "X"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    :cond_0
    if-le v2, v7, :cond_1

    .line 335
    div-int/lit8 v1, v2, 0x64

    .line 336
    const-string/jumbo v2, "RX"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v2, "RX"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    :cond_1
    if-le v3, v6, :cond_2

    .line 340
    div-int/lit8 v1, v3, 0x64

    .line 341
    const-string/jumbo v2, "Y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    const-string/jumbo v2, "Y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    :cond_2
    if-le v4, v6, :cond_3

    .line 345
    div-int/lit8 v1, v4, 0x64

    .line 346
    const-string/jumbo v2, "RY"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    const-string/jumbo v2, "RY"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 354
    :cond_4
    :goto_0
    return-object p1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Lcom/baidu/pano/platform/comapi/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->m:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string/jumbo v1, "Type"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-string/jumbo v1, "street"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    const/high16 v1, -0x3e900000    # -15.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/comapi/map/b;->b(FF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 393
    :cond_2
    :try_start_1
    const-string/jumbo v1, "inter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    const/high16 v1, -0x3e380000    # -25.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/comapi/map/b;->b(FF)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->r:D

    return-wide v0
.end method

.method static synthetic j(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)D
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->s:D

    return-wide v0
.end method

.method static synthetic k(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(I)F

    move-result v0

    return v0

    .line 505
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PanoController is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(DDDD)Ljava/lang/String;
    .locals 9

    .prologue
    .line 848
    const-string/jumbo v0, ""

    .line 849
    sub-double v2, p1, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double v4, p3, p7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 850
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 857
    :goto_0
    return-object v0

    .line 852
    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 359
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    :try_start_0
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 364
    const-string/jumbo v0, "error"

    const-string/jumbo v2, "\u5f15\u64ce\u521d\u59cb\u5316\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    return-object v0

    .line 365
    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 366
    :try_start_1
    const-string/jumbo v0, "error"

    const-string/jumbo v2, "\u63cf\u8ff0\u4fe1\u606f\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 367
    :cond_2
    const/16 v0, 0x67

    if-ne p1, v0, :cond_3

    .line 368
    :try_start_2
    const-string/jumbo v0, "error"

    const-string/jumbo v2, "\u5168\u666f\u56fe\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 369
    :cond_3
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_4

    .line 370
    const-string/jumbo v0, "error"

    const-string/jumbo v2, "\u8be5UID\u4e0b\u5bf9\u5e94\u7684POI\u6ca1\u6709\u5168\u666f"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 371
    :cond_4
    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    .line 372
    const-string/jumbo v0, "error"

    const-string/jumbo v2, "\u65e0\u6cd5\u663e\u793a\u5185\u666f\u76f8\u518c, \u56e0\u4e3a\u6ca1\u6709\u5f15\u5165\u5185\u666f\u76f8\u518c\u63d2\u4ef6"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a(DD)V
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->t:Z

    .line 456
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/b;->a(DD)V

    goto :goto_0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 486
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v2, :cond_1

    .line 487
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    move p1, v0

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/pano/platform/comapi/map/b;->a(FFF)V

    .line 494
    :cond_1
    return-void

    .line 489
    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 490
    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->t:Z

    .line 440
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/b;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;)V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->b(I)V

    .line 587
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->f:Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    .line 841
    return-void
.end method

.method public a(Lcom/baidu/pano/platform/comapi/a/b;)V
    .locals 2

    .prologue
    .line 777
    if-nez p1, :cond_0

    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when you add an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 780
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 781
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/baidu/pano/platform/comapi/a/b;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/comapi/map/b;->d(Landroid/os/Bundle;)V

    .line 783
    iget-boolean v0, p1, Lcom/baidu/pano/platform/comapi/a/b;->b:Z

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    iget-object v1, p1, Lcom/baidu/pano/platform/comapi/a/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/graphics/Bitmap;)V

    .line 787
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->t:Z

    .line 424
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/pano/platform/comapi/map/b;->a(Ljava/lang/String;FF)V

    .line 710
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j:Ljava/lang/String;

    .line 760
    iput-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 761
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/a/b;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->j:Ljava/lang/String;

    .line 768
    iput-object p2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->k:Ljava/lang/String;

    .line 769
    iput-object p3, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->i:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 770
    iput-object p4, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    .line 771
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Z)Z

    .line 624
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/baidu/pano/platform/comapi/a/a;)Z
    .locals 5

    .prologue
    .line 653
    const/4 v1, 0x0

    .line 654
    if-nez p1, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when you add an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 658
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the overlay item have been added, you can not add it again"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 666
    invoke-virtual {p1, v2, v0}, Lcom/baidu/pano/platform/comapi/a/a;->toBundle(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 667
    const/16 v0, 0x3eb

    const-string/jumbo v4, "markerType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_4

    .line 668
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/b;->b(Landroid/os/Bundle;)Z

    move-result v0

    .line 674
    :goto_0
    if-eqz v0, :cond_3

    .line 675
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_3
    return v0

    .line 669
    :cond_4
    const/16 v0, 0x3e9

    const-string/jumbo v4, "markerType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 670
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 671
    :cond_5
    const/16 v0, 0x3ea

    const-string/jumbo v4, "markerType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_6

    .line 672
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    move-object v0, p1

    check-cast v0, Lcom/baidu/lbsapi/panoramaview/ImageMarker;

    invoke-virtual {v0}, Lcom/baidu/lbsapi/panoramaview/ImageMarker;->getMarkerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;DDDLandroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 687
    const/4 v0, 0x0

    .line 688
    if-eqz p1, :cond_0

    if-eqz p8, :cond_0

    .line 689
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 690
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v1, "x"

    mul-double v2, p2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 692
    const-string/jumbo v1, "y"

    mul-double v2, p4, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 693
    const-string/jumbo v1, "z"

    double-to-float v2, p6

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 694
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v1, v0, p8}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/os/Bundle;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 696
    :cond_0
    return v0
.end method

.method public a(FF)[D
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/pano/platform/comapi/map/b;->d(FF)[D

    move-result-object v0

    .line 831
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->a(I)F

    move-result v0

    return v0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PanoController is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_1

    .line 517
    :goto_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    .line 518
    add-float/2addr p1, v1

    goto :goto_0

    .line 520
    :cond_0
    rem-float v0, p1, v1

    .line 522
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {p0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a()F

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/pano/platform/comapi/map/b;->a(FFF)V

    .line 524
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 552
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    mul-int/lit8 v0, p1, 0xa

    rsub-int/lit8 v0, v0, 0x46

    .line 557
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/baidu/pano/platform/comapi/map/b;->a(F)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Landroid/graphics/Bitmap;)Z

    .line 628
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->u:Z

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->t:Z

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when you set the uid of panorama, it can not be null or empty string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->a(Z)V

    .line 645
    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/pano/platform/comapi/a/a;)Z
    .locals 4

    .prologue
    .line 719
    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "when you remove an overlay item, it can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 725
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 727
    iget-object v2, p1, Lcom/baidu/pano/platform/comapi/a/a;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/baidu/pano/platform/comapi/a/a;->mKey:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 728
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 729
    if-eqz v1, :cond_2

    .line 730
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :cond_2
    return v1

    .line 735
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the overlay item have not been added, you can not remove it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->c()F

    move-result v0

    return v0

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "PanoController is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->b(Z)V

    .line 806
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 634
    invoke-static {}, Lcom/baidu/pano/platform/comjni/MessageProxy;->unRegisterPanoViewListener()V

    .line 635
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->b()V

    .line 636
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/a/b;->a(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->h:Lcom/baidu/pano/platform/comapi/a/b;

    iget-object v1, v1, Lcom/baidu/pano/platform/comapi/a/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;->b(Landroid/graphics/Bitmap;)V

    .line 797
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->d(Z)V

    .line 822
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 746
    .line 748
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->f()Z

    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 752
    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->g()V

    .line 813
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 315
    invoke-super {p0, p1}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
