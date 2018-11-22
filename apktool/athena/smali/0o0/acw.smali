.class public abstract L0o0/acw;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, L0o0/acw;->contentType()L0o0/aco;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    sget-object v1, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, L0o0/aco;->O000000o(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(L0o0/aco;JL0o0/afk;)L0o0/acw;
    .locals 3

    .prologue
    .line 192
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    new-instance v0, L0o0/acw$1;

    invoke-direct {v0, p0, p1, p2, p3}, L0o0/acw$1;-><init>(L0o0/aco;JL0o0/afk;)V

    return-object v0
.end method

.method public static create(L0o0/aco;Ljava/lang/String;)L0o0/acw;
    .locals 4

    .prologue
    .line 171
    sget-object v0, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    .line 172
    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, L0o0/aco;->O00000o0()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    sget-object v0, L0o0/adb;->O00000o0:Ljava/nio/charset/Charset;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object p0

    .line 179
    :cond_0
    new-instance v1, L0o0/afi;

    invoke-direct {v1}, L0o0/afi;-><init>()V

    invoke-virtual {v1, p1, v0}, L0o0/afi;->O000000o(Ljava/lang/String;Ljava/nio/charset/Charset;)L0o0/afi;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0}, L0o0/acw;->create(L0o0/aco;JL0o0/afk;)L0o0/acw;

    move-result-object v0

    return-object v0
.end method

.method public static create(L0o0/aco;[B)L0o0/acw;
    .locals 4

    .prologue
    .line 185
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    invoke-virtual {v0, p1}, L0o0/afi;->O00000Oo([B)L0o0/afi;

    move-result-object v0

    .line 186
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, L0o0/acw;->create(L0o0/aco;JL0o0/afk;)L0o0/acw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, L0o0/acw;->source()L0o0/afk;

    move-result-object v0

    invoke-interface {v0}, L0o0/afk;->O00000oo()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, L0o0/acw;->contentLength()J

    move-result-wide v0

    .line 121
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 122
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_0
    invoke-virtual {p0}, L0o0/acw;->source()L0o0/afk;

    move-result-object v2

    .line 128
    :try_start_0
    invoke-interface {v2}, L0o0/afk;->O0000oO0()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 130
    invoke-static {v2}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 132
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :catchall_0
    move-exception v0

    invoke-static {v2}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 135
    :cond_1
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, L0o0/acw;->reader:Ljava/io/Reader;

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, L0o0/acw;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, L0o0/acw;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, L0o0/acw;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, L0o0/acw;->source()L0o0/afk;

    move-result-object v0

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()L0o0/aco;
.end method

.method public abstract source()L0o0/afk;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, L0o0/acw;->bytes()[B

    move-result-object v1

    invoke-direct {p0}, L0o0/acw;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
