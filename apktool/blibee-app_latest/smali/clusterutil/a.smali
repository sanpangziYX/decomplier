.class public Lclusterutil/a;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclusterutil/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mapapi/map/BaiduMap;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclusterutil/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            "Lclusterutil/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lclusterutil/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .line 32
    return-void
.end method

.method static synthetic a(Lclusterutil/a;)Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lclusterutil/a;->a:Lcom/baidu/mapapi/map/BaiduMap;

    return-object v0
.end method

.method static synthetic b(Lclusterutil/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lclusterutil/a$a;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lclusterutil/a$a;

    invoke-direct {v0, p0}, Lclusterutil/a$a;-><init>(Lclusterutil/a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lclusterutil/a$a;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lclusterutil/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "collection id is not unique: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v0, Lclusterutil/a$a;

    invoke-direct {v0, p0}, Lclusterutil/a$a;-><init>(Lclusterutil/a;)V

    .line 47
    iget-object v1, p0, Lclusterutil/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0
.end method

.method public a(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lclusterutil/a$a;->a(Lcom/baidu/mapapi/map/Marker;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lclusterutil/a$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lclusterutil/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    return-object v0
.end method

.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    .line 62
    if-eqz v0, :cond_0

    invoke-static {v0}, Lclusterutil/a$a;->a(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v0}, Lclusterutil/a$a;->a(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    .line 82
    if-eqz v0, :cond_0

    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    .line 90
    if-eqz v0, :cond_0

    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lclusterutil/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a$a;

    .line 74
    if-eqz v0, :cond_0

    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {v0}, Lclusterutil/a$a;->b(Lclusterutil/a$a;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V

    .line 77
    :cond_0
    return-void
.end method
