.class final Lokhttp3/internal/framed/Spdy3$Reader;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lokhttp3/internal/framed/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field private final headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

.field private final source:Lokio/e;


# direct methods
.method constructor <init>(Lokio/e;Z)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    .line 115
    new-instance v0, Lokhttp3/internal/framed/NameValueBlockReader;

    iget-object v1, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-direct {v0, v1}, Lokhttp3/internal/framed/NameValueBlockReader;-><init>(Lokio/e;)V

    iput-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

    .line 116
    iput-boolean p2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->client:Z

    .line 117
    return-void
.end method

.method private static varargs ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readGoAway(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 251
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 253
    iget-object v1, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v1}, Lokio/e;->k()I

    move-result v1

    .line 254
    invoke-static {v1}, Lokhttp3/internal/framed/ErrorCode;->fromSpdyGoAway(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v2

    .line 255
    if-nez v2, :cond_1

    .line 256
    const-string/jumbo v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 258
    :cond_1
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-interface {p1, v0, v2, v1}, Lokhttp3/internal/framed/FrameReader$Handler;->goAway(ILokhttp3/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 259
    return-void
.end method

.method private readHeaders(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    .line 228
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 229
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v5

    .line 230
    const/4 v4, -0x1

    sget-object v6, Lokhttp3/internal/framed/HeadersMode;->SPDY_HEADERS:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    .line 231
    return-void
.end method

.method private readPing(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 245
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I

    move-result v3

    .line 246
    iget-boolean v4, p0, Lokhttp3/internal/framed/Spdy3$Reader;->client:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 247
    :goto_1
    invoke-interface {p1, v0, v3, v1}, Lokhttp3/internal/framed/FrameReader$Handler;->ping(ZII)V

    .line 248
    return-void

    :cond_1
    move v2, v1

    .line 246
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private readRstStream(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v1}, Lokio/e;->k()I

    move-result v1

    .line 219
    invoke-static {v1}, Lokhttp3/internal/framed/ErrorCode;->fromSpdy3Rst(I)Lokhttp3/internal/framed/ErrorCode;

    move-result-object v2

    .line 220
    if-nez v2, :cond_1

    .line 221
    const-string/jumbo v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 223
    :cond_1
    invoke-interface {p1, v0, v2}, Lokhttp3/internal/framed/FrameReader$Handler;->rstStream(ILokhttp3/internal/framed/ErrorCode;)V

    .line 224
    return-void
.end method

.method private readSettings(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I

    move-result v3

    .line 263
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 264
    const-string/jumbo v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 266
    :cond_0
    new-instance v4, Lokhttp3/internal/framed/Settings;

    invoke-direct {v4}, Lokhttp3/internal/framed/Settings;-><init>()V

    move v2, v1

    .line 267
    :goto_0
    if-ge v2, v3, :cond_1

    .line 268
    iget-object v5, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v5}, Lokio/e;->k()I

    move-result v5

    .line 269
    iget-object v6, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v6}, Lokio/e;->k()I

    move-result v6

    .line 270
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 271
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 272
    invoke-virtual {v4, v5, v7, v6}, Lokhttp3/internal/framed/Settings;->set(III)Lokhttp3/internal/framed/Settings;

    .line 267
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 275
    :goto_1
    invoke-interface {p1, v0, v4}, Lokhttp3/internal/framed/FrameReader$Handler;->settings(ZLokhttp3/internal/framed/Settings;)V

    .line 276
    return-void

    :cond_2
    move v0, v1

    .line 274
    goto :goto_1
.end method

.method private readSynReply(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    .line 209
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 210
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Lokhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v5

    .line 211
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 212
    :goto_0
    const/4 v4, -0x1

    sget-object v6, Lokhttp3/internal/framed/HeadersMode;->SPDY_REPLY:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    .line 213
    return-void

    :cond_0
    move v2, v1

    .line 211
    goto :goto_0
.end method

.method private readSynStream(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I

    move-result v2

    .line 195
    iget-object v3, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v3}, Lokio/e;->k()I

    move-result v4

    .line 196
    and-int v3, v2, v5

    .line 197
    and-int/2addr v4, v5

    .line 198
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->j()S

    .line 199
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Lokhttp3/internal/framed/NameValueBlockReader;->readNameValueBlock(I)Ljava/util/List;

    move-result-object v5

    .line 201
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 202
    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 203
    :goto_1
    sget-object v6, Lokhttp3/internal/framed/HeadersMode;->SPDY_SYN_STREAM:Lokhttp3/internal/framed/HeadersMode;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lokhttp3/internal/framed/FrameReader$Handler;->headers(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V

    .line 205
    return-void

    :cond_0
    move v2, v0

    .line 201
    goto :goto_0

    :cond_1
    move v1, v0

    .line 202
    goto :goto_1
.end method

.method private readWindowUpdate(Lokhttp3/internal/framed/FrameReader$Handler;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->k()I

    move-result v0

    .line 236
    iget-object v1, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v1}, Lokio/e;->k()I

    move-result v1

    .line 237
    and-int/2addr v0, v2

    .line 238
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 239
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lokhttp3/internal/framed/Spdy3$Reader;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 240
    :cond_1
    invoke-interface {p1, v0, v2, v3}, Lokhttp3/internal/framed/FrameReader$Handler;->windowUpdate(IJ)V

    .line 241
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
    .line 283
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->headerBlockReader:Lokhttp3/internal/framed/NameValueBlockReader;

    invoke-virtual {v0}, Lokhttp3/internal/framed/NameValueBlockReader;->close()V

    .line 284
    return-void
.end method

.method public nextFrame(Lokhttp3/internal/framed/FrameReader$Handler;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I

    move-result v3

    .line 131
    iget-object v2, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {v2}, Lokio/e;->k()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 136
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    .line 137
    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    .line 138
    const v6, 0xffffff

    and-int/2addr v4, v6

    .line 140
    if-eqz v2, :cond_2

    .line 141
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    .line 142
    const v2, 0xffff

    and-int/2addr v2, v3

    .line 144
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 145
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :catch_0
    move-exception v1

    move v1, v0

    .line 189
    :goto_1
    return v1

    :cond_0
    move v2, v0

    .line 136
    goto :goto_0

    .line 148
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lokio/e;->h(J)V

    goto :goto_1

    .line 150
    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readSynStream(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 154
    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readSynReply(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 158
    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readRstStream(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 162
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readSettings(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 166
    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readPing(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 170
    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readGoAway(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 174
    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readHeaders(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 178
    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, Lokhttp3/internal/framed/Spdy3$Reader;->readWindowUpdate(Lokhttp3/internal/framed/FrameReader$Handler;II)V

    goto :goto_1

    .line 186
    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 187
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    .line 188
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/framed/Spdy3$Reader;->source:Lokio/e;

    invoke-interface {p1, v0, v2, v3, v4}, Lokhttp3/internal/framed/FrameReader$Handler;->data(ZILokio/e;I)V

    goto :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
