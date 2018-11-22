.class public final L0o0/un;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final O000000o:[B

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o:Ljava/nio/charset/Charset;

.field public static final O00000o0:Ljava/nio/charset/Charset;

.field private static final O00000oO:L0o0/uy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    new-array v0, v1, [B

    sput-object v0, L0o0/un;->O000000o:[B

    .line 46
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, L0o0/un;->O00000Oo:[Ljava/lang/String;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, L0o0/un;->O00000o0:Ljava/nio/charset/Charset;

    .line 52
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, L0o0/un;->O00000o:Ljava/nio/charset/Charset;

    .line 231
    new-instance v0, L0o0/uy;

    invoke-direct {v0, v1}, L0o0/uy;-><init>(I)V

    sput-object v0, L0o0/un;->O00000oO:L0o0/uy;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    .line 72
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, L0o0/un;->O000000o(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method public static O000000o(Ljava/net/URI;)I
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    invoke-static {v0, v1}, L0o0/un;->O000000o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O000000o(Ljava/net/URL;)I
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-static {v0, v1}, L0o0/un;->O000000o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O000000o()L0o0/uy;
    .locals 1

    .prologue
    .line 228
    sget-object v0, L0o0/un;->O00000oO:L0o0/uy;

    return-object v0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs O000000o([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 210
    new-instance v0, L0o0/un$1;

    invoke-direct {v0, p0, p1}, L0o0/un$1;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static O000000o(JJJ)V
    .locals 4

    .prologue
    .line 76
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 79
    :cond_1
    return-void
.end method

.method public static O000000o(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 91
    if-eqz p0, :cond_0

    .line 93
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 148
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 149
    :cond_2
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 150
    :cond_3
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 139
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static O000000o(L0o0/aga;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 177
    new-instance v2, L0o0/afi;

    invoke-direct {v2}, L0o0/afi;-><init>()V

    .line 178
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 179
    const-wide/16 v4, 0x800

    invoke-interface {p0, v2, v4, v5}, L0o0/aga;->read(L0o0/afi;J)J

    move-result-wide v4

    .line 180
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 183
    :goto_1
    return v0

    .line 181
    :cond_0
    invoke-virtual {v2}, L0o0/afi;->O0000oO()V

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
