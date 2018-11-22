.class Lclusterutil/a/b/b$2;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclusterutil/a/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lclusterutil/a/b/b;


# direct methods
.method constructor <init>(Lclusterutil/a/b/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lclusterutil/a/b/b$2;->a:Lclusterutil/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lclusterutil/a/b/b$2;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->c(Lclusterutil/a/b/b;)Lclusterutil/a/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclusterutil/a/b/b$2;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->c(Lclusterutil/a/b/b;)Lclusterutil/a/c$b;

    move-result-object v1

    iget-object v0, p0, Lclusterutil/a/b/b$2;->a:Lclusterutil/a/b/b;

    invoke-static {v0}, Lclusterutil/a/b/b;->d(Lclusterutil/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclusterutil/a/a;

    invoke-interface {v1, v0}, Lclusterutil/a/c$b;->a(Lclusterutil/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
