.class public Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;
.super Ljava/lang/Object;
.source "BasicBodyDescriptor.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/BodyDescriptor;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/lang/String;

.field private final contentLength:J

.field private final mediaType:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final subType:Ljava/lang/String;

.field private final transferEncoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->transferEncoding:Ljava/lang/String;

    .line 47
    iput-wide p7, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->contentLength:J

    .line 48
    return-void
.end method


# virtual methods
.method public getBoundary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->contentLength:J

    return-wide v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "[mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/BasicBodyDescriptor;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
