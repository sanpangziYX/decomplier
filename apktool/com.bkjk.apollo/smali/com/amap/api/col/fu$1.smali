.class Lcom/amap/api/col/fu$1;
.super Ljava/lang/Thread;
.source "CloudSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/fu;->searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field final synthetic b:Lcom/amap/api/col/fu;


# direct methods
.method constructor <init>(Lcom/amap/api/col/fu;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    iput-object p2, p0, Lcom/amap/api/col/fu$1;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 111
    const/16 v0, 0xc

    :try_start_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 112
    const/16 v0, 0x2bc

    iput v0, v1, Landroid/os/Message;->what:I

    .line 113
    new-instance v0, Lcom/amap/api/col/ez$d;

    invoke-direct {v0}, Lcom/amap/api/col/ez$d;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    invoke-static {v2}, Lcom/amap/api/col/fu;->a(Lcom/amap/api/col/fu;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/ez$d;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    .line 115
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    iget-object v3, p0, Lcom/amap/api/col/fu$1;->a:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-static {v2, v3}, Lcom/amap/api/col/fu;->a(Lcom/amap/api/col/fu;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object v2

    .line 117
    iput-object v2, v0, Lcom/amap/api/col/ez$d;->a:Lcom/amap/api/services/cloud/CloudResult;

    .line 118
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    invoke-static {v0}, Lcom/amap/api/col/fu;->b(Lcom/amap/api/col/fu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 124
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    invoke-static {v0}, Lcom/amap/api/col/fu;->b(Lcom/amap/api/col/fu;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/fu$1;->b:Lcom/amap/api/col/fu;

    invoke-static {v2}, Lcom/amap/api/col/fu;->b(Lcom/amap/api/col/fu;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
