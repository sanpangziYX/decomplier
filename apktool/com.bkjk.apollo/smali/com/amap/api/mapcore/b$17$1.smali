.class Lcom/amap/api/mapcore/b$17$1;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b$17;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$17;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/amap/api/mapcore/b$17$1;->a:Lcom/amap/api/mapcore/b$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17$1;->a:Lcom/amap/api/mapcore/b$17;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$17;->f:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->m(Lcom/amap/api/mapcore/b;)V

    .line 1492
    return-void
.end method
