.class Lcom/amap/api/mapcore/b$20;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Z)V
    .locals 0

    .prologue
    .line 1606
    iput-object p1, p0, Lcom/amap/api/mapcore/b$20;->b:Lcom/amap/api/mapcore/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/b$20;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1610
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b$20;->a:Z

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/amap/api/mapcore/b$20;->b:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->b(Z)V

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1614
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$20;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->d()Lcom/amap/api/col/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/amap/api/mapcore/b$20;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->d()Lcom/amap/api/col/dj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dj;->a(Z)V

    goto :goto_0
.end method
