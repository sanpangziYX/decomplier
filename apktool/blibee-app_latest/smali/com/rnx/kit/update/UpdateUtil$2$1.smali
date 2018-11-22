.class Lcom/rnx/kit/update/UpdateUtil$2$1;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/update/UpdateUtil$2;->a(Lcom/rnx/kit/update/NewAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/update/NewAppInfo;

.field final synthetic b:Lcom/rnx/kit/update/UpdateUtil$2;


# direct methods
.method constructor <init>(Lcom/rnx/kit/update/UpdateUtil$2;Lcom/rnx/kit/update/NewAppInfo;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iput-object p2, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->a:Lcom/rnx/kit/update/NewAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UpdateUtil:onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "onFailure: "

    invoke-static {v0, v1, p2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    invoke-interface {v0, v1}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "UpdateUtil:onFailure code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "UpdateUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponse: fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v2, "UpdateUtil:checkUpdateSilent application is null"

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v2, "checkUpdateSilent application is null"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    invoke-interface {v0, v1}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 188
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 189
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-static {v3}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 191
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->a(Lokio/v;)J

    .line 192
    invoke-interface {v1}, Lokio/d;->flush()V

    .line 193
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->a:Lcom/rnx/kit/update/NewAppInfo;

    iget-object v0, v0, Lcom/rnx/kit/update/NewAppInfo;->checksum:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_4
    :goto_1
    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    if-eqz v2, :cond_5

    .line 213
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 215
    :cond_5
    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Lokio/d;->close()V

    goto/16 :goto_0

    .line 198
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_7

    .line 199
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V

    .line 201
    :cond_7
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v3, "UpdateUtil:checkMD5 failure!!!!"

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v3, "checkMD5 failure!!!!"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UpdateUtil:onResponse error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v3, "UpdateUtil"

    const-string/jumbo v4, "onResponse: "

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/rnx/kit/update/UpdateUtil$2$1;->b:Lcom/rnx/kit/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/rnx/kit/update/UpdateUtil$2;->a:Lcom/rnx/react/utils/f;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/rnx/react/utils/f;->run(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :cond_8
    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    if-eqz v2, :cond_9

    .line 213
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 215
    :cond_9
    if-eqz v1, :cond_1

    .line 216
    invoke-interface {v1}, Lokio/d;->close()V

    goto/16 :goto_0

    .line 211
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/rnx/kit/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    if-eqz v2, :cond_a

    .line 213
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 215
    :cond_a
    if-eqz v1, :cond_b

    .line 216
    invoke-interface {v1}, Lokio/d;->close()V

    :cond_b
    throw v0
.end method
