.class public Lcom/koushikdutta/async/stream/OutputStreamDataCallback;
.super Ljava/lang/Object;
.source "OutputStreamDataCallback.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# instance fields
.field private mOutput:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .param p1, "os"    # Ljava/io/OutputStream;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->mOutput:Ljava/io/OutputStream;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->mOutput:Ljava/io/OutputStream;

    return-object v0
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    return-void
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 6
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    .local v0, "b":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->mOutput:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 32
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/stream/OutputStreamDataCallback;->onCompleted(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    .line 37
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    throw v2
.end method
