.class Lcom/amap/api/col/ga$3;
.super Ljava/lang/Thread;
.source "RouteSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/ga;->calculateDriveRouteAsyn(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

.field final synthetic b:Lcom/amap/api/col/ga;


# direct methods
.method constructor <init>(Lcom/amap/api/col/ga;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    iput-object p2, p0, Lcom/amap/api/col/ga$3;->a:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 215
    const/16 v0, 0x65

    iput v0, v2, Landroid/os/Message;->what:I

    .line 216
    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 217
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    const/4 v1, 0x0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    iget-object v4, p0, Lcom/amap/api/col/ga$3;->a:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0, v4}, Lcom/amap/api/col/ga;->calculateDriveRoute(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v1

    .line 221
    const-string v0, "errorCode"

    const/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/col/ga;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v0}, Lcom/amap/api/col/ga;->b(Lcom/amap/api/col/ga;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    :try_start_1
    const-string v4, "errorCode"

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v0}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/col/ga;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v0}, Lcom/amap/api/col/ga;->b(Lcom/amap/api/col/ga;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    iget-object v4, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v4}, Lcom/amap/api/col/ga;->a(Lcom/amap/api/col/ga;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v1, p0, Lcom/amap/api/col/ga$3;->b:Lcom/amap/api/col/ga;

    invoke-static {v1}, Lcom/amap/api/col/ga;->b(Lcom/amap/api/col/ga;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
