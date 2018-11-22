.class Lcom/amap/api/col/ja$a;
.super Landroid/os/HandlerThread;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/ja;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/ja;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    .line 103
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->a(Lcom/amap/api/col/ja;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->b(Lcom/amap/api/col/ja;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->c(Lcom/amap/api/col/ja;)V

    .line 114
    :cond_0
    monitor-exit v1

    .line 116
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    invoke-static {v0}, Lcom/amap/api/col/ja;->e(Lcom/amap/api/col/ja;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    invoke-static {v1}, Lcom/amap/api/col/ja;->d(Lcom/amap/api/col/ja;)Landroid/telephony/PhoneStateListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/col/ja$a;->a:Lcom/amap/api/col/ja;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/ja;->a(Lcom/amap/api/col/ja;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 127
    invoke-virtual {p0}, Lcom/amap/api/col/ja$a;->quit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    goto :goto_0
.end method
