.class Lcom/amap/api/col/fx$a;
.super Ljava/util/TimerTask;
.source "NearbySearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/fx;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/fx;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/fx;Lcom/amap/api/col/fx$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/amap/api/col/fx$a;-><init>(Lcom/amap/api/col/fx;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->d(Lcom/amap/api/col/fx;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->d(Lcom/amap/api/col/fx;)Lcom/amap/api/services/nearby/UploadInfoCallback;

    move-result-object v0

    .line 382
    invoke-interface {v0}, Lcom/amap/api/services/nearby/UploadInfoCallback;->OnUploadInfoCallback()Lcom/amap/api/services/nearby/UploadInfo;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v1, v0}, Lcom/amap/api/col/fx;->b(Lcom/amap/api/col/fx;Lcom/amap/api/services/nearby/UploadInfo;)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v1}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 386
    const/16 v2, 0xa

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 387
    iget-object v2, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v2}, Lcom/amap/api/col/fx;->b(Lcom/amap/api/col/fx;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    iput v0, v1, Landroid/os/Message;->what:I

    .line 389
    iget-object v0, p0, Lcom/amap/api/col/fx$a;->a:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "NearbySearch"

    const-string v2, "UpdateDataTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
