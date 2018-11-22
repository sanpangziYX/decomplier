.class public Lcom/koushikdutta/async/DataEmitterReader;
.super Ljava/lang/Object;
.source "DataEmitterReader.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mPendingData:Lcom/koushikdutta/async/ByteBufferList;

.field mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

.field mPendingReadLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/koushikdutta/async/DataEmitterReader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/DataEmitterReader;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    .line 31
    return-void
.end method

.method private handlePendingData(Lcom/koushikdutta/async/DataEmitter;)Z
    .locals 3
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;

    .prologue
    .line 19
    iget v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingReadLength:I

    iget-object v2, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    .line 23
    .local v0, "pendingRead":Lcom/koushikdutta/async/callback/DataCallback;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    .line 24
    iget-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 25
    sget-boolean v1, Lcom/koushikdutta/async/DataEmitterReader;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v1}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 27
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 4
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 35
    sget-boolean v1, Lcom/koushikdutta/async/DataEmitterReader;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingReadLength:I

    iget-object v3, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    .local v0, "need":I
    iget-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v1, v0}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 39
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    .line 41
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/DataEmitterReader;->handlePendingData(Lcom/koushikdutta/async/DataEmitter;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    if-nez v1, :cond_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    .line 43
    return-void
.end method

.method public read(ILcom/koushikdutta/async/callback/DataCallback;)V
    .locals 1
    .param p1, "count"    # I
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/DataCallback;

    .prologue
    .line 11
    sget-boolean v0, Lcom/koushikdutta/async/DataEmitterReader;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_0
    iput p1, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingReadLength:I

    .line 13
    iput-object p2, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingRead:Lcom/koushikdutta/async/callback/DataCallback;

    .line 14
    sget-boolean v0, Lcom/koushikdutta/async/DataEmitterReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/DataEmitterReader;->mPendingData:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->recycle()V

    .line 16
    return-void
.end method
