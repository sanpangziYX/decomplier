.class Lcom/amap/api/col/ii$1;
.super Lcom/amap/api/col/it;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ij;

.field final synthetic b:Lcom/amap/api/col/ik;

.field final synthetic c:Lcom/amap/api/col/ii;


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ii$1;->c:Lcom/amap/api/col/ii;

    iget-object v1, p0, Lcom/amap/api/col/ii$1;->a:Lcom/amap/api/col/ij;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ii;->b(Lcom/amap/api/col/ij;Z)Lcom/amap/api/col/il;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/amap/api/col/ii$1;->c:Lcom/amap/api/col/ii;

    iget-object v2, p0, Lcom/amap/api/col/ii$1;->b:Lcom/amap/api/col/ik;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/ii;->a(Lcom/amap/api/col/ii;Lcom/amap/api/col/il;Lcom/amap/api/col/ik;)V
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/amap/api/col/ii$1;->c:Lcom/amap/api/col/ii;

    iget-object v2, p0, Lcom/amap/api/col/ii$1;->b:Lcom/amap/api/col/ik;

    invoke-static {v1, v0, v2}, Lcom/amap/api/col/ii;->a(Lcom/amap/api/col/ii;Lcom/amap/api/col/gd;Lcom/amap/api/col/ik;)V

    goto :goto_0
.end method
