.class public Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.super Lcom/koushikdutta/async/FilteredDataEmitter;
.source "ChunkedInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mChunkLength:I

.field private mChunkLengthRemaining:I

.field private mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field pending:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/koushikdutta/async/FilteredDataEmitter;-><init>()V

    .line 9
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    .line 10
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I

    .line 11
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 46
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    return-void
.end method

.method private checkByte(CC)Z
    .locals 3
    .param p1, "b"    # C
    .param p2, "value"    # C

    .prologue
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->report(Ljava/lang/Exception;)V

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkCR(C)Z
    .locals 1
    .param p1, "b"    # C

    .prologue
    .line 36
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->checkByte(CC)Z

    move-result v0

    return v0
.end method

.method private checkLF(C)Z
    .locals 1
    .param p1, "b"    # C

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->checkByte(CC)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 7
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 50
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v4

    if-lez v4, :cond_1

    .line 51
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$1;->$SwitchMap$com$koushikdutta$async$http$filter$ChunkedInputFilter$State:[I

    iget-object v5, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getByteChar()C

    move-result v0

    .line 54
    .local v0, "c":C
    const/16 v4, 0xd

    if-ne v0, v4, :cond_2

    .line 55
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 70
    :goto_1
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    .end local v0    # "c":C
    :catch_0
    move-exception v1

    .line 116
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->report(Ljava/lang/Exception;)V

    .line 118
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_2
    return-void

    .line 58
    .restart local v0    # "c":C
    :cond_2
    :try_start_1
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    mul-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    .line 59
    const/16 v4, 0x61

    if-lt v0, v4, :cond_3

    const/16 v4, 0x66

    if-gt v0, v4, :cond_3

    .line 60
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    add-int/lit8 v5, v0, -0x61

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    goto :goto_1

    .line 61
    :cond_3
    const/16 v4, 0x30

    if-lt v0, v4, :cond_4

    const/16 v4, 0x39

    if-gt v0, v4, :cond_4

    .line 62
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v4, v5

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    goto :goto_1

    .line 63
    :cond_4
    const/16 v4, 0x41

    if-lt v0, v4, :cond_5

    const/16 v4, 0x46

    if-gt v0, v4, :cond_5

    .line 64
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    add-int/lit8 v5, v0, -0x41

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    goto :goto_1

    .line 66
    :cond_5
    new-instance v4, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalid chunk length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->report(Ljava/lang/Exception;)V

    goto :goto_2

    .line 73
    .end local v0    # "c":C
    :pswitch_1
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getByteChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->checkLF(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    .line 79
    .local v3, "remaining":I
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80
    .local v2, "reading":I
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I

    .line 81
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLengthRemaining:I

    if-nez v4, :cond_6

    .line 82
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 84
    :cond_6
    if-eqz v2, :cond_0

    .line 86
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p2, v4, v2}, Lcom/koushikdutta/async/ByteBufferList;->get(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 87
    iget-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v4}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    goto/16 :goto_0

    .line 90
    .end local v2    # "reading":I
    .end local v3    # "remaining":I
    :pswitch_3
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getByteChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->checkCR(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->getByteChar()C

    move-result v4

    invoke-direct {p0, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->checkLF(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    iget v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    if-lez v4, :cond_7

    .line 98
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 105
    :goto_3
    const/4 v4, 0x0

    iput v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mChunkLength:I

    goto/16 :goto_0

    .line 102
    :cond_7
    sget-object v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v4, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 103
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->report(Ljava/lang/Exception;)V

    goto :goto_3

    .line 108
    :pswitch_5
    sget-boolean v4, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->$assertionsDisabled:Z

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected report(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 41
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->mState:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    if-eq v0, v1, :cond_0

    .line 42
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    .end local p1    # "e":Ljava/lang/Exception;
    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-super {p0, p1}, Lcom/koushikdutta/async/FilteredDataEmitter;->report(Ljava/lang/Exception;)V

    .line 44
    return-void
.end method
