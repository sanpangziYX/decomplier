.class public L0o0/hi$O000000o;
.super Ljava/lang/Object;
.source "MimePartStreamParser.java"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:L0o0/iw;

.field private final O00000Oo:L0o0/dt;

.field private final O00000o0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/iw;L0o0/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    .line 74
    iput-object p1, p0, L0o0/hi$O000000o;->O000000o:L0o0/iw;

    .line 75
    iput-object p2, p0, L0o0/hi$O000000o;->O00000Oo:L0o0/dt;

    .line 76
    return-void
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 167
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, L0o0/hi$O000000o;->O000000o:L0o0/iw;

    invoke-static {p2, v1, v2}, L0o0/hi;->O000000o(Ljava/io/InputStream;Ljava/lang/String;L0o0/iw;)L0o0/by;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 171
    return-void
.end method

.method public endBodyPart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 114
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
    .line 133
    return-void
.end method

.method public endMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public endMultipart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 161
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
    .line 143
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
    .line 123
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 127
    invoke-interface {v0, v1, v2}, L0o0/cp;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
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
    .line 138
    return-void
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startBodyPart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cn;

    .line 102
    new-instance v1, L0o0/dt;

    invoke-direct {v1}, L0o0/dt;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(L0o0/ca;)V

    .line 105
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startHeader()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 119
    return-void
.end method

.method public startMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    iget-object v1, p0, L0o0/hi$O000000o;->O00000Oo:L0o0/dt;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 85
    new-instance v1, L0o0/dv;

    invoke-direct {v1}, L0o0/dv;-><init>()V

    .line 86
    invoke-interface {v0, v1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 88
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 149
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, L0o0/dx;

    invoke-direct {v3, v1, v2}, L0o0/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v0, v3}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 155
    iget-object v0, p0, L0o0/hi$O000000o;->O00000o0:Ljava/util/Stack;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method
