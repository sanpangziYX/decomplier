.class Lcom/amap/api/mapcore/b$15;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/amap/api/mapcore/b$15;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/amap/api/mapcore/b$15;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->b()Lcom/amap/api/col/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dm;->a()V

    .line 761
    return-void
.end method
