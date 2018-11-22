.class Lcom/iflytek/speech/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/speech/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/speech/g;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    iget-object v1, v0, Lcom/iflytek/speech/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-virtual {v0}, Lcom/iflytek/speech/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "init success"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    iget-object v2, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-static {v2, p2}, Lcom/iflytek/speech/g;->a(Lcom/iflytek/speech/g;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/speech/g;->g:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-virtual {v0}, Lcom/iflytek/speech/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mService :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    iget-object v3, v3, Lcom/iflytek/speech/g;->g:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->a(Lcom/iflytek/speech/g;)Lcom/iflytek/cloud/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->b(Lcom/iflytek/speech/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-virtual {v0}, Lcom/iflytek/speech/g;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/speech/g;->g:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->c(Lcom/iflytek/speech/g;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-static {v0}, Lcom/iflytek/speech/g;->d(Lcom/iflytek/speech/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/speech/g$1;->a:Lcom/iflytek/speech/g;

    invoke-virtual {v1}, Lcom/iflytek/speech/g;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "rebindService error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
