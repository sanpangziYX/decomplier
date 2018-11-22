.class public Lcom/baidu/platform/comapi/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/e$a;
    }
.end annotation


# static fields
.field private static N:I

.field private static O:I

.field private static aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field static k:J

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/platform/comapi/map/y;

.field private D:Lcom/baidu/platform/comapi/map/g;

.field private E:Lcom/baidu/platform/comapi/map/n;

.field private F:Lcom/baidu/platform/comapi/map/ae;

.field private G:Lcom/baidu/platform/comapi/map/ah;

.field private H:Lcom/baidu/platform/comapi/map/r;

.field private I:Lcom/baidu/platform/comapi/map/m;

.field private J:Lcom/baidu/platform/comapi/map/o;

.field private K:Lcom/baidu/platform/comapi/map/a;

.field private L:Lcom/baidu/platform/comapi/map/p;

.field private M:Lcom/baidu/platform/comapi/map/af;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/baidu/platform/comapi/map/j$a;

.field private T:Landroid/view/VelocityTracker;

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private Y:I

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:Z

.field private af:Z

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:J

.field private al:J

.field private am:Lcom/baidu/platform/comapi/map/f;

.field private an:Ljava/lang/String;

.field private ao:Lcom/baidu/platform/comapi/map/b;

.field private ap:Lcom/baidu/platform/comapi/map/c;

.field private ar:Z

.field private as:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/baidu/platform/comapi/map/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/platform/comjni/map/basemap/a;

.field h:J

.field i:Z

.field public j:I

.field l:Z

.field m:Z

.field n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/platform/comapi/map/aj;

.field private z:Lcom/baidu/platform/comapi/map/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/baidu/platform/comapi/map/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/platform/comapi/map/e;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    iput v3, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/j$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/j$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->af:Z

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->ak:J

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->al:J

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ar:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/e;->an:Ljava/lang/String;

    return-void
.end method

.method private P()V
    .locals 2

    const/high16 v1, 0x41a00000    # 20.0f

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    iput v1, v0, Lcom/baidu/platform/comapi/map/ac;->a:F

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    goto :goto_0
.end method

.method private Q()Z
    .locals 8

    const/4 v1, 0x1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->af:Z

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->al:J

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->ak:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->ai:F

    iget v5, p0, Lcom/baidu/platform/comapi/map/e;->ag:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v7

    long-to-float v5, v2

    div-float/2addr v4, v5

    iget v5, p0, Lcom/baidu/platform/comapi/map/e;->aj:F

    iget v6, p0, Lcom/baidu/platform/comapi/map/e;->ah:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v7

    long-to-float v2, v2

    div-float v2, v5, v2

    mul-float v3, v4, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->A()V

    const/16 v0, 0x22

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->aj:F

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->ai:F

    float-to-int v4, v4

    or-int/2addr v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->M()V

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e(FF)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->ae:Z

    float-to-int v0, p1

    float-to-int v3, p2

    invoke-virtual {p0, v0, v3}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

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

    const/16 v2, 0x12c

    invoke-virtual {p0, v0, v2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;I)V

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

.method private e(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method private f(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->d(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/aj;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/ah;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/ah;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/ah;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ah;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static k(Z)V
    .locals 6

    invoke-static {}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->aq:Ljava/util/List;

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->aq:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v0, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ClearLayer(JJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/ac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method B()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/ac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/ae;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ae;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Lcom/baidu/platform/comapi/map/ac;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->h()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ac;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public F()Lcom/baidu/mapapi/model/LatLngBounds;
    .locals 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string/jumbo v2, "maxCoorx"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "minCoorx"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "maxCoory"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "minCoory"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v6, v0

    int-to-double v8, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v4, v4

    int-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    goto :goto_0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    return v0
.end method

.method public I()Lcom/baidu/platform/comapi/map/ac;
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ac;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public J()D
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/ac;->m:D

    return-wide v0
.end method

.method K()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/ac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method L()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/ac;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method M()V
    .locals 4

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->R:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/j$a;->h:D

    return-void
.end method

.method public N()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/baidu/platform/comapi/map/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    return-object v0
.end method

.method public O()V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/e$a;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Landroid/os/Bundle;

    if-nez v1, :cond_2

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e$a;->a:J

    iget v1, v0, Lcom/baidu/platform/comapi/map/e$a;->b:I

    iget v4, v0, Lcom/baidu/platform/comapi/map/e$a;->c:I

    iget v0, v0, Lcom/baidu/platform/comapi/map/e$a;->d:I

    invoke-static {v2, v3, v1, v4, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JIII)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->A()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e$a;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IIIIII)F
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_0
.end method

.method a(III)I
    .locals 7

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->ar:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/map/e$a;

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/baidu/platform/comapi/map/e$a;-><init>(JIII)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JIII)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget v0, v0, Lcom/baidu/platform/comapi/map/g;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/y;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/y;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    iget v0, v0, Lcom/baidu/platform/comapi/map/y;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/o;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/p;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget v0, v0, Lcom/baidu/platform/comapi/map/o;->g:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/aj;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/ai;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/baidu/platform/comapi/map/ai;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget v0, v0, Lcom/baidu/platform/comapi/map/aj;->g:I

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/af;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/af;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/f;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ao:Lcom/baidu/platform/comapi/map/b;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ao:Lcom/baidu/platform/comapi/map/b;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/n;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ae;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ae;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/ae;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/ae;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/ah;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ah;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/ah;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/ah;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/g;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/y;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/y;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/r;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    return-void
.end method

.method a(I)V
    .locals 18

    new-instance v2, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v2}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    const-string/jumbo v2, "com.baidu.platform.comapi.wnplatform.walkmap.WNaviBaiduMap"

    const-string/jumbo v3, "setId"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0xb4

    if-ge v2, v3, :cond_0

    const/16 v2, 0x12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    :goto_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v14

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v15

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v16

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v7, 0xb4

    if-lt v2, v7, :cond_3

    const-string/jumbo v2, "/h/"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "/cfg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/vmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/a/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "/a/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "/idrres/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/tmp/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/tmp/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->an:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v13

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v17}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->d()V

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_1

    const/16 v2, 0x19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0x140

    if-ge v2, v3, :cond_2

    const/16 v2, 0x25

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x32

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "/l/"

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Please give the right context."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method a(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    return-void
.end method

.method public a(JJJJZ)V
    .locals 11

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JJJJZ)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "x"

    sget v5, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "y"

    sget v5, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "hidetime"

    const/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string/jumbo v7, "imgdata"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v6, "imgindex"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "imgH"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "imgW"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "hasIcon"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Lcom/baidu/mapapi/model/ParcelItem;

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "icondata"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    move-object v0, v2

    goto/16 :goto_2
.end method

.method a(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/b;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v0, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "maxCoorx"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "minCoory"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "minCoorx"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "maxCoory"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method a(Lcom/baidu/platform/comapi/map/aa;)V
    .locals 7

    const/4 v6, 0x1

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v5, 0x0

    new-instance v0, Lcom/baidu/platform/comapi/map/ac;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ac;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/aa;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/aa;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/aa;->a:Lcom/baidu/platform/comapi/map/ac;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/aa;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/aa;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/aa;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/aa;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/ac;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v1, Lcom/baidu/platform/comapi/map/z;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/z;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/aa;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/aa;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :goto_0
    iget v0, p1, Lcom/baidu/platform/comapi/map/aa;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v6}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/ae;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ae;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/e;->O:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "x"

    sget v4, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "y"

    sget v4, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/baidu/platform/comapi/map/ac;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/ac;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/ac;I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/ac;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ar:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/baidu/platform/comapi/map/e$a;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/e$a;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->as:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->A()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/ai;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/d;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/d;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/d;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/d;->a:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/k;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/p;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/y;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/y;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a([Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->P()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    goto :goto_0
.end method

.method public a(FFFF)Z
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v2, v2

    sub-float v2, v2, p2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v3, v3

    sub-float v3, v3, p4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v4, v4, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    :cond_1
    sub-float v4, v3, v2

    float-to-double v4, v4

    sub-float v6, p3, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v6, v6, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v7, v7, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-float v6, p3, p1

    sub-float v7, p3, p1

    mul-float/2addr v6, v7

    sub-float v7, v3, v2

    sub-float v8, v3, v2

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/j$a;->h:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v10

    const-wide v10, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v4, v10

    double-to-int v4, v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v6, v10

    if-lez v5, :cond_2

    const/16 v5, 0xbb8

    if-gt v8, v5, :cond_3

    const/16 v5, -0xbb8

    if-lt v8, v5, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    :cond_3
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v4, :cond_6

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_4
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/platform/comapi/map/e;->v:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v4, 0x1

    const/16 v5, 0x53

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_7
    :goto_2
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v4, v5, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v2, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v3, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move/from16 v0, p1

    iput v0, v2, Lcom/baidu/platform/comapi/map/j$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move/from16 v0, p3

    iput v0, v2, Lcom/baidu/platform/comapi/map/j$a;->b:F

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->P:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/j$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/j$a;->h:D

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v2

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v4, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v4, 0x1

    const/16 v5, 0x57

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    :cond_c
    sub-float v4, v3, v2

    float-to-double v4, v4

    sub-float v6, p3, p1

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v6, v6, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v7, v7, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    sub-float v6, p3, p1

    sub-float v7, p3, p1

    mul-float/2addr v6, v7

    sub-float v7, v3, v2

    sub-float v8, v3, v2

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v8, v8, Lcom/baidu/platform/comapi/map/j$a;->h:D

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v9, v10

    float-to-double v10, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v13, v13, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v12, v13

    mul-float/2addr v9, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v13, v13, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v13, v13, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    add-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    add-double v14, v10, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    mul-double/2addr v14, v6

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v9, v14

    add-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    mul-double/2addr v10, v6

    float-to-double v12, v2

    add-double/2addr v10, v12

    double-to-float v10, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v12

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v4, v12

    double-to-int v4, v4

    const-wide/16 v12, 0x0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_12

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v5, v11, :cond_d

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v11, 0x7d0

    if-le v5, v11, :cond_12

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v5, v11, :cond_12

    :cond_d
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v4

    iget v4, v4, Lcom/baidu/platform/comapi/map/ac;->a:F

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v5, :cond_f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v12

    if-lez v5, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v4, 0x2001

    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v9, v4, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v10, v4, Lcom/baidu/platform/comapi/map/j$a;->g:F

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_11

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v4, 0x2001

    const/4 v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_3

    :cond_12
    if-eqz v4, :cond_f

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v5, v6, :cond_13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_f

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v5, v6, :cond_f

    :cond_13
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/e;->w:Z

    if-eqz v5, :cond_f

    sget v5, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v5, v5, 0x1

    sput v5, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v5, 0x2001

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v4}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_3
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    sput v0, Lcom/baidu/platform/comapi/map/e;->N:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/baidu/platform/comapi/map/e;->O:I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "x"

    sget v4, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "y"

    sget v4, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "hidetime"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Lcom/baidu/platform/comapi/map/aj;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/aj;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget v2, v2, Lcom/baidu/platform/comapi/map/aj;->c:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget v3, v3, Lcom/baidu/platform/comapi/map/aj;->d:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/aj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/aj;->a:J

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sdktileaddr"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 20

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v11, v2

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    :cond_5
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/j$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v12

    double-to-int v2, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_6

    const/16 v3, 0xbb8

    if-gt v10, v3, :cond_7

    const/16 v3, -0xbb8

    if-lt v10, v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    return v2

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_1

    :cond_9
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_1

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->v:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_b
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v2, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v4, v2, Lcom/baidu/platform/comapi/map/j$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v5, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v6, v2, Lcom/baidu/platform/comapi/map/j$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v7, v2, Lcom/baidu/platform/comapi/map/j$a;->b:F

    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->P:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/j$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/j$a;->h:D

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/j$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    :cond_10
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/j$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/j$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/j$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/j$a;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/j$a;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/j$a;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/j$a;->c:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v16, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    float-to-double v0, v6

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    float-to-double v14, v4

    add-double/2addr v12, v14

    double-to-float v12, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v14

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v14

    double-to-int v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_16

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v3, v13, :cond_11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_16

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v3, v13, :cond_16

    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/ac;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v3, :cond_13

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_13
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v11, v2, Lcom/baidu/platform/comapi/map/j$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iput v12, v2, Lcom/baidu/platform/comapi/map/j$a;->g:F

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    sget v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_13

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v3, v8, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_13

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v3, v8, :cond_13

    :cond_17
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->w:Z

    if-eqz v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_4

    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_19

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    :goto_5
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    :goto_6
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/platform/comapi/map/ac;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v2, Lcom/baidu/platform/comapi/map/ac;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/ac;->a:F

    sget v3, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/ac;I)V

    goto/16 :goto_3

    :cond_19
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    goto :goto_5

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    goto :goto_6

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/af;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/af;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method b(FF)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    iput-boolean v5, p0, Lcom/baidu/platform/comapi/map/e;->ae:Z

    :goto_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    float-to-int v0, p1

    float-to-int v1, p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    iput-boolean v5, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_1
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method b(Landroid/os/Handler;)V
    .locals 2

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/platform/comapi/map/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .locals 5

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/g;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    return v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/d;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->g(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method c(FF)Z
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/e;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    float-to-int v2, p1

    float-to-int v4, p2

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    if-eqz v1, :cond_6

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    float-to-int v1, p1

    float-to-int v0, p2

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->ai:F

    iput v4, p0, Lcom/baidu/platform/comapi/map/e;->ag:F

    iget v4, p0, Lcom/baidu/platform/comapi/map/e;->aj:F

    iput v4, p0, Lcom/baidu/platform/comapi/map/e;->ah:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->ai:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->aj:F

    iget-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->al:J

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->ak:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/e;->al:J

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/e;->af:Z

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_0
.end method

.method c(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    add-int/2addr v1, v0

    if-le p2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/e;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_2
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    if-eqz v1, :cond_6

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_6

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_6

    move v2, v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    goto :goto_2

    :cond_6
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_7

    move v1, v2

    :cond_7
    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    or-int/lit8 v3, v3, 0x1

    sput v3, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->K()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_0
.end method

.method public d()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/d;

    instance-of v2, v0, Lcom/baidu/platform/comapi/map/y;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/baidu/platform/comapi/map/a;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/baidu/platform/comapi/map/o;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v2, v4, v5, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-wide v4, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v5, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->h(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/aj;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method d(FF)Z
    .locals 8

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/k;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    move v0, v2

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->ae:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/map/e;->e(FF)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->af:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->Q()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->M()V

    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->M()V

    float-to-int v3, p1

    float-to-int v0, p2

    if-gez v3, :cond_5

    move v3, v1

    :cond_5
    if-gez v0, :cond_6

    move v0, v1

    :cond_6
    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-virtual {p0, v4, v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    move v0, v2

    goto :goto_1
.end method

.method d(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/k;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/j$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/j$a;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->M()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_4

    if-gez v4, :cond_2

    move v4, v2

    :cond_2
    if-gez v3, :cond_3

    move v0, v2

    :goto_3
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/aj;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/aj;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(J)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/map/af;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/af;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/af;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    goto :goto_0
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    return v0
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ao:Lcom/baidu/platform/comapi/map/b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    return v0
.end method

.method public l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/y;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/y;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->am:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/ah;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ah;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    goto :goto_0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->p()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return-void
.end method

.method public p()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->q()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->r()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/ae;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/ae;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    return v0
.end method

.method public s(Z)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ap:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    return v0
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_0
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->ar:Z

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    goto :goto_0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    return v0
.end method
