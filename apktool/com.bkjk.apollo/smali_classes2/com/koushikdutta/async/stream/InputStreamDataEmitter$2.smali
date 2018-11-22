.class Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;
.super Ljava/lang/Object;
.source "InputStreamDataEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/stream/InputStreamDataEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    :try_start_0
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v3}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v3

    new-instance v4, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2$1;

    invoke-direct {v4, p0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2$1;-><init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;)V

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 86
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget v3, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->mToAlloc:I

    const/16 v4, 0x1000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 93
    .local v0, "b":Ljava/nio/ByteBuffer;
    const/4 v3, -0x1

    iget-object v4, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v4, v4, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "read":I
    if-ne v3, v2, :cond_2

    .line 94
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->access$000(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v2    # "read":I
    :catch_0
    move-exception v1

    .line 110
    .local v1, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-static {v3, v1}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->access$000(Lcom/koushikdutta/async/stream/InputStreamDataEmitter;Ljava/lang/Exception;)V

    goto :goto_0

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    .restart local v2    # "read":I
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    mul-int/lit8 v4, v2, 0x2

    iput v4, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->mToAlloc:I

    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 100
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v3}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v3

    new-instance v4, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2$2;

    invoke-direct {v4, p0}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2$2;-><init>(Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;)V

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 107
    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/koushikdutta/async/stream/InputStreamDataEmitter$2;->this$0:Lcom/koushikdutta/async/stream/InputStreamDataEmitter;

    invoke-virtual {v3}, Lcom/koushikdutta/async/stream/InputStreamDataEmitter;->isPaused()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method
