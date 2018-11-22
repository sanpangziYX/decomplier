.class public Lcom/amap/api/col/OO000o0$1;
.super Ljava/lang/Thread;
.source "RouteSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OO000o0;->O00000Oo(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

.field final synthetic O00000Oo:Lcom/amap/api/col/OO000o0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/OO000o0;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    iput-object p2, p0, Lcom/amap/api/col/OO000o0$1;->O000000o:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Lcom/amap/api/col/O0o000;->O000000o()Lcom/amap/api/col/O0o000;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/O0o000;->obtainMessage()Landroid/os/Message;

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
    iget-object v0, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    iget-object v4, p0, Lcom/amap/api/col/OO000o0$1;->O000000o:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0, v4}, Lcom/amap/api/col/OO000o0;->O000000o(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v1

    .line 221
    const-string v0, "errorCode"

    const/16 v4, 0x3e8

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/O000000o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v0}, Lcom/amap/api/col/OO000o0;->O000000o(Lcom/amap/api/col/OO000o0;)Lcom/amap/api/services/route/RouteSearch$O000000o;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v0}, Lcom/amap/api/col/OO000o0;->O00000Oo(Lcom/amap/api/col/OO000o0;)Landroid/os/Handler;

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

    invoke-virtual {v0}, Lcom/amap/api/services/core/O000000o;->O00000Oo()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    iget-object v0, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v0}, Lcom/amap/api/col/OO000o0;->O000000o(Lcom/amap/api/col/OO000o0;)Lcom/amap/api/services/route/RouteSearch$O000000o;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v0, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v0}, Lcom/amap/api/col/OO000o0;->O00000Oo(Lcom/amap/api/col/OO000o0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    iget-object v4, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v4}, Lcom/amap/api/col/OO000o0;->O000000o(Lcom/amap/api/col/OO000o0;)Lcom/amap/api/services/route/RouteSearch$O000000o;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 228
    iget-object v1, p0, Lcom/amap/api/col/OO000o0$1;->O00000Oo:Lcom/amap/api/col/OO000o0;

    invoke-static {v1}, Lcom/amap/api/col/OO000o0;->O00000Oo(Lcom/amap/api/col/OO000o0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
