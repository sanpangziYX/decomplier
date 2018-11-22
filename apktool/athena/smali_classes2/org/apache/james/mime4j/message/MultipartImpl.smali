.class public Lorg/apache/james/mime4j/message/MultipartImpl;
.super Lorg/apache/james/mime4j/message/AbstractMultipart;
.source "MultipartImpl.java"


# instance fields
.field private epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient epilogueComputed:Z

.field private transient epilogueStrCache:Ljava/lang/String;

.field private preamble:Lorg/apache/james/mime4j/util/ByteSequence;

.field private transient preambleComputed:Z

.field private transient preambleStrCache:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/AbstractMultipart;-><init>(Ljava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    .line 36
    iput-boolean v1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    .line 43
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 44
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    .line 45
    iput-boolean v2, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    .line 46
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 47
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    .line 49
    return-void
.end method


# virtual methods
.method public getEpilogue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->decode(Lorg/apache/james/mime4j/util/ByteSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    return-object v0
.end method

.method public setEpilogue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 123
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEpilogueRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogue:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueStrCache:Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->epilogueComputed:Z

    .line 98
    return-void
.end method

.method public setPreamble(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 85
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    .line 87
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPreambleRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preamble:Lorg/apache/james/mime4j/util/ByteSequence;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleStrCache:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/message/MultipartImpl;->preambleComputed:Z

    .line 60
    return-void
.end method
