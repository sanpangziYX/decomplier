.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;
.super Ljava/lang/Object;
.source "AsyncHttpServer.java"

# interfaces
.implements Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;->directory(Ljava/lang/String;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

.field final synthetic val$directory:Ljava/io/File;

.field final synthetic val$list:Z


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/io/File;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    .prologue
    .line 458
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;->val$directory:Ljava/io/File;

    iput-boolean p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;->val$list:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 13
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    const/16 v11, 0x194

    const/4 v9, 0x0

    .line 461
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 462
    .local v7, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    iget-object v8, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;->val$directory:Ljava/io/File;

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 464
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;->val$list:Z

    if-eqz v8, :cond_2

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v1, "dirs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .local v5, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    array-length v11, v10

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_1

    aget-object v3, v10, v8

    .line 468
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 469
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    .end local v3    # "f":Ljava/io/File;
    :cond_1
    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6$1;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6$1;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;)V

    .line 481
    .local v0, "c":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/io/File;>;"
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 482
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    invoke-virtual {v5, v9, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 507
    .end local v0    # "c":Ljava/util/Comparator;, "Ljava/util/Comparator<Ljava/io/File;>;"
    .end local v1    # "dirs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v5    # "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    :goto_2
    return-void

    .line 488
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_3

    .line 489
    invoke-interface {p2, v11}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 490
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    goto :goto_2

    .line 494
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 495
    .local v6, "is":Ljava/io/FileInputStream;
    const/16 v8, 0xc8

    invoke-interface {p2, v8}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 496
    new-instance v8, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6$2;

    invoke-direct {v8, p0, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6$2;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    invoke-static {v6, p2, v8}, Lcom/koushikdutta/async/Util;->pump(Ljava/io/InputStream;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 503
    .end local v6    # "is":Ljava/io/FileInputStream;
    :catch_0
    move-exception v2

    .line 504
    .local v2, "ex":Ljava/io/FileNotFoundException;
    invoke-interface {p2, v11}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 505
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    goto :goto_2
.end method
