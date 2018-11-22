.class final Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;
.super Ljava/lang/Object;
.source "HpackDraft08.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/HpackDraft08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Writer"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    return-void
.end method


# virtual methods
.method writeByteString(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/ByteString;)V
    .locals 3
    .param p1, "out"    # Ljava/nio/ByteBuffer;
    .param p2, "data"    # Lcom/koushikdutta/async/http/spdy/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/spdy/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeInt(Ljava/nio/ByteBuffer;III)V

    .line 489
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/spdy/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 490
    return-void
.end method

.method writeHeaders(Ljava/util/List;)Lcom/koushikdutta/async/ByteBufferList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/spdy/Header;",
            ">;)",
            "Lcom/koushikdutta/async/ByteBufferList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p1, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/spdy/Header;>;"
    const/4 v8, 0x0

    .line 440
    new-instance v3, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v3}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 442
    .local v3, "out":Lcom/koushikdutta/async/ByteBufferList;
    const/16 v6, 0x2000

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 443
    .local v0, "current":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v1, v4, :cond_2

    .line 444
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 446
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 449
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v6, v6, Lcom/koushikdutta/async/http/spdy/Header;->name:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/spdy/ByteString;->toAsciiLowercase()Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v2

    .line 450
    .local v2, "name":Lcom/koushikdutta/async/http/spdy/ByteString;
    invoke-static {}, Lcom/koushikdutta/async/http/spdy/HpackDraft08;->access$200()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 451
    .local v5, "staticIndex":Ljava/lang/Integer;
    if-eqz v5, :cond_1

    .line 453
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0xf

    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeInt(Ljava/nio/ByteBuffer;III)V

    .line 454
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v6, v6, Lcom/koushikdutta/async/http/spdy/Header;->value:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {p0, v0, v6}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeByteString(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/ByteString;)V

    .line 443
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {p0, v0, v2}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeByteString(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/ByteString;)V

    .line 458
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/koushikdutta/async/http/spdy/Header;

    iget-object v6, v6, Lcom/koushikdutta/async/http/spdy/Header;->value:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {p0, v0, v6}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Writer;->writeByteString(Ljava/nio/ByteBuffer;Lcom/koushikdutta/async/http/spdy/ByteString;)V

    goto :goto_1

    .line 462
    .end local v2    # "name":Lcom/koushikdutta/async/http/spdy/ByteString;
    .end local v5    # "staticIndex":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 463
    return-object v3
.end method

.method writeInt(Ljava/nio/ByteBuffer;III)V
    .locals 2
    .param p1, "out"    # Ljava/nio/ByteBuffer;
    .param p2, "value"    # I
    .param p3, "prefixMask"    # I
    .param p4, "bits"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    if-ge p2, p3, :cond_0

    .line 470
    or-int v1, p4, p2

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    :goto_0
    return-void

    .line 475
    :cond_0
    or-int v1, p4, p3

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    sub-int/2addr p2, p3

    .line 479
    :goto_1
    const/16 v1, 0x80

    if-lt p2, v1, :cond_1

    .line 480
    and-int/lit8 v0, p2, 0x7f

    .line 481
    .local v0, "b":I
    or-int/lit16 v1, v0, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    ushr-int/lit8 p2, p2, 0x7

    .line 483
    goto :goto_1

    .line 484
    .end local v0    # "b":I
    :cond_1
    int-to-byte v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
