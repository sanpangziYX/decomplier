.class Lclusterutil/a/b/b$c;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$c;->a:Ljava/util/Map;

    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a/b/b$c;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lclusterutil/a/b/b$1;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lclusterutil/a/b/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/baidu/mapapi/map/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/baidu/mapapi/map/Marker;"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lclusterutil/a/b/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/Marker;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lclusterutil/a/b/b$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/baidu/mapapi/map/Marker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/baidu/mapapi/map/Marker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 682
    iget-object v0, p0, Lclusterutil/a/b/b$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    iget-object v0, p0, Lclusterutil/a/b/b$c;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    return-void
.end method

.method public b(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lclusterutil/a/b/b$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 688
    iget-object v1, p0, Lclusterutil/a/b/b$c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v1, p0, Lclusterutil/a/b/b$c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    return-void
.end method
