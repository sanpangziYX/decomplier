.class Lcom/amap/api/col/ft$1;
.super Ljava/lang/Object;
.source "BusStationSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ft;->searchBusStationAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ft;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ft;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 130
    const/4 v0, 0x7

    :try_start_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 131
    new-instance v0, Lcom/amap/api/col/ez$b;

    invoke-direct {v0}, Lcom/amap/api/col/ez$b;-><init>()V

    .line 132
    iget-object v2, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-static {v2}, Lcom/amap/api/col/ft;->a(Lcom/amap/api/col/ft;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/ez$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 133
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    iget-object v2, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-virtual {v2}, Lcom/amap/api/col/ft;->searchBusStation()Lcom/amap/api/services/busline/BusStationResult;

    move-result-object v2

    .line 135
    const/16 v3, 0x3e8

    iput v3, v1, Landroid/os/Message;->what:I

    .line 136
    iput-object v2, v0, Lcom/amap/api/col/ez$b;->a:Lcom/amap/api/services/busline/BusStationResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-static {v0}, Lcom/amap/api/col/ft;->b(Lcom/amap/api/col/ft;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    iget-object v0, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-static {v0}, Lcom/amap/api/col/ft;->b(Lcom/amap/api/col/ft;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/ft$1;->a:Lcom/amap/api/col/ft;

    invoke-static {v2}, Lcom/amap/api/col/ft;->b(Lcom/amap/api/col/ft;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
