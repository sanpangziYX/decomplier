.class Lcom/koushikdutta/async/FileDataEmitter$1;
.super Ljava/lang/Object;
.source "FileDataEmitter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/FileDataEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/FileDataEmitter;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/FileDataEmitter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/FileDataEmitter;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->channel:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v4, v4, Lcom/koushikdutta/async/FileDataEmitter;->file:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v2, Lcom/koushikdutta/async/FileDataEmitter;->channel:Ljava/nio/channels/FileChannel;

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v3, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v2, v3}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 70
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 76
    .local v0, "b":Ljava/nio/ByteBuffer;
    const/4 v2, -0x1

    iget-object v3, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/FileDataEmitter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 77
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/FileDataEmitter;->report(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/FileDataEmitter;->report(Ljava/lang/Exception;)V

    goto :goto_0

    .line 80
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 82
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v3, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v3, v3, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {v2, v3}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 84
    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    iget-object v2, v2, Lcom/koushikdutta/async/FileDataEmitter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/koushikdutta/async/FileDataEmitter$1;->this$0:Lcom/koushikdutta/async/FileDataEmitter;

    invoke-virtual {v2}, Lcom/koushikdutta/async/FileDataEmitter;->isPaused()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method
