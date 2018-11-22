.class Lclusterutil/a/b/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a/b/b;

.field private final b:Lclusterutil/a/b/b$e;

.field private final c:Lcom/baidu/mapapi/map/Marker;

.field private final d:Lcom/baidu/mapapi/model/LatLng;

.field private final e:Lcom/baidu/mapapi/model/LatLng;

.field private f:Z

.field private g:Lclusterutil/a;


# direct methods
.method private constructor <init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 1

    .prologue
    .line 877
    iput-object p1, p0, Lclusterutil/a/b/b$a;->a:Lclusterutil/a/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 878
    iput-object p2, p0, Lclusterutil/a/b/b$a;->b:Lclusterutil/a/b/b$e;

    .line 879
    invoke-static {p2}, Lclusterutil/a/b/b$e;->b(Lclusterutil/a/b/b$e;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    iput-object v0, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    .line 880
    iput-object p3, p0, Lclusterutil/a/b/b$a;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 881
    iput-object p4, p0, Lclusterutil/a/b/b$a;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 882
    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0, p1, p2, p3, p4}, Lclusterutil/a/b/b$a;-><init>(Lclusterutil/a/b/b;Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 885
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 886
    invoke-static {}, Lclusterutil/a/b/b;->d()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 887
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 888
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 889
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 890
    return-void

    .line 885
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lclusterutil/a;)V
    .locals 1

    .prologue
    .line 905
    iput-object p1, p0, Lclusterutil/a/b/b$a;->g:Lclusterutil/a;

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclusterutil/a/b/b$a;->f:Z

    .line 907
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 894
    iget-boolean v0, p0, Lclusterutil/a/b/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lclusterutil/a/b/b$a;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    .line 896
    iget-object v1, p0, Lclusterutil/a/b/b$a;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->j(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v0, p0, Lclusterutil/a/b/b$a;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->b(Lclusterutil/a/b/b;)Lclusterutil/a/b/b$c;

    move-result-object v0

    iget-object v1, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b$c;->b(Lcom/baidu/mapapi/map/Marker;)V

    .line 898
    iget-object v0, p0, Lclusterutil/a/b/b$a;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lclusterutil/a/b/b$a;->g:Lclusterutil/a;

    iget-object v1, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v1}, Lclusterutil/a;->a(Lcom/baidu/mapapi/map/Marker;)Z

    .line 901
    :cond_0
    iget-object v0, p0, Lclusterutil/a/b/b$a;->b:Lclusterutil/a/b/b$e;

    iget-object v1, p0, Lclusterutil/a/b/b$a;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lclusterutil/a/b/b$e;->a(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 902
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 911
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 912
    iget-object v0, p0, Lclusterutil/a/b/b$a;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-object v3, p0, Lclusterutil/a/b/b$a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    sub-double/2addr v0, v4

    float-to-double v4, v2

    mul-double/2addr v0, v4

    iget-object v3, p0, Lclusterutil/a/b/b$a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v4, v0

    .line 913
    iget-object v0, p0, Lclusterutil/a/b/b$a;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v0, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v3, p0, Lclusterutil/a/b/b$a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, v3, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    sub-double/2addr v0, v6

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    .line 917
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    .line 919
    :cond_0
    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lclusterutil/a/b/b$a;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v0, v2

    .line 920
    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 921
    iget-object v0, p0, Lclusterutil/a/b/b$a;->c:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    .line 922
    return-void
.end method
