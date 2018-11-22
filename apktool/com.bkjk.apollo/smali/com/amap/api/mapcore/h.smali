.class public Lcom/amap/api/mapcore/h;
.super Ljava/lang/Object;
.source "GLMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/h$e;,
        Lcom/amap/api/mapcore/h$b;,
        Lcom/amap/api/mapcore/h$c;,
        Lcom/amap/api/mapcore/h$d;,
        Lcom/amap/api/mapcore/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/k;

.field b:Lcom/autonavi/amap/mapcore/MapCore;

.field c:Landroid/content/Context;

.field d:Landroid/view/GestureDetector;

.field private e:Lcom/amap/api/col/x;

.field private f:Lcom/amap/api/col/v;

.field private g:Lcom/amap/api/col/u;

.field private h:Lcom/amap/api/col/z;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/amap/api/maps/model/AMapGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore/h;->i:Z

    .line 45
    iput v0, p0, Lcom/amap/api/mapcore/h;->j:I

    .line 46
    iput v0, p0, Lcom/amap/api/mapcore/h;->k:I

    .line 47
    iput v0, p0, Lcom/amap/api/mapcore/h;->l:I

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/h;->m:I

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/h;->n:I

    .line 52
    iput v0, p0, Lcom/amap/api/mapcore/h;->o:I

    .line 53
    iput-boolean v0, p0, Lcom/amap/api/mapcore/h;->p:Z

    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/amap/api/mapcore/h;->a:Lcom/amap/api/mapcore/k;

    .line 78
    invoke-interface {p2}, Lcom/amap/api/mapcore/k;->a()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/h;->b:Lcom/autonavi/amap/mapcore/MapCore;

    .line 79
    new-instance v0, Lcom/amap/api/mapcore/h$a;

    invoke-direct {v0, p0, v3}, Lcom/amap/api/mapcore/h$a;-><init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V

    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/h;->d:Landroid/view/GestureDetector;

    .line 82
    iget-object v1, p0, Lcom/amap/api/mapcore/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 84
    new-instance v0, Lcom/amap/api/col/x;

    iget-object v1, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/h$d;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/h$d;-><init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/x;-><init>(Landroid/content/Context;Lcom/amap/api/col/x$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/h;->e:Lcom/amap/api/col/x;

    .line 87
    new-instance v0, Lcom/amap/api/col/v;

    iget-object v1, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/h$c;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/h$c;-><init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/v;-><init>(Landroid/content/Context;Lcom/amap/api/col/v$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/h;->f:Lcom/amap/api/col/v;

    .line 89
    new-instance v0, Lcom/amap/api/col/u;

    iget-object v1, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/h$b;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/h$b;-><init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/u;-><init>(Landroid/content/Context;Lcom/amap/api/col/u$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/h;->g:Lcom/amap/api/col/u;

    .line 91
    new-instance v0, Lcom/amap/api/col/z;

    iget-object v1, p0, Lcom/amap/api/mapcore/h;->c:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/h$e;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/h$e;-><init>(Lcom/amap/api/mapcore/h;Lcom/amap/api/mapcore/h$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/z;-><init>(Landroid/content/Context;Lcom/amap/api/col/z$a;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/h;->h:Lcom/amap/api/col/z;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/h;)Lcom/amap/api/maps/model/AMapGestureListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->q:Lcom/amap/api/maps/model/AMapGestureListener;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/h;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/h;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->m:I

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/h;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/h;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->k:I

    return v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->l:I

    return v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->o:I

    return v0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/h;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->n:I

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/h;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/h;->k:I

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/h;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/h;->l:I

    return v0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/h;->i:Z

    return v0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/h;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/h;->j:I

    return v0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/h;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/h;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/h;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/amap/api/mapcore/h;->j:I

    .line 69
    iput v0, p0, Lcom/amap/api/mapcore/h;->l:I

    .line 70
    iput v0, p0, Lcom/amap/api/mapcore/h;->k:I

    .line 71
    iput v0, p0, Lcom/amap/api/mapcore/h;->m:I

    .line 72
    iput v0, p0, Lcom/amap/api/mapcore/h;->o:I

    .line 73
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/amap/api/mapcore/h;->q:Lcom/amap/api/maps/model/AMapGestureListener;

    .line 65
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 99
    iget v0, p0, Lcom/amap/api/mapcore/h;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/h;->o:I

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/h;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/h;->o:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 114
    iput-boolean v1, p0, Lcom/amap/api/mapcore/h;->p:Z

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->q:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->q:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->g:Lcom/amap/api/col/u;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/u;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    iget-boolean v2, p0, Lcom/amap/api/mapcore/h;->i:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/h;->m:I

    if-gtz v2, :cond_4

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/h;->h:Lcom/amap/api/col/z;

    invoke-virtual {v2, p1}, Lcom/amap/api/col/z;->a(Landroid/view/MotionEvent;)Z

    .line 134
    iget-boolean v2, p0, Lcom/amap/api/mapcore/h;->p:Z

    if-nez v2, :cond_4

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->e:Lcom/amap/api/col/x;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/x;->a(Landroid/view/MotionEvent;)Z

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->f:Lcom/amap/api/col/v;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/v;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :cond_4
    :goto_1
    return v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/h;->q:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    .line 143
    goto :goto_1
.end method
