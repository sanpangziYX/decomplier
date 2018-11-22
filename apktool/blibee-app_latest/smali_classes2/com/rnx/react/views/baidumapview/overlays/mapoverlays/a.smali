.class public Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;
.super Lcom/rnx/react/views/baidumapview/overlays/c;
.source "MapAnnotation.java"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public b:Z

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private p:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/facebook/drawee/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/b",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/datasource/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/drawee/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/b/d",
            "<",
            "Lcom/facebook/imagepipeline/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "MapAnnotation"

    sput-object v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;-><init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->u:Lcom/facebook/drawee/b/d;

    .line 123
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;-><init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->u:Lcom/facebook/drawee/b/d;

    .line 128
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/views/baidumapview/overlays/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a$1;-><init>(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)V

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->u:Lcom/facebook/drawee/b/d;

    .line 133
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p1
.end method

.method static synthetic a(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Lcom/facebook/datasource/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->t:Lcom/facebook/datasource/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    .line 138
    const/16 v0, 0x1e

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    .line 139
    const/16 v0, 0x29

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->g:I

    .line 141
    const/16 v0, -0x14

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->h:I

    .line 142
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k()V

    .line 143
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    .line 144
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    .line 145
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 146
    return-void
.end method

.method static synthetic b(Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private i()Lcom/facebook/drawee/generic/a;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/drawee/generic/b;

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/q$c;->c:Lcom/facebook/drawee/drawable/q$c;

    .line 162
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->e(Lcom/facebook/drawee/drawable/q$c;)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/b;->a(I)Lcom/facebook/drawee/generic/b;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/b;->u()Lcom/facebook/drawee/generic/a;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method private j()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 295
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->q:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/react/R$layout;->baidu_map_annotation:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 270
    sget v0, Lcom/facebook/react/R$id;->tv_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    sget v0, Lcom/facebook/react/R$id;->img_anno:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 273
    iget-boolean v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->f:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/react/R$drawable;->store_icon_disabled:I

    .line 274
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 275
    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 295
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_0

    .line 273
    :cond_2
    sget v1, Lcom/facebook/react/R$drawable;->store_icon:I

    goto :goto_1

    .line 277
    :cond_3
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    if-eqz v0, :cond_5

    .line 278
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->f:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/react/R$drawable;->store_icon_disabled:I

    .line 279
    :goto_3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_2

    .line 278
    :cond_4
    sget v0, Lcom/facebook/react/R$drawable;->store_icon:I

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 283
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 284
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    if-ne v4, v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    if-eq v3, v0, :cond_8

    .line 285
    :cond_7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 286
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    int-to-float v0, v0

    int-to-float v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    int-to-float v2, v2

    int-to-float v6, v4

    div-float/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 287
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_2

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->o:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_2
.end method

.method private k()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 304
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    if-eqz v0, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->q:Z

    if-eqz v0, :cond_0

    .line 306
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k:F

    .line 307
    const v0, 0x3f32d96d

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->l:F

    .line 316
    :goto_0
    return-void

    .line 309
    :cond_0
    iput v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k:F

    .line 310
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->l:F

    goto :goto_0

    .line 313
    :cond_1
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->g:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k:F

    .line 314
    iget v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->l:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 300
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->i:I

    .line 241
    invoke-virtual {p0, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j:I

    .line 242
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k()V

    .line 243
    return-void
.end method

.method public synthetic b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d()Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->g:I

    .line 247
    invoke-virtual {p0, p2}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->h:I

    .line 248
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k()V

    .line 249
    return-void
.end method

.method public d()Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 6

    .prologue
    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    const-string/jumbo v1, "id"

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->j()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_2

    .line 176
    new-instance v2, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 177
    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    .line 179
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k:F

    iget v2, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->l:F

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    sget-object v1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 185
    :cond_1
    sget-object v1, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " z:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " anchor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->f:Z

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    const-string/jumbo v0, ""

    .line 105
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "LAT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "LNG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->getOverlayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "IMG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_2
    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/rnx/react/views/baidumapview/overlays/c;->onAttachedToWindow()V

    .line 151
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->b()V

    .line 152
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/rnx/react/views/baidumapview/overlays/c;->onDetachedFromWindow()V

    .line 157
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->d()V

    .line 158
    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->r:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setCoordinate(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 198
    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->f:Z

    .line 214
    return-void
.end method

.method public setImageSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->b:Z

    .line 218
    const-string/jumbo v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v0, "uri"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->n:Ljava/lang/String;

    .line 221
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "file://"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0, p0}, Lcom/facebook/imagepipeline/d/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/c;

    move-result-object v1

    iput-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->t:Lcom/facebook/datasource/c;

    .line 229
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->u:Lcom/facebook/drawee/b/d;

    .line 231
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/b/d;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    .line 232
    invoke-virtual {v1}, Lcom/facebook/drawee/view/b;->e()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/d;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/d;

    .line 233
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/d;->p()Lcom/facebook/drawee/b/a;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->s:Lcom/facebook/drawee/view/b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/a;)V

    .line 237
    :cond_1
    return-void
.end method

.method public setShowTitle(Z)V
    .locals 1

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->q:Z

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->p:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 258
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->e:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setZIndex(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/rnx/react/views/baidumapview/overlays/mapoverlays/a;->m:I

    .line 253
    return-void
.end method
