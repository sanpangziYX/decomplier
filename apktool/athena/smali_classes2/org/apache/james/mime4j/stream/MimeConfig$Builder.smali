.class public Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
.super Ljava/lang/Object;
.source "MimeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/stream/MimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countLineNumbers:Z

.field private headlessParsing:Ljava/lang/String;

.field private malformedHeaderStartsBody:Z

.field private maxContentLen:J

.field private maxHeaderCount:I

.field private maxHeaderLen:I

.field private maxLineLen:I

.field private strictParsing:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->strictParsing:Z

    .line 195
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->countLineNumbers:Z

    .line 196
    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->malformedHeaderStartsBody:Z

    .line 197
    iput v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxLineLen:I

    .line 198
    iput v1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderCount:I

    .line 199
    const/16 v0, 0x2710

    iput v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderLen:I

    .line 200
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxContentLen:J

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->headlessParsing:Ljava/lang/String;

    .line 202
    return-void
.end method


# virtual methods
.method public build()Lorg/apache/james/mime4j/stream/MimeConfig;
    .locals 11

    .prologue
    .line 337
    new-instance v1, Lorg/apache/james/mime4j/stream/MimeConfig;

    iget-boolean v2, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->strictParsing:Z

    iget v3, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxLineLen:I

    iget v4, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderCount:I

    iget v5, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderLen:I

    iget-wide v6, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxContentLen:J

    iget-boolean v8, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->countLineNumbers:Z

    iget-object v9, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->headlessParsing:Ljava/lang/String;

    iget-boolean v10, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->malformedHeaderStartsBody:Z

    invoke-direct/range {v1 .. v10}, Lorg/apache/james/mime4j/stream/MimeConfig;-><init>(ZIIIJZLjava/lang/String;Z)V

    return-object v1
.end method

.method public setCountLineNumbers(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->countLineNumbers:Z

    .line 317
    return-object p0
.end method

.method public setHeadlessParsing(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->headlessParsing:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public setMalformedHeaderStartsBody(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->malformedHeaderStartsBody:Z

    .line 217
    return-object p0
.end method

.method public setMaxContentLen(J)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxContentLen:J

    .line 303
    return-object p0
.end method

.method public setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderCount:I

    .line 266
    return-object p0
.end method

.method public setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 286
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxHeaderLen:I

    .line 287
    return-object p0
.end method

.method public setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->maxLineLen:I

    .line 250
    return-object p0
.end method

.method public setStrictParsing(Z)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->strictParsing:Z

    .line 234
    return-object p0
.end method
