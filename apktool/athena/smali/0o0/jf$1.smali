.class public L0o0/jf$1;
.super Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.source "PgpMessageBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/jf;->O000000o(L0o0/dt;Z)Lorg/openintents/openpgp/util/O000000o$O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:L0o0/dt;

.field final synthetic O00000o0:L0o0/jf;


# direct methods
.method constructor <init>(L0o0/jf;ZL0o0/dt;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, L0o0/jf$1;->O00000o0:L0o0/jf;

    iput-boolean p2, p0, L0o0/jf$1;->O000000o:Z

    iput-object p3, p0, L0o0/jf$1;->O00000Oo:L0o0/dt;

    invoke-direct {p0}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    :try_start_0
    iget-boolean v0, p0, L0o0/jf$1;->O000000o:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, L0o0/jf$1;->O00000Oo:L0o0/dt;

    invoke-virtual {v0}, L0o0/dt;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 267
    invoke-interface {v0}, L0o0/by;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    .line 268
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 275
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, L0o0/jf$1;->O00000Oo:L0o0/dt;

    invoke-virtual {v0, p1}, L0o0/dt;->O000000o(Ljava/io/OutputStream;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
