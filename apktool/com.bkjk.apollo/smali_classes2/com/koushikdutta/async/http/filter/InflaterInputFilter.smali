.class public Lcom/koushikdutta/async/http/filter/InflaterInputFilter;
.super Lcom/koushikdutta/async/FilteredDataEmitter;
.source "InflaterInputFilter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInflater:Ljava/util/zip/Inflater;

.field transformed:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;-><init>(Ljava/util/zip/Inflater;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1, "inflater"    # Ljava/util/zip/Inflater;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    .line 24
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    .line 65
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    .line 66
    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 10
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 29
    .local v4, "output":Ljava/nio/ByteBuffer;
    const/4 v5, 0x0

    .line 30
    .local v5, "totalRead":I
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remove()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    .local v0, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 34
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    :cond_0
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 37
    .local v2, "inflated":I
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v4}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 41
    sget-boolean v6, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->$assertionsDisabled:Z

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v2    # "inflated":I
    .end local v4    # "output":Ljava/nio/ByteBuffer;
    .end local v5    # "totalRead":I
    :catch_0
    move-exception v1

    .line 56
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->report(Ljava/lang/Exception;)V

    .line 58
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 42
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    .restart local v2    # "inflated":I
    .restart local v4    # "output":Ljava/nio/ByteBuffer;
    .restart local v5    # "totalRead":I
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    mul-int/lit8 v3, v6, 0x2

    .line 43
    .local v3, "newSize":I
    invoke-static {v3}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 46
    .end local v3    # "newSize":I
    :cond_2
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    .end local v2    # "inflated":I
    :cond_3
    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 50
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v4}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 53
    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v6}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected report(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 17
    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/filter/InflaterInputFilter;->mInflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    new-instance v0, Lcom/koushikdutta/async/http/filter/DataRemainingException;

    const-string v1, "data still remaining in inflater"

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/filter/DataRemainingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .end local p1    # "e":Ljava/lang/Exception;
    .local v0, "e":Ljava/lang/Exception;
    move-object p1, v0

    .line 21
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->report(Ljava/lang/Exception;)V

    .line 22
    return-void
.end method
