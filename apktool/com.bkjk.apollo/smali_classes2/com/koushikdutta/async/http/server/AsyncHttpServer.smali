.class public Lcom/koushikdutta/async/http/server/AsyncHttpServer;
.super Ljava/lang/Object;
.source "AsyncHttpServer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;,
        Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static mCodes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static mContentTypes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mActions:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;",
            ">;>;"
        }
    .end annotation
.end field

.field mCompletedCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

.field mListenCallback:Lcom/koushikdutta/async/callback/ListenCallback;

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/koushikdutta/async/AsyncServerSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->$assertionsDisabled:Z

    .line 375
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    .line 511
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    .line 513
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Accepted"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial Content"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Switching Protocols"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0x12d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Moved Permanently"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListeners:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$1;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$1;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListenCallback:Lcom/koushikdutta/async/callback/ListenCallback;

    .line 285
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    .line 377
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "js"

    const-string v2, "application/javascript"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "json"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "html"

    const-string v2, "text/html"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "css"

    const-string v2, "text/css"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "mp4"

    const-string v2, "video/mp4"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "mov"

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    const-string v1, "wmv"

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->report(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getAssetStream(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "asset"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 367
    .local v0, "am":Landroid/content/res/AssetManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 368
    .local v2, "is":Ljava/io/InputStream;
    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v3

    .line 370
    :catch_0
    move-exception v1

    .line 371
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 389
    invoke-static {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->tryGetContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    .local v0, "type":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 392
    .end local v0    # "type":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "type":Ljava/lang/String;
    :cond_0
    const-string v0, "text/plain"

    goto :goto_0
.end method

.method public static getResponseCodeDescription(I)Ljava/lang/String;
    .locals 3
    .param p0, "code"    # I

    .prologue
    .line 523
    sget-object v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCodes:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 524
    .local v0, "d":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 525
    const-string v0, "Unknown"

    .line 526
    .end local v0    # "d":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private report(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCompletedCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCompletedCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    .line 235
    :cond_0
    return-void
.end method

.method public static tryGetContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 396
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 397
    .local v2, "index":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 398
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    .local v1, "e":Ljava/lang/String;
    sget-object v3, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mContentTypes:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    .local v0, "ct":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 403
    .end local v0    # "ct":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    .prologue
    .line 303
    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$1;)V

    .line 304
    .local v0, "p":Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;->regex:Ljava/util/regex/Pattern;

    .line 305
    iput-object p3, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;->callback:Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    .line 307
    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    monitor-enter v3

    .line 308
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 309
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    if-nez v1, :cond_0

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .restart local v1    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    iget-object v2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    invoke-virtual {v2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v3

    .line 315
    return-void

    .line 314
    .end local v1    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public directory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "regex"    # Ljava/lang/String;
    .param p3, "assetPath"    # Ljava/lang/String;

    .prologue
    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 408
    .local v0, "_context":Landroid/content/Context;
    const-string v1, "GET"

    new-instance v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;

    invoke-direct {v2, p0, v0, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$4;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 431
    const-string v1, "HEAD"

    new-instance v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$5;

    invoke-direct {v2, p0, v0, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$5;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 450
    return-void
.end method

.method public directory(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "directory"    # Ljava/io/File;

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->directory(Ljava/lang/String;Ljava/io/File;Z)V

    .line 454
    return-void
.end method

.method public directory(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "directory"    # Ljava/io/File;
    .param p3, "list"    # Z

    .prologue
    .line 457
    sget-boolean v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 458
    :cond_0
    const-string v0, "GET"

    new-instance v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$6;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/io/File;Z)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 509
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    .prologue
    .line 357
    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 358
    return-void
.end method

.method public getErrorCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCompletedCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getListenCallback()Lcom/koushikdutta/async/callback/ListenCallback;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListenCallback:Lcom/koushikdutta/async/callback/ListenCallback;

    return-object v0
.end method

.method public listen(I)Lcom/koushikdutta/async/AsyncServerSocket;
    .locals 1
    .param p1, "port"    # I

    .prologue
    .line 238
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->getDefault()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->listen(Lcom/koushikdutta/async/AsyncServer;I)Lcom/koushikdutta/async/AsyncServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listen(Lcom/koushikdutta/async/AsyncServer;I)Lcom/koushikdutta/async/AsyncServerSocket;
    .locals 2
    .param p1, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p2, "port"    # I

    .prologue
    .line 229
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListenCallback:Lcom/koushikdutta/async/callback/ListenCallback;

    invoke-virtual {p1, v0, p2, v1}, Lcom/koushikdutta/async/AsyncServer;->listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public listenSecure(ILjavax/net/ssl/SSLContext;)V
    .locals 3
    .param p1, "port"    # I
    .param p2, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 242
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->getDefault()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/koushikdutta/async/http/server/AsyncHttpServer$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$2;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/koushikdutta/async/AsyncServer;->listen(Ljava/net/InetAddress;ILcom/koushikdutta/async/callback/ListenCallback;)Lcom/koushikdutta/async/AsyncServerSocket;

    .line 265
    return-void
.end method

.method protected onRequest(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;
    .param p2, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p3, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;->onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)Z
    .locals 1
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected onUnknownBody(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    .locals 2
    .param p1, "headers"    # Lcom/koushikdutta/async/http/Headers;

    .prologue
    .line 66
    new-instance v0, Lcom/koushikdutta/async/http/server/UnknownRequestBody;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/server/UnknownRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public post(Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;

    .prologue
    .line 361
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->addAction(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 362
    return-void
.end method

.method public removeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "regex"    # Ljava/lang/String;

    .prologue
    .line 288
    iget-object v4, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mActions:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .local v2, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    if-nez v2, :cond_0

    .line 291
    monitor-exit v4

    .line 300
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 293
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;

    .line 294
    .local v1, "p":Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    iget-object v3, v1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    monitor-exit v4

    goto :goto_0

    .line 299
    .end local v0    # "i":I
    .end local v1    # "p":Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    .end local v2    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 292
    .restart local v0    # "i":I
    .restart local v1    # "p":Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    .restart local v2    # "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;>;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    .end local v1    # "p":Lcom/koushikdutta/async/http/server/AsyncHttpServer$Pair;
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public setErrorCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mCompletedCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    .line 274
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/AsyncServerSocket;

    .line 51
    .local v0, "listener":Lcom/koushikdutta/async/AsyncServerSocket;
    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncServerSocket;->stop()V

    goto :goto_0

    .line 54
    .end local v0    # "listener":Lcom/koushikdutta/async/AsyncServerSocket;
    :cond_0
    return-void
.end method

.method public websocket(Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->websocket(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V

    .line 323
    return-void
.end method

.method public websocket(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "protocol"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;

    .prologue
    .line 326
    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->get(Ljava/lang/String;Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;)V

    .line 354
    return-void
.end method
