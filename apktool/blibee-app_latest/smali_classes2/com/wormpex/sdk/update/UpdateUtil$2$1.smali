.class Lcom/wormpex/sdk/update/UpdateUtil$2$1;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/update/UpdateUtil$2;->a(Lcom/wormpex/sdk/update/NewAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/update/NewAppInfo;

.field final synthetic b:Lcom/wormpex/sdk/update/UpdateUtil$2;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/update/UpdateUtil$2;Lcom/wormpex/sdk/update/NewAppInfo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iput-object p2, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->a:Lcom/wormpex/sdk/update/NewAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 153
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

    .line 154
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "onFailure: "

    invoke-static {v0, v1, p2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    .line 159
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

    .line 163
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    .line 167
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

    .line 168
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

    .line 169
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v2, "UpdateUtil:checkUpdateSilent application is null"

    invoke-virtual {v0, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v2, "checkUpdateSilent application is null"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 186
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

    .line 187
    invoke-static {v3}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 188
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lokio/d;->a(Lokio/v;)J

    .line 189
    invoke-interface {v1}, Lokio/d;->flush()V

    .line 190
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->a:Lcom/wormpex/sdk/update/NewAppInfo;

    iget-object v0, v0, Lcom/wormpex/sdk/update/NewAppInfo;->checksum:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_4
    :goto_1
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    if-eqz v2, :cond_5

    .line 210
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 212
    :cond_5
    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1}, Lokio/d;->close()V

    goto/16 :goto_0

    .line 195
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_7

    .line 196
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    .line 198
    :cond_7
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v3, "UpdateUtil:checkMD5 failure!!!!"

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v3, "checkMD5 failure!!!!"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
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

    .line 203
    const-string/jumbo v3, "UpdateUtil"

    const-string/jumbo v4, "onResponse: "

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_8

    .line 205
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2$1;->b:Lcom/wormpex/sdk/update/UpdateUtil$2;

    iget-object v0, v0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_8
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    if-eqz v2, :cond_9

    .line 210
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 212
    :cond_9
    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1}, Lokio/d;->close()V

    goto/16 :goto_0

    .line 208
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    if-eqz v2, :cond_a

    .line 210
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    .line 212
    :cond_a
    if-eqz v1, :cond_b

    .line 213
    invoke-interface {v1}, Lokio/d;->close()V

    :cond_b
    throw v0
.end method
