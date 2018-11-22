.class Lcom/baidu/platform/comapi/wnplatform/l/a$a;
.super Ljava/lang/Thread;
.source "WTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/l/a;

.field private volatile b:Z


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->b:Z

    .line 125
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->interrupt()V

    .line 126
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    .line 91
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->b:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->b(Lcom/baidu/platform/comapi/wnplatform/l/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/l/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[\u6587\u4ef6\u65f6\u95f4\u6233]\u8bfb\u53d6\u8f68\u8ff9\u8bb0\u5f55\u70b9\u6210\u529f\uff0c\u5ef6\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v3}, Lcom/baidu/platform/comapi/wnplatform/l/a;->c(Lcom/baidu/platform/comapi/wnplatform/l/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\u6267\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->e(Lcom/baidu/platform/comapi/wnplatform/l/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 110
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->e(Lcom/baidu/platform/comapi/wnplatform/l/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/l/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8f68\u8ff9\u70b9\u4e3a\u7a7a\uff0c\u8f68\u8ff9\u5bfc\u822a\u505c\u6b62"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Lcom/baidu/platform/comapi/wnplatform/l/a;Ljava/io/BufferedReader;)Ljava/io/BufferedReader;

    .line 117
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->f(Lcom/baidu/platform/comapi/wnplatform/l/a;)I

    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/l/a;->a(Lcom/baidu/platform/comapi/wnplatform/l/a;)Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/l/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[\u7528\u6237\u8bbe\u5b9a]\u8bfb\u53d6\u8f68\u8ff9\u8bb0\u5f55\u70b9\u6210\u529f\uff0c\u5ef6\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/l/a;

    invoke-static {v3}, Lcom/baidu/platform/comapi/wnplatform/l/a;->d(Lcom/baidu/platform/comapi/wnplatform/l/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms\u6267\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/l/a$a;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/l/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TrackThread sleep InterruptedException IN"

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    return-void
.end method
