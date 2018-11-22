.class public L0o0/afu$1;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/afu;->O00000o0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/afu;


# direct methods
.method constructor <init>(L0o0/afu;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-virtual {v0}, L0o0/afu;->close()V

    .line 205
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    iget-boolean v0, v0, L0o0/afu;->O00000o0:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-virtual {v0}, L0o0/afu;->flush()V

    .line 201
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    iget-boolean v0, v0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    iget-object v0, v0, L0o0/afu;->O000000o:L0o0/afi;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 187
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-virtual {v0}, L0o0/afu;->O0000oo0()L0o0/afj;

    .line 188
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    iget-boolean v0, v0, L0o0/afu;->O00000o0:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    iget-object v0, v0, L0o0/afu;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O00000Oo([BII)L0o0/afi;

    .line 193
    iget-object v0, p0, L0o0/afu$1;->O000000o:L0o0/afu;

    invoke-virtual {v0}, L0o0/afu;->O0000oo0()L0o0/afj;

    .line 194
    return-void
.end method
