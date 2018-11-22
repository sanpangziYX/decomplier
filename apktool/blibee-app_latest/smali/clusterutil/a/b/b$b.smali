.class Lclusterutil/a/b/b$b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a/b/b;

.field private final b:Lclusterutil/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclusterutil/a/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lclusterutil/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>(Lclusterutil/a/b/b;Lclusterutil/a/a;Ljava/util/Set;Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/a",
            "<TT;>;",
            "Ljava/util/Set",
            "<",
            "Lclusterutil/a/b/b$e;",
            ">;",
            "Lcom/baidu/mapapi/model/LatLng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 781
    iput-object p1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 782
    iput-object p2, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    .line 783
    iput-object p3, p0, Lclusterutil/a/b/b$b;->c:Ljava/util/Set;

    .line 784
    iput-object p4, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 785
    return-void
.end method

.method static synthetic a(Lclusterutil/a/b/b$b;Lclusterutil/a/b/b$d;)V
    .locals 0

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lclusterutil/a/b/b$b;->a(Lclusterutil/a/b/b$d;)V

    return-void
.end method

.method private a(Lclusterutil/a/b/b$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclusterutil/a/b/b",
            "<TT;>.d;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 789
    iget-object v0, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    iget-object v1, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-virtual {v0, v1}, Lclusterutil/a/b/b;->b(Lclusterutil/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 790
    iget-object v0, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-interface {v0}, Lclusterutil/a/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/b;

    .line 791
    iget-object v1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->b(Lclusterutil/a/b/b;)Lclusterutil/a/b/b$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lclusterutil/a/b/b$c;->a(Ljava/lang/Object;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    .line 793
    if-nez v2, :cond_2

    .line 794
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 795
    iget-object v2, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_1

    .line 796
    iget-object v2, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 797
    invoke-interface {v0}, Lclusterutil/a/b;->b()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 802
    :goto_1
    iget-object v2, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-virtual {v2, v0, v1}, Lclusterutil/a/b/b;->a(Lclusterutil/a/b;Lcom/baidu/mapapi/map/MarkerOptions;)V

    .line 803
    iget-object v2, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v2}, Lclusterutil/a/b/b;->i(Lclusterutil/a/b/b;)Lclusterutil/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lclusterutil/a/c;->a()Lclusterutil/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v2

    .line 804
    new-instance v1, Lclusterutil/a/b/b$e;

    invoke-direct {v1, v2, v6}, Lclusterutil/a/b/b$e;-><init>(Lcom/baidu/mapapi/map/Marker;Lclusterutil/a/b/b$1;)V

    .line 805
    iget-object v4, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v4}, Lclusterutil/a/b/b;->b(Lclusterutil/a/b/b;)Lclusterutil/a/b/b$c;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lclusterutil/a/b/b$c;->a(Ljava/lang/Object;Lcom/baidu/mapapi/map/Marker;)V

    .line 806
    iget-object v4, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v4, :cond_0

    .line 807
    iget-object v4, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0}, Lclusterutil/a/b;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lclusterutil/a/b/b$d;->a(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 812
    :cond_0
    :goto_2
    iget-object v4, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-virtual {v4, v0, v2}, Lclusterutil/a/b/b;->a(Lclusterutil/a/b;Lcom/baidu/mapapi/map/Marker;)V

    .line 813
    iget-object v0, p0, Lclusterutil/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_1
    invoke-interface {v0}, Lclusterutil/a/b;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 800
    invoke-interface {v0}, Lclusterutil/a/b;->b()Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    goto :goto_1

    .line 810
    :cond_2
    new-instance v1, Lclusterutil/a/b/b$e;

    invoke-direct {v1, v2, v6}, Lclusterutil/a/b/b$e;-><init>(Lcom/baidu/mapapi/map/Marker;Lclusterutil/a/b/b$1;)V

    goto :goto_2

    .line 818
    :cond_3
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    iget-object v0, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_6

    iget-object v0, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    .line 819
    invoke-interface {v0}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 821
    iget-object v1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    iget-object v2, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-virtual {v1, v2, v0}, Lclusterutil/a/b/b;->a(Lclusterutil/a/a;Lcom/baidu/mapapi/map/MarkerOptions;)V

    .line 823
    iget-object v1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->i(Lclusterutil/a/b/b;)Lclusterutil/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lclusterutil/a/c;->b()Lclusterutil/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v0

    .line 824
    iget-object v1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    invoke-static {v1}, Lclusterutil/a/b/b;->j(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    new-instance v1, Lclusterutil/a/b/b$e;

    invoke-direct {v1, v0, v6}, Lclusterutil/a/b/b$e;-><init>(Lcom/baidu/mapapi/map/Marker;Lclusterutil/a/b/b$1;)V

    .line 827
    iget-object v2, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v2, :cond_4

    .line 828
    iget-object v2, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    iget-object v3, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-interface {v3}, Lclusterutil/a/a;->a()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lclusterutil/a/b/b$d;->a(Lclusterutil/a/b/b$e;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    .line 830
    :cond_4
    iget-object v2, p0, Lclusterutil/a/b/b$b;->a:Lclusterutil/a/b/b;

    iget-object v3, p0, Lclusterutil/a/b/b$b;->b:Lclusterutil/a/a;

    invoke-virtual {v2, v3, v0}, Lclusterutil/a/b/b;->a(Lclusterutil/a/a;Lcom/baidu/mapapi/map/Marker;)V

    .line 831
    iget-object v0, p0, Lclusterutil/a/b/b$b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 832
    :cond_5
    return-void

    .line 819
    :cond_6
    iget-object v0, p0, Lclusterutil/a/b/b$b;->d:Lcom/baidu/mapapi/model/LatLng;

    goto :goto_3
.end method
