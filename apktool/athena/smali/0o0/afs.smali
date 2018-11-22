.class public final L0o0/afs;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final O000000o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, L0o0/afs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, L0o0/afs;->O000000o:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static O000000o(L0o0/afz;)L0o0/afj;
    .locals 1

    .prologue
    .line 59
    new-instance v0, L0o0/afu;

    invoke-direct {v0, p0}, L0o0/afu;-><init>(L0o0/afz;)V

    return-object v0
.end method

.method public static O000000o(L0o0/aga;)L0o0/afk;
    .locals 1

    .prologue
    .line 50
    new-instance v0, L0o0/afv;

    invoke-direct {v0, p0}, L0o0/afv;-><init>(L0o0/aga;)V

    return-object v0
.end method

.method public static O000000o(Ljava/io/OutputStream;)L0o0/afz;
    .locals 1

    .prologue
    .line 64
    new-instance v0, L0o0/agb;

    invoke-direct {v0}, L0o0/agb;-><init>()V

    invoke-static {p0, v0}, L0o0/afs;->O000000o(Ljava/io/OutputStream;L0o0/agb;)L0o0/afz;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/io/OutputStream;L0o0/agb;)L0o0/afz;
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, L0o0/afs$1;

    invoke-direct {v0, p1, p0}, L0o0/afs$1;-><init>(L0o0/agb;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static O000000o(Ljava/net/Socket;)L0o0/afz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, L0o0/afs;->O00000o0(Ljava/net/Socket;)L0o0/afg;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/afs;->O000000o(Ljava/io/OutputStream;L0o0/agb;)L0o0/afz;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, L0o0/afg;->O000000o(L0o0/afz;)L0o0/afz;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/io/File;)L0o0/aga;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 165
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, L0o0/afs;->O000000o(Ljava/io/InputStream;)L0o0/aga;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/io/InputStream;)L0o0/aga;
    .locals 1

    .prologue
    .line 123
    new-instance v0, L0o0/agb;

    invoke-direct {v0}, L0o0/agb;-><init>()V

    invoke-static {p0, v0}, L0o0/afs;->O000000o(Ljava/io/InputStream;L0o0/agb;)L0o0/aga;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/io/InputStream;L0o0/agb;)L0o0/aga;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, L0o0/afs$2;

    invoke-direct {v0, p1, p0}, L0o0/afs$2;-><init>(L0o0/agb;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    return v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/io/File;)L0o0/afz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 178
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, L0o0/afs;->O000000o(Ljava/io/OutputStream;)L0o0/afz;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/net/Socket;)L0o0/aga;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-static {p0}, L0o0/afs;->O00000o0(Ljava/net/Socket;)L0o0/afg;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/afs;->O000000o(Ljava/io/InputStream;L0o0/agb;)L0o0/aga;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, L0o0/afg;->O000000o(L0o0/aga;)L0o0/aga;

    move-result-object v0

    return-object v0
.end method

.method private static O00000o0(Ljava/net/Socket;)L0o0/afg;
    .locals 1

    .prologue
    .line 225
    new-instance v0, L0o0/afs$3;

    invoke-direct {v0, p0}, L0o0/afs$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static O00000o0(Ljava/io/File;)L0o0/afz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 184
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, L0o0/afs;->O000000o(Ljava/io/OutputStream;)L0o0/afz;

    move-result-object v0

    return-object v0
.end method
