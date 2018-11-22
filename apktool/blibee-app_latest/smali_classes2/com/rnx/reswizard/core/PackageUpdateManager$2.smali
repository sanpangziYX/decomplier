.class Lcom/rnx/reswizard/core/PackageUpdateManager$2;
.super Ljava/lang/Object;
.source "PackageUpdateManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/model/Package;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/rnx/reswizard/core/model/Package;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/io/File;

.field final synthetic j:Ljava/io/File;

.field final synthetic k:Ljava/io/File;

.field final synthetic l:Lcom/rnx/reswizard/core/g;

.field final synthetic m:Lcom/rnx/reswizard/core/PackageUpdateManager;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/PackageUpdateManager;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/reswizard/core/model/Package;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/rnx/reswizard/core/g;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iput-object p2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iput-object p5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    iput-boolean p6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->e:Z

    iput-object p7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    iput-object p11, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    iput-object p12, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->k:Ljava/io/File;

    iput-object p13, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->l:Lcom/rnx/reswizard/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, "QP>PkgUpdateManager"

    const-string/jumbo v1, "Request fail. URL=%s projectID=%s e=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 209
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 211
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const-string/jumbo v0, "QP>PkgUpdateManager"

    const-string/jumbo v1, "Request fail. URL=%s projectID=%s code=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 218
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 217
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Lcom/rnx/reswizard/core/PackageUpdateManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :cond_0
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 223
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Response wrong code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v1, 0x0

    .line 228
    :try_start_0
    new-instance v3, Lcom/rnx/reswizard/core/e;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    new-instance v2, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;

    invoke-direct {v2, p0}, Lcom/rnx/reswizard/core/PackageUpdateManager$2$1;-><init>(Lcom/rnx/reswizard/core/PackageUpdateManager$2;)V

    invoke-direct {v3, v0, v2}, Lcom/rnx/reswizard/core/e;-><init>(Lokhttp3/ResponseBody;Lcom/rnx/reswizard/core/e$a;)V

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0xce

    if-ne v2, v4, :cond_26

    const-string/jumbo v2, "Content-Range"

    .line 240
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string/jumbo v2, "Content-Range"

    .line 241
    invoke-virtual {p2, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "bytes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 242
    const/4 v0, 0x1

    move v4, v0

    .line 244
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    invoke-direct {v0, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/o;->a(Ljava/io/OutputStream;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v2

    .line 245
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->a(Lokio/v;)J

    .line 246
    invoke-interface {v2}, Lokio/d;->flush()V

    .line 247
    invoke-interface {v2}, Lokio/d;->close()V

    .line 248
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Lcom/rnx/reswizard/core/PackageUpdateManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    iget-boolean v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->e:Z

    if-eqz v0, :cond_11

    .line 251
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/NativeUtils;->patchPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 252
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    const-string/jumbo v4, "QPPackage"

    const-string/jumbo v5, "patchPackage() fail. result=%s basefile:%s %s %s patchfile:%s %s %s"

    const/4 v1, 0x7

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v6, v1

    .line 253
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v3, v4, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    const-string/jumbo v1, "Delete file %s fail(usePatch)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    const-string/jumbo v3, "Patch file fail"

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-eqz v2, :cond_2

    .line 375
    :try_start_2
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_3
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 256
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 257
    :cond_5
    :try_start_3
    const-string/jumbo v0, "-"

    goto/16 :goto_3

    .line 259
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 260
    :cond_7
    const-string/jumbo v0, "-"

    goto :goto_5

    .line 267
    :cond_8
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    const-string/jumbo v1, "Delete file %s fail(usePatch)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 269
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    const-string/jumbo v3, "Check file incorrect"

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    if-eqz v2, :cond_9

    .line 375
    :try_start_4
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 379
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_a
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 273
    :cond_b
    :try_start_5
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    const/4 v0, 0x0

    .line 277
    :cond_c
    sget-object v1, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v1, v1, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v1}, Lcom/rnx/reswizard/core/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 278
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v3, v3, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v5, v5, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    .line 279
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    if-eqz v1, :cond_d

    .line 284
    :goto_8
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->d(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v3, "ReName new package success & save packageId to sp =%s, version=%s, usePatch=%s, useRange=%s, commitFlag=%s, retryCount=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v7, v7, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget v7, v7, Lcom/rnx/reswizard/core/model/Package;->version:I

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 285
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string/jumbo v1, "QP>PkgUpdateManager"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v3, "QPPackage"

    invoke-virtual {v1, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_9
    const/4 v1, 0x1

    .line 326
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->l:Lcom/rnx/reswizard/core/g;

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 327
    sget-object v5, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :try_start_6
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v6

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :try_start_7
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/reswizard/core/b;

    .line 330
    iget-object v8, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-virtual {v1, v8, v0}, Lcom/rnx/reswizard/core/b;->onPackageUpdateImmediately(Lcom/rnx/reswizard/core/model/Package;Lcom/rnx/reswizard/core/model/Package;)Z

    move-result v8

    .line 331
    const-string/jumbo v9, "QP>PkgUpdateManager"

    const-string/jumbo v10, "UpdateObserver %s agree to update %s ? %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 332
    invoke-virtual {v1}, Lcom/rnx/reswizard/core/b;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x1

    iget-object v12, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v12, v12, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v12, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v1

    .line 331
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    if-eqz v3, :cond_1c

    if-eqz v8, :cond_1c

    const/4 v1, 0x1

    :goto_b
    move v3, v1

    .line 334
    goto :goto_a

    .line 283
    :cond_d
    const/4 v3, 0x3

    if-lt v0, v3, :cond_c

    goto/16 :goto_8

    .line 290
    :cond_e
    :try_start_8
    const-string/jumbo v0, "QP>PkgUpdateManager"

    const-string/jumbo v1, "Rename fail %s=>%s packageID=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    .line 291
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->k:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 290
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    const-string/jumbo v3, "Rename fail"

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 374
    if-eqz v2, :cond_f

    .line 375
    :try_start_9
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 379
    :cond_f
    :goto_c
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_10
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 296
    :cond_11
    :try_start_a
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 297
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    const-string/jumbo v1, "Delete file %s fail(not usePatch)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    .line 298
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    const-string/jumbo v3, "Check file incorrect 2"

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 374
    if-eqz v2, :cond_12

    .line 375
    :try_start_b
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 379
    :cond_12
    :goto_d
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_13
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 302
    :cond_14
    :try_start_c
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->k:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 303
    const/4 v0, 0x0

    .line 306
    :cond_15
    sget-object v1, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v1, v1, Lcom/rnx/reswizard/core/g;->i:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v1}, Lcom/rnx/reswizard/core/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v3, v3, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v5, v5, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    .line 308
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 311
    if-eqz v1, :cond_18

    .line 313
    :goto_e
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->d(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string/jumbo v3, "ReName new package success & save packageId to sp =%s, version=%s, usePatch=%s, useRange=%s, commitFlag=%s, retryCount=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v7, v7, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget v7, v7, Lcom/rnx/reswizard/core/model/Package;->version:I

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 314
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "QP>PkgUpdateManager"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v3, "QPPackage"

    invoke-virtual {v1, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_9

    .line 373
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 374
    :goto_f
    if-eqz v1, :cond_16

    .line 375
    :try_start_d
    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 379
    :cond_16
    :goto_10
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 380
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot delete cacheFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_17
    sget-object v1, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    .line 312
    :cond_18
    const/4 v3, 0x3

    if-lt v0, v3, :cond_15

    goto/16 :goto_e

    .line 319
    :cond_19
    :try_start_e
    const-string/jumbo v0, "QP>PkgUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Rename fail. packageID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    const-string/jumbo v3, "Rename fail 2"

    invoke-static {v0, v1, v3}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 374
    if-eqz v2, :cond_1a

    .line 375
    :try_start_f
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 379
    :cond_1a
    :goto_11
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_1b
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 333
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 335
    :cond_1d
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 336
    if-eqz v3, :cond_24

    .line 337
    :try_start_11
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->e(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->f(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->g(Lcom/rnx/reswizard/core/PackageUpdateManager;)Lcom/rnx/reswizard/core/model/UpdateInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 340
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 342
    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 344
    const-string/jumbo v0, "PkgUpdateManager"

    const-string/jumbo v6, "remove"

    invoke-static {v0, v6}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 367
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 335
    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v0

    .line 347
    :cond_1f
    const-string/jumbo v0, "PkgUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "now updateInfo:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rnx/reswizard/core/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->k:Ljava/io/File;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 349
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;)V

    .line 350
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 351
    :try_start_15
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 352
    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-virtual {v0, v7}, Lcom/rnx/reswizard/core/b;->onPackageReplaceSuccess(Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_13

    .line 354
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_20
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 367
    :goto_14
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 368
    :try_start_19
    const-string/jumbo v0, "Update new package=%s, version=%s, usePatch=%s, useRange=%s, replaceASAP=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v6, v6, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget v6, v6, Lcom/rnx/reswizard/core/model/Package;->version:I

    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    .line 368
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "QP>PkgUpdateManager"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v3, "QPPackage"

    invoke-virtual {v1, v3, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 374
    if-eqz v2, :cond_21

    .line 375
    :try_start_1a
    invoke-interface {v2}, Lokio/d;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 379
    :cond_21
    :goto_15
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 380
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot delete cacheFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    :cond_22
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    .line 356
    :cond_23
    :try_start_1b
    const-string/jumbo v0, "QP>PkgUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Cannot replace file "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 359
    :cond_24
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->f(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->e(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 362
    :try_start_1c
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->m:Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-static {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 363
    iget-object v7, p0, Lcom/rnx/reswizard/core/PackageUpdateManager$2;->c:Lcom/rnx/reswizard/core/model/Package;

    invoke-virtual {v0, v7}, Lcom/rnx/reswizard/core/b;->onPackageNotReplace(Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_16

    .line 365
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_25
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto/16 :goto_14

    .line 377
    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    goto/16 :goto_15

    :catch_6
    move-exception v1

    goto/16 :goto_10

    .line 373
    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :cond_26
    move v4, v0

    goto/16 :goto_1
.end method
