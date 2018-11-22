.class public Lcom/amap/api/mapcore/O000O0o0$1;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O000O0o0;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O000O0o0;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/O000O0o0$1;->O000000o:Lcom/amap/api/mapcore/O000O0o0;

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
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O0o0$1;->O000000o:Lcom/amap/api/mapcore/O000O0o0;

    invoke-static {v0}, Lcom/amap/api/mapcore/O000O0o0;->O000000o(Lcom/amap/api/mapcore/O000O0o0;)V
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
