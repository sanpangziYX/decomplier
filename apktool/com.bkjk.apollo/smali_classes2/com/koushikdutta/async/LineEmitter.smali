.class public Lcom/koushikdutta/async/LineEmitter;
.super Ljava/lang/Object;
.source "LineEmitter.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/DataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/LineEmitter$StringCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field charset:Ljava/nio/charset/Charset;

.field data:Lcom/koushikdutta/async/ByteBufferList;

.field mLineCallback:Lcom/koushikdutta/async/LineEmitter$StringCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/koushikdutta/async/LineEmitter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/LineEmitter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/LineEmitter;-><init>(Ljava/nio/charset/Charset;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/LineEmitter;->data:Lcom/koushikdutta/async/ByteBufferList;

    .line 20
    iput-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->charset:Ljava/nio/charset/Charset;

    .line 21
    return-void
.end method


# virtual methods
.method public getLineCallback()Lcom/koushikdutta/async/LineEmitter$StringCallback;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/koushikdutta/async/LineEmitter;->mLineCallback:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    return-object v0
.end method

.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 5
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 38
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    .line 41
    .local v0, "b":B
    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 42
    sget-boolean v2, Lcom/koushikdutta/async/LineEmitter;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/async/LineEmitter;->mLineCallback:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    iget-object v2, p0, Lcom/koushikdutta/async/LineEmitter;->data:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 45
    iget-object v2, p0, Lcom/koushikdutta/async/LineEmitter;->mLineCallback:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    iget-object v3, p0, Lcom/koushikdutta/async/LineEmitter;->data:Lcom/koushikdutta/async/ByteBufferList;

    iget-object v4, p0, Lcom/koushikdutta/async/LineEmitter;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/ByteBufferList;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/LineEmitter$StringCallback;->onStringAvailable(Ljava/lang/String;)V

    .line 46
    new-instance v2, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v2, p0, Lcom/koushikdutta/async/LineEmitter;->data:Lcom/koushikdutta/async/ByteBufferList;

    .line 55
    .end local v0    # "b":B
    :goto_1
    return-void

    .line 50
    .restart local v0    # "b":B
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 53
    .end local v0    # "b":B
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    iget-object v2, p0, Lcom/koushikdutta/async/LineEmitter;->data:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2, v1}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_1
.end method

.method public setLineCallback(Lcom/koushikdutta/async/LineEmitter$StringCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/LineEmitter$StringCallback;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/koushikdutta/async/LineEmitter;->mLineCallback:Lcom/koushikdutta/async/LineEmitter$StringCallback;

    .line 30
    return-void
.end method
