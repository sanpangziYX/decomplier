.class Lcom/amap/api/mapcore/r$1;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/r;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/r;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/r$1;->a:Lcom/amap/api/mapcore/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/r$1;->a:Lcom/amap/api/mapcore/r;

    invoke-static {v0}, Lcom/amap/api/mapcore/r;->a(Lcom/amap/api/mapcore/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
