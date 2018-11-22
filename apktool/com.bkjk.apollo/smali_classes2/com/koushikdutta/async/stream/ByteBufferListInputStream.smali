.class public Lcom/koushikdutta/async/stream/ByteBufferListInputStream;
.super Ljava/io/InputStream;
.source "ByteBufferListInputStream.java"


# instance fields
.field bb:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    .line 15
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v1, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    .local v0, "toRead":I
    iget-object v1, p0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;->bb:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1, p1, p2, v0}, Lcom/koushikdutta/async/ByteBufferList;->get([BII)V

    goto :goto_0
.end method
