.class public Lclusterutil/a$a;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclusterutil/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

.field private d:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;


# direct methods
.method public constructor <init>(Lclusterutil/a;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lclusterutil/a$a;->a:Lclusterutil/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    .line 112
    return-void
.end method

.method static synthetic a(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lclusterutil/a$a;->c:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    return-object v0
.end method

.method static synthetic b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lclusterutil/a$a;->d:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/map/MarkerOptions;)Lcom/baidu/mapapi/map/Marker;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lclusterutil/a$a;->a:Lclusterutil/a;

    invoke-static {v0}, Lclusterutil/a;->a(Lclusterutil/a;)Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 116
    iget-object v1, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lclusterutil/a$a;->a:Lclusterutil/a;

    invoke-static {v1}, Lclusterutil/a;->b(Lclusterutil/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    .line 132
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    .line 133
    iget-object v2, p0, Lclusterutil/a$a;->a:Lclusterutil/a;

    invoke-static {v2}, Lclusterutil/a;->b(Lclusterutil/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lclusterutil/a$a;->c:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    .line 144
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lclusterutil/a$a;->d:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .line 148
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lclusterutil/a$a;->a:Lclusterutil/a;

    invoke-static {v0}, Lclusterutil/a;->b(Lclusterutil/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Marker;->remove()V

    .line 125
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lclusterutil/a$a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
