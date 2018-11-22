.class public Lcom/koushikdutta/async/BufferedDataSink;
.super Ljava/lang/Object;
.source "BufferedDataSink.java"

# interfaces
.implements Lcom/koushikdutta/async/DataSink;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field endPending:Z

.field forceBuffering:Z

.field mDataSink:Lcom/koushikdutta/async/DataSink;

.field mMaxBuffer:I

.field mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

.field mWritable:Lcom/koushikdutta/async/callback/WritableCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/BufferedDataSink;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/koushikdutta/async/DataSink;)V
    .locals 1
    .param p1, "datasink"    # Lcom/koushikdutta/async/DataSink;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mMaxBuffer:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/BufferedDataSink;->setDataSink(Lcom/koushikdutta/async/DataSink;)V

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/BufferedDataSink;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/BufferedDataSink;

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/koushikdutta/async/BufferedDataSink;->writePending()V

    return-void
.end method

.method private writePending()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->forceBuffering:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 46
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    iget-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->endPending:Z

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mWritable:Lcom/koushikdutta/async/callback/WritableCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mWritable:Lcom/koushikdutta/async/callback/WritableCallback;

    invoke-interface {v0}, Lcom/koushikdutta/async/callback/WritableCallback;->onWriteable()V

    goto :goto_0
.end method


# virtual methods
.method public end()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/BufferedDataSink$3;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/BufferedDataSink$3;-><init>(Lcom/koushikdutta/async/BufferedDataSink;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->endPending:Z

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    goto :goto_0
.end method

.method public forceBuffering(Z)V
    .locals 0
    .param p1, "forceBuffering"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/koushikdutta/async/BufferedDataSink;->forceBuffering:Z

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/koushikdutta/async/BufferedDataSink;->writePending()V

    .line 27
    :cond_0
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getDataSink()Lcom/koushikdutta/async/DataSink;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    return-object v0
.end method

.method public getMaxBuffer()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mMaxBuffer:I

    return v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mWritable:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->forceBuffering:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public remaining()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    return v0
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 139
    return-void
.end method

.method public setDataSink(Lcom/koushikdutta/async/DataSink;)V
    .locals 2
    .param p1, "datasink"    # Lcom/koushikdutta/async/DataSink;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    .line 31
    iget-object v0, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    new-instance v1, Lcom/koushikdutta/async/BufferedDataSink$1;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/BufferedDataSink$1;-><init>(Lcom/koushikdutta/async/BufferedDataSink;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    .line 37
    return-void
.end method

.method public setMaxBuffer(I)V
    .locals 1
    .param p1, "maxBuffer"    # I

    .prologue
    .line 107
    sget-boolean v0, Lcom/koushikdutta/async/BufferedDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_0
    iput p1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mMaxBuffer:I

    .line 109
    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/WritableCallback;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mWritable:Lcom/koushikdutta/async/callback/WritableCallback;

    .line 90
    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;Z)V

    .line 60
    return-void
.end method

.method protected write(Lcom/koushikdutta/async/ByteBufferList;Z)V
    .locals 3
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "ignoreBuffer"    # Z

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/async/AsyncServer;->getAffinity()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataSink;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/BufferedDataSink$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/koushikdutta/async/BufferedDataSink$2;-><init>(Lcom/koushikdutta/async/BufferedDataSink;Lcom/koushikdutta/async/ByteBufferList;Z)V

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->run(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/koushikdutta/async/BufferedDataSink;->isBuffering()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mDataSink:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/DataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/BufferedDataSink;->mMaxBuffer:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 78
    .local v0, "toRead":I
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    .line 80
    :cond_3
    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/koushikdutta/async/BufferedDataSink;->mPendingWrites:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    goto :goto_0
.end method
