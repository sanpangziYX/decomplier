.class public Lorg/apache/james/mime4j/message/BodyPart;
.super Lorg/apache/james/mime4j/message/AbstractEntity;
.source "BodyPart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/AbstractEntity;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected calcCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getCharset(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected calcMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/field/ContentTypeFieldImpl;->getMimeType(Lorg/apache/james/mime4j/dom/field/ContentTypeField;Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected calcTransferEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lorg/apache/james/mime4j/field/ContentTransferEncodingFieldImpl;->getEncoding(Lorg/apache/james/mime4j/dom/field/ContentTransferEncodingField;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
