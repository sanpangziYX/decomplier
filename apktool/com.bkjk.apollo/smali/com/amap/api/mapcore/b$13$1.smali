.class Lcom/amap/api/mapcore/b$13$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$13;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b$13;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$13;)V
    .locals 0

    .prologue
    .line 3330
    iput-object p1, p0, Lcom/amap/api/mapcore/b$13$1;->a:Lcom/amap/api/mapcore/b$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3333
    iget-object v0, p0, Lcom/amap/api/mapcore/b$13$1;->a:Lcom/amap/api/mapcore/b$13;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$13;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$13$1;->a:Lcom/amap/api/mapcore/b$13;

    iget v1, v1, Lcom/amap/api/mapcore/b$13;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;I)I

    .line 3334
    iget-object v0, p0, Lcom/amap/api/mapcore/b$13$1;->a:Lcom/amap/api/mapcore/b$13;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$13;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->g()Lcom/amap/api/col/dn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dn;->setVisibility(I)V

    .line 3335
    return-void
.end method
