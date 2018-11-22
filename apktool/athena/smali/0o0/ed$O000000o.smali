.class public L0o0/ed$O000000o;
.super Ljava/lang/Object;
.source "MessageHeaderParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/cp;


# direct methods
.method public constructor <init>(L0o0/cp;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, L0o0/ed$O000000o;->O000000o:L0o0/cp;

    .line 47
    return-void
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method public endBodyPart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public endHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 84
    return-void
.end method

.method public endMessage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 64
    return-void
.end method

.method public endMultipart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public epilogue(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, L0o0/ed$O000000o;->O000000o:L0o0/cp;

    invoke-interface {v2, v0, v1}, L0o0/cp;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public preamble(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public startBodyPart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method public startHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 79
    return-void
.end method

.method public startMessage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 59
    return-void
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method
