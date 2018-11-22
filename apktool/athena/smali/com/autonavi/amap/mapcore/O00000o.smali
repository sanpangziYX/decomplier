.class public abstract Lcom/autonavi/amap/mapcore/O00000o;
.super Ljava/lang/Object;
.source "BaseMapLoader.java"


# instance fields
.field O000000o:Lcom/autonavi/amap/mapcore/O00000o0;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/O000OO00;",
            ">;"
        }
    .end annotation
.end field

.field O00000o:I

.field O00000o0:[B

.field O00000oO:I

.field O00000oo:Z

.field O0000O0o:I

.field O0000OOo:I

.field volatile O0000Oo:Z

.field volatile O0000Oo0:Z

.field volatile O0000OoO:Z

.field O0000Ooo:I

.field public O0000o00:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo:Ljava/util/ArrayList;

    .line 31
    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    .line 32
    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oO:I

    .line 33
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oo:Z

    .line 34
    const/16 v0, 0x7800

    iput v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    .line 35
    const/16 v0, 0x2800

    iput v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OOo:I

    .line 37
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0:Z

    .line 38
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z

    .line 39
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    .line 41
    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private O000000o([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 415
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 427
    :try_start_0
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    iget v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OOo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    .line 428
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    new-array v0, v0, [B

    .line 431
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0:[B

    iget v2, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 467
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    .line 468
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0()V

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    .line 451
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0()V

    goto :goto_0

    .line 456
    :catch_2
    move-exception v0

    .line 460
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0()V

    goto :goto_0

    .line 475
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oo:Z

    if-nez v0, :cond_3

    .line 476
    invoke-virtual {p0, p2}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o()V

    goto :goto_0
.end method

.method private declared-synchronized O0000Ooo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 233
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000oo()V

    .line 234
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0:[B

    .line 235
    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oO:I

    .line 236
    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .line 242
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O000000o:Lcom/autonavi/amap/mapcore/O00000o0;

    iget-object v2, v0, Lcom/autonavi/amap/mapcore/O00000o0;->O00000Oo:Lcom/autonavi/amap/mapcore/O000o000;

    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/O000OO00;

    iget-object v0, v0, Lcom/autonavi/amap/mapcore/O000OO00;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/autonavi/amap/mapcore/O000o000;->O000000o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 251
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected abstract O000000o()Ljava/lang/String;
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, ""

    .line 136
    const-string v0, ""

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    return-object v0
.end method

.method protected O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected abstract O000000o(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method protected abstract O00000Oo()Ljava/lang/String;
.end method

.method public O00000Oo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " network error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z

    .line 187
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo:I

    if-eq v0, v3, :cond_0

    .line 190
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-eqz v0, :cond_0

    .line 199
    :cond_0
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z

    .line 200
    return-void
.end method

.method protected abstract O00000o()Ljava/lang/String;
.end method

.method public abstract O00000o0()Z
.end method

.method protected abstract O00000oO()Z
.end method

.method protected abstract O00000oo()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method protected abstract O0000O0o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public declared-synchronized O0000OOo()Z
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000Oo()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v6, 0x3ea

    .line 257
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z

    if-eqz v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0()V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 272
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    if-eqz v0, :cond_0

    .line 277
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 285
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0:Z

    .line 290
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/O00000o;->O000000o:Lcom/autonavi/amap/mapcore/O00000o0;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/O00000o0;->O000000o()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/amap/api/col/OO0O00o;->O000000o(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v5

    .line 291
    invoke-virtual {p0, v0, v3, v4}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    if-eqz v5, :cond_5

    .line 294
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3, v5}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    .line 300
    :goto_1
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 302
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 316
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_7

    .line 321
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 323
    :try_start_1
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO()V

    .line 324
    const/16 v1, 0x200

    new-array v3, v1, [B

    move v1, v2

    .line 327
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_4

    .line 329
    if-eqz v1, :cond_3

    .line 330
    const-string v1, "recievedFirstByte:"

    const-string v4, ""

    invoke-virtual {p0, v1, v4}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v1, 0x0

    .line 335
    :cond_3
    iget-boolean v4, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    .line 375
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v1, :cond_0

    .line 379
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 297
    :cond_5
    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 354
    :catch_1
    move-exception v0

    .line 375
    :goto_4
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 380
    :catch_2
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 345
    :cond_6
    :try_start_5
    invoke-direct {p0, v3, v2}, Lcom/autonavi/amap/mapcore/O00000o;->O000000o([BI)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 354
    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_4

    .line 348
    :cond_7
    const/16 v0, 0x3ea

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    :goto_5
    move-object v0, v1

    goto :goto_3

    .line 352
    :cond_8
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 356
    :catch_4
    move-exception v0

    .line 375
    :goto_6
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 380
    :catch_5
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 358
    :catch_6
    move-exception v0

    .line 375
    :goto_7
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 380
    :catch_7
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 360
    :catch_8
    move-exception v0

    .line 375
    :goto_8
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    .line 380
    :catch_9
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 364
    :catch_a
    move-exception v0

    .line 366
    :goto_9
    const/16 v0, 0x3ea

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 375
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    .line 380
    :catch_b
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 368
    :catch_c
    move-exception v0

    .line 375
    :goto_a
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 379
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto/16 :goto_0

    .line 380
    :catch_d
    move-exception v0

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto/16 :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :goto_b
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    .line 377
    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v2, :cond_9

    .line 379
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 384
    :cond_9
    :goto_c
    throw v0

    .line 380
    :catch_e
    move-exception v1

    .line 382
    invoke-virtual {p0, v6}, Lcom/autonavi/amap/mapcore/O00000o;->O00000Oo(I)V

    goto :goto_c

    .line 375
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_b

    .line 368
    :catch_f
    move-exception v1

    move-object v1, v0

    goto :goto_a

    .line 364
    :catch_10
    move-exception v1

    move-object v1, v0

    goto :goto_9

    .line 360
    :catch_11
    move-exception v1

    move-object v1, v0

    goto :goto_8

    .line 358
    :catch_12
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 356
    :catch_13
    move-exception v1

    move-object v1, v0

    goto/16 :goto_6
.end method

.method public declared-synchronized O0000Oo0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000OoO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000Oo0:Z

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :try_start_4
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/O00000o;->O0000Ooo()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected O0000OoO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O0000O0o:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o0:[B

    .line 404
    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oO:I

    .line 405
    iput v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000o:I

    .line 406
    iput-boolean v1, p0, Lcom/autonavi/amap/mapcore/O00000o;->O00000oo:Z

    .line 408
    return-void
.end method
