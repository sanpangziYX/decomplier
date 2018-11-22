.class Lcom/amap/api/mapcore/b$3$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/model/Poi;

.field final synthetic b:Lcom/amap/api/mapcore/b$3;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$3;Lcom/amap/api/maps/model/Poi;)V
    .locals 0

    .prologue
    .line 2153
    iput-object p1, p0, Lcom/amap/api/mapcore/b$3$1;->b:Lcom/amap/api/mapcore/b$3;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$3$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Lcom/amap/api/mapcore/b$3$1;->b:Lcom/amap/api/mapcore/b$3;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$3;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$3$1;->a:Lcom/amap/api/maps/model/Poi;

    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$OnPOIClickListener;->onPOIClick(Lcom/amap/api/maps/model/Poi;)V

    .line 2157
    return-void
.end method
