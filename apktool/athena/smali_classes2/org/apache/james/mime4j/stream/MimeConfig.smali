.class public final Lorg/apache/james/mime4j/stream/MimeConfig;
.super Ljava/lang/Object;
.source "MimeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

.field public static final STRICT:Lorg/apache/james/mime4j/stream/MimeConfig;


# instance fields
.field private final countLineNumbers:Z

.field private final headlessParsing:Ljava/lang/String;

.field private final malformedHeaderStartsBody:Z

.field private final maxContentLen:J

.field private final maxHeaderCount:I

.field private final maxHeaderLen:I

.field private final maxLineLen:I

.field private final strictParsing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 30
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/stream/MimeConfig;->STRICT:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 30
    return-void
.end method

.method constructor <init>(ZIIIJZLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->strictParsing:Z

    .line 54
    iput-boolean p7, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->countLineNumbers:Z

    .line 55
    iput-boolean p9, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->malformedHeaderStartsBody:Z

    .line 56
    iput p2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxLineLen:I

    .line 57
    iput p3, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderCount:I

    .line 58
    iput p4, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderLen:I

    .line 59
    iput-wide p5, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxContentLen:J

    .line 60
    iput-object p8, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->headlessParsing:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static copy(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 4

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Config may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 172
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderLen()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxContentLen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxContentLen(J)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isCountLineNumbers()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setCountLineNumbers(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setHeadlessParsing(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeConfig;->isMalformedHeaderStartsBody()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static custom()Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getHeadlessParsing()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->headlessParsing:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxContentLen()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxContentLen:J

    return-wide v0
.end method

.method public getMaxHeaderCount()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderCount:I

    return v0
.end method

.method public getMaxHeaderLen()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderLen:I

    return v0
.end method

.method public getMaxLineLen()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxLineLen:I

    return v0
.end method

.method public isCountLineNumbers()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->countLineNumbers:Z

    return v0
.end method

.method public isMalformedHeaderStartsBody()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->malformedHeaderStartsBody:Z

    return v0
.end method

.method public isStrictParsing()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->strictParsing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v1, "[strictParsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->strictParsing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxLineLen="

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxLineLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxHeaderCount="

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxHeaderLen="

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxHeaderLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxContentLen="

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->maxContentLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countLineNumbers="

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->countLineNumbers:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", headlessParsing="

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->headlessParsing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", malformedHeaderStartsBody="

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig;->malformedHeaderStartsBody:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
