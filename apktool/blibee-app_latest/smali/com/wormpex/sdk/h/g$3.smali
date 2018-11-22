.class Lcom/wormpex/sdk/h/g$3;
.super Ljava/lang/Object;
.source "UELogHelperCustomerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/g;->c(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/wormpex/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/g;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    iput-object p2, p0, Lcom/wormpex/sdk/h/g$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    iget-object v0, p0, Lcom/wormpex/sdk/h/g$3;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 204
    :cond_0
    const/4 v1, 0x0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/g$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v2, "UELogHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/wormpex/sdk/h/g$3;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 211
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    invoke-static {v2}, Lcom/wormpex/sdk/h/g;->a(Lcom/wormpex/sdk/h/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_0

    .line 215
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    invoke-static {v2}, Lcom/wormpex/sdk/h/g;->b(Lcom/wormpex/sdk/h/g;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :try_start_3
    iget-object v3, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    invoke-static {v3}, Lcom/wormpex/sdk/h/g;->c(Lcom/wormpex/sdk/h/g;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/wormpex/sdk/h/g$3;->a:Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v3, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    iget-object v4, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    invoke-static {v4}, Lcom/wormpex/sdk/h/g;->d(Lcom/wormpex/sdk/h/g;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/wormpex/sdk/h/g;->a(Lcom/wormpex/sdk/h/g;I)I

    .line 218
    iget-object v3, p0, Lcom/wormpex/sdk/h/g$3;->b:Lcom/wormpex/sdk/h/g;

    invoke-static {v3}, Lcom/wormpex/sdk/h/g;->e(Lcom/wormpex/sdk/h/g;)Ljava/io/File;

    move-result-object v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    invoke-static {v3}, Lokio/o;->c(Ljava/io/File;)Lokio/u;

    move-result-object v3

    invoke-static {v3}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 223
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_6
    const-string/jumbo v2, "UELogHelper"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0
.end method
