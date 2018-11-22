.class public Lclusterutil/a/b/b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lclusterutil/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/a/b/b$a;,
        Lclusterutil/a/b/b$e;,
        Lclusterutil/a/b/b$b;,
        Lclusterutil/a/b/b$c;,
        Lclusterutil/a/b/b$d;,
        Lclusterutil/a/b/b$f;,
        Lclusterutil/a/b/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lclusterutil/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lclusterutil/a/b/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final f:[I

.field private static final k:I = 0x4

.field private static final u:Landroid/animation/TimeInterpolator;


# instance fields
.field private final b:Lcom/baidu/mapapi/map/BaiduMap;

.field private final c:Lclusterutil/ui/a;

.field private final d:Lclusterutil/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:F

.field private g:Landroid/graphics/drawable/ShapeDrawable;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lclusterutil/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lclusterutil/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/b/b$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            "Lclusterutil/a/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lclusterutil/a/a",
            "<TT;>;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private o:F

.field private final p:Lclusterutil/a/b/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/b/b",
            "<TT;>.g;"
        }
    .end annotation
.end field

.field private q:Lclusterutil/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lclusterutil/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Lclusterutil/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private t:Lclusterutil/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/c$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lclusterutil/a/b/b;->a:Z

    .line 74
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lclusterutil/a/b/b;->f:[I

    .line 862
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lclusterutil/a/b/b;->u:Landroid/animation/TimeInterpolator;

    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMap;Lclusterutil/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baidu/mapapi/map/BaiduMap;",
            "Lclusterutil/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/b/b;->h:Ljava/util/Set;

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b;->i:Landroid/util/SparseArray;

    .line 91
    new-instance v0, Lclusterutil/a/b/b$c;

    invoke-direct {v0, v1}, Lclusterutil/a/b/b$c;-><init>(Lclusterutil/a/b/b$1;)V

    iput-object v0, p0, Lclusterutil/a/b/b;->j:Lclusterutil/a/b/b$c;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b;->m:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b;->n:Ljava/util/Map;

    .line 114
    new-instance v0, Lclusterutil/a/b/b$g;

    invoke-direct {v0, p0, v1}, Lclusterutil/a/b/b$g;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$1;)V

    iput-object v0, p0, Lclusterutil/a/b/b;->p:Lclusterutil/a/b/b$g;

    .line 122
    iput-object p2, p0, Lclusterutil/a/b/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lclusterutil/a/b/b;->e:F

    .line 124
    new-instance v0, Lclusterutil/ui/a;

    invoke-direct {v0, p1}, Lclusterutil/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclusterutil/a/b/b;->c:Lclusterutil/ui/a;

    .line 125
    iget-object v0, p0, Lclusterutil/a/b/b;->c:Lclusterutil/ui/a;

    invoke-direct {p0, p1}, Lclusterutil/a/b/b;->a(Landroid/content/Context;)Lclusterutil/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclusterutil/ui/a;->a(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lclusterutil/a/b/b;->c:Lclusterutil/ui/a;

    sget v1, La/b$k;->ClusterIcon_TextAppearance:I

    invoke-virtual {v0, v1}, Lclusterutil/ui/a;->c(I)V

    .line 127
    iget-object v0, p0, Lclusterutil/a/b/b;->c:Lclusterutil/ui/a;

    invoke-direct {p0}, Lclusterutil/a/b/b;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lclusterutil/ui/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iput-object p3, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    .line 129
    return-void
.end method

.method private static a(Lclusterutil/b/b;Lclusterutil/b/b;)D
    .locals 8

    .prologue
    .line 453
    iget-wide v0, p0, Lclusterutil/b/b;->a:D

    iget-wide v2, p1, Lclusterutil/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lclusterutil/b/b;->a:D

    iget-wide v4, p1, Lclusterutil/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lclusterutil/b/b;->b:D

    iget-wide v4, p1, Lclusterutil/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lclusterutil/b/b;->b:D

    iget-wide v6, p1, Lclusterutil/b/b;->b:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lclusterutil/a/b/b;F)F
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lclusterutil/a/b/b;->o:F

    return p1
.end method

.method static synthetic a(Lclusterutil/a/b/b;)Lclusterutil/a/c$d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->s:Lclusterutil/a/c$d;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Lclusterutil/b/b;)Lclusterutil/b/b;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0, p1}, Lclusterutil/a/b/b;->b(Ljava/util/List;Lclusterutil/b/b;)Lclusterutil/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lclusterutil/ui/b;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 167
    new-instance v0, Lclusterutil/ui/b;

    invoke-direct {v0, p1}, Lclusterutil/ui/b;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, v1}, Lclusterutil/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    sget v1, La/b$g;->text:I

    invoke-virtual {v0, v1}, Lclusterutil/ui/b;->setId(I)V

    .line 173
    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lclusterutil/a/b/b;->e:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 174
    invoke-virtual {v0, v1, v1, v1, v1}, Lclusterutil/ui/b;->setPadding(IIII)V

    .line 175
    return-object v0
.end method

.method static synthetic a(Lclusterutil/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lclusterutil/a/b/b;->h:Ljava/util/Set;

    return-object p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/high16 v2, 0x43960000    # 300.0f

    .line 179
    .line 181
    int-to-float v0, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 182
    sub-float v1, v2, v0

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    const v1, 0x47afc800    # 90000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x435c0000    # 220.0f

    mul-float/2addr v0, v1

    .line 183
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3f19999a    # 0.6f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lclusterutil/a/b/b;)Lclusterutil/a/b/b$c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->j:Lclusterutil/a/b/b$c;

    return-object v0
.end method

.method private static b(Ljava/util/List;Lclusterutil/b/b;)Lclusterutil/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclusterutil/b/b;",
            ">;",
            "Lclusterutil/b/b;",
            ")",
            "Lclusterutil/b/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 457
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    return-object v1

    .line 462
    :cond_1
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/b/b;

    .line 465
    invoke-static {v0, p1}, Lclusterutil/a/b/b;->a(Lclusterutil/b/b;Lclusterutil/b/b;)D

    move-result-wide v2

    .line 466
    cmpg-double v7, v2, v4

    if-gez v7, :cond_2

    :goto_1
    move-object v1, v0

    move-wide v4, v2

    .line 470
    goto :goto_0

    :cond_2
    move-object v0, v1

    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic b(Lclusterutil/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lclusterutil/a/b/b;->l:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic c(Lclusterutil/a/b/b;)Lclusterutil/a/c$b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->q:Lclusterutil/a/c$b;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lclusterutil/a/b/b;->a:Z

    return v0
.end method

.method static synthetic d()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lclusterutil/a/b/b;->u:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic d(Lclusterutil/a/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->m:Ljava/util/Map;

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 157
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lclusterutil/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 158
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 159
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0x7f000001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lclusterutil/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget v2, p0, Lclusterutil/a/b/b;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 163
    return-object v0
.end method

.method static synthetic e(Lclusterutil/a/b/b;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->b:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method static synthetic f(Lclusterutil/a/b/b;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lclusterutil/a/b/b;->o:F

    return v0
.end method

.method static synthetic g(Lclusterutil/a/b/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->l:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lclusterutil/a/b/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic i(Lclusterutil/a/b/b;)Lclusterutil/a/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    return-object v0
.end method

.method static synthetic j(Lclusterutil/a/b/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclusterutil/a/b/b;->n:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(Lclusterutil/a/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-interface {p1}, Lclusterutil/a/a;->c()I

    move-result v1

    .line 201
    sget-object v2, Lclusterutil/a/b/b;->f:[I

    aget v2, v2, v0

    if-gt v1, v2, :cond_1

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    sget-object v2, Lclusterutil/a/b/b;->f:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 205
    sget-object v2, Lclusterutil/a/b/b;->f:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 206
    sget-object v1, Lclusterutil/a/b/b;->f:[I

    aget v0, v1, v0

    goto :goto_0

    .line 209
    :cond_2
    sget-object v0, Lclusterutil/a/b/b;->f:[I

    sget-object v1, Lclusterutil/a/b/b;->f:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;)Lclusterutil/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/Marker;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lclusterutil/a/b/b;->j:Lclusterutil/a/b/b$c;

    invoke-virtual {v0, p1}, Lclusterutil/a/b/b$c;->a(Lcom/baidu/mapapi/map/Marker;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b;

    return-object v0
.end method

.method public a(Lclusterutil/a/b;)Lcom/baidu/mapapi/map/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/baidu/mapapi/map/Marker;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lclusterutil/a/b/b;->j:Lclusterutil/a/b/b$c;

    invoke-virtual {v0, p1}, Lclusterutil/a/b/b$c;->a(Ljava/lang/Object;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lclusterutil/a/b/b;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->a()Lclusterutil/a$a;

    move-result-object v0

    new-instance v1, Lclusterutil/a/b/b$1;

    invoke-direct {v1, p0}, Lclusterutil/a/b/b$1;-><init>(Lclusterutil/a/b/b;)V

    invoke-virtual {v0, v1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 141
    iget-object v0, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->b()Lclusterutil/a$a;

    move-result-object v0

    new-instance v1, Lclusterutil/a/b/b$2;

    invoke-direct {v1, p0}, Lclusterutil/a/b/b$2;-><init>(Lclusterutil/a/b/b;)V

    invoke-virtual {v0, v1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 148
    return-void
.end method

.method protected a(Lclusterutil/a/a;Lcom/baidu/mapapi/map/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;",
            "Lcom/baidu/mapapi/map/Marker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 719
    return-void
.end method

.method protected a(Lclusterutil/a/a;Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Lclusterutil/a/b/b;->a(Lclusterutil/a/a;)I

    move-result v1

    .line 705
    iget-object v0, p0, Lclusterutil/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 706
    if-nez v0, :cond_0

    .line 707
    iget-object v0, p0, Lclusterutil/a/b/b;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v1}, Lclusterutil/a/b/b;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 708
    iget-object v0, p0, Lclusterutil/a/b/b;->c:Lclusterutil/ui/a;

    invoke-virtual {p0, v1}, Lclusterutil/a/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lclusterutil/ui/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .line 709
    iget-object v2, p0, Lclusterutil/a/b/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    :cond_0
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 713
    return-void
.end method

.method protected a(Lclusterutil/a/b;Lcom/baidu/mapapi/map/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/mapapi/map/Marker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 725
    return-void
.end method

.method protected a(Lclusterutil/a/b;Lcom/baidu/mapapi/map/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/mapapi/map/MarkerOptions;",
            ")V"
        }
    .end annotation

    .prologue
    .line 697
    return-void
.end method

.method public a(Lclusterutil/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 432
    iput-object p1, p0, Lclusterutil/a/b/b;->q:Lclusterutil/a/c$b;

    .line 433
    return-void
.end method

.method public a(Lclusterutil/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 438
    iput-object p1, p0, Lclusterutil/a/b/b;->r:Lclusterutil/a/c$c;

    .line 439
    return-void
.end method

.method public a(Lclusterutil/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lclusterutil/a/b/b;->s:Lclusterutil/a/c$d;

    .line 444
    return-void
.end method

.method public a(Lclusterutil/a/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/c$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lclusterutil/a/b/b;->t:Lclusterutil/a/c$e;

    .line 450
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lclusterutil/a/a",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lclusterutil/a/b/b;->p:Lclusterutil/a/b/b$g;

    invoke-virtual {v0, p1}, Lclusterutil/a/b/b$g;->a(Ljava/util/Set;)V

    .line 428
    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/Marker;)Lclusterutil/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/Marker;",
            ")",
            "Lclusterutil/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lclusterutil/a/b/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->a()Lclusterutil/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 153
    iget-object v0, p0, Lclusterutil/a/b/b;->d:Lclusterutil/a/c;

    invoke-virtual {v0}, Lclusterutil/a/c;->b()Lclusterutil/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V

    .line 154
    return-void
.end method

.method protected b(Lclusterutil/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 276
    invoke-interface {p1}, Lclusterutil/a/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lclusterutil/a/a;)Lcom/baidu/mapapi/map/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;)",
            "Lcom/baidu/mapapi/map/Marker;"
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lclusterutil/a/b/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method
