.class Lcom/amap/api/col/gb$5;
.super Ljava/lang/Thread;
.source "ShareSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/gb;->searchNaviShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

.field final synthetic b:Lcom/amap/api/col/gb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gb;Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/amap/api/col/gb$5;->b:Lcom/amap/api/col/gb;

    iput-object p2, p0, Lcom/amap/api/col/gb$5;->a:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/amap/api/col/gb$5;->b:Lcom/amap/api/col/gb;

    invoke-static {v0}, Lcom/amap/api/col/gb;->a(Lcom/amap/api/col/gb;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 344
    const/16 v0, 0xb

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 345
    const/16 v0, 0x44e

    iput v0, v1, Landroid/os/Message;->what:I

    .line 346
    iget-object v0, p0, Lcom/amap/api/col/gb$5;->b:Lcom/amap/api/col/gb;

    invoke-static {v0}, Lcom/amap/api/col/gb;->a(Lcom/amap/api/col/gb;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gb$5;->b:Lcom/amap/api/col/gb;

    iget-object v2, p0, Lcom/amap/api/col/gb$5;->a:Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/gb;->searchNaviShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareNaviQuery;)Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v3, "shareurlkey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 352
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/amap/api/col/ez;->a()Lcom/amap/api/col/ez;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
