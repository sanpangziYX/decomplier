.class public Lcom/koushikdutta/async/http/filter/ContentLengthFilter;
.super Lcom/koushikdutta/async/FilteredDataEmitter;
.source "ContentLengthFilter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field contentLength:J

.field totalRead:J

.field transformed:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "contentLength"    # J

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    .line 21
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    .line 9
    iput-wide p1, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    .line 10
    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 8
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 24
    sget-boolean v4, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    iget-wide v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    iget-wide v6, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    .line 27
    .local v1, "remaining":I
    iget-wide v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    iget-wide v6, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    sub-long/2addr v4, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29
    .local v2, "toRead":J
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    long-to-int v5, v2

    invoke-virtual {p2, v4, v5}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 31
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    .line 33
    .local v0, "beforeRead":I
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-super {p0, p1, v4}, Lcom/koushikdutta/async/FilteredDataEmitter;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 35
    iget-wide v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    iget-object v6, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    sub-int v6, v0, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    .line 36
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->transformed:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4, p2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 38
    iget-wide v4, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    iget-wide v6, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 39
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->report(Ljava/lang/Exception;)V

    .line 40
    :cond_1
    return-void
.end method

.method protected report(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 14
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    iget-wide v2, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;

    .end local p1    # "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of data reached before content length was read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->totalRead:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->contentLength:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/filter/ContentLengthFilter;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/PrematureDataEndException;-><init>(Ljava/lang/String;)V

    .line 16
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->report(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method
