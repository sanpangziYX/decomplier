.class Lcom/koushikdutta/async/AsyncServer$9;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/AsyncServer;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$ret:Lcom/koushikdutta/async/future/SimpleFuture;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/AsyncServer;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$9;->this$0:Lcom/koushikdutta/async/AsyncServer;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$9;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$9;->val$ret:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 449
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$9;->val$host:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 450
    .local v1, "result":[Ljava/net/InetAddress;
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->access$600()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 451
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 452
    :cond_0
    new-instance v2, Lcom/koushikdutta/async/HostnameResolutionException;

    const-string v3, "no addresses for host"

    invoke-direct {v2, v3}, Lcom/koushikdutta/async/HostnameResolutionException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .end local v1    # "result":[Ljava/net/InetAddress;
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$9;->this$0:Lcom/koushikdutta/async/AsyncServer;

    new-instance v3, Lcom/koushikdutta/async/AsyncServer$9$2;

    invoke-direct {v3, p0, v0}, Lcom/koushikdutta/async/AsyncServer$9$2;-><init>(Lcom/koushikdutta/async/AsyncServer$9;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 467
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 453
    .restart local v1    # "result":[Ljava/net/InetAddress;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$9;->this$0:Lcom/koushikdutta/async/AsyncServer;

    new-instance v3, Lcom/koushikdutta/async/AsyncServer$9$1;

    invoke-direct {v3, p0, v1}, Lcom/koushikdutta/async/AsyncServer$9$1;-><init>(Lcom/koushikdutta/async/AsyncServer$9;[Ljava/net/InetAddress;)V

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
