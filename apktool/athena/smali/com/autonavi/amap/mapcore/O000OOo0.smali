.class public Lcom/autonavi/amap/mapcore/O000OOo0;
.super Ljava/lang/Object;
.source "ResUtil.java"


# direct methods
.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 140
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 142
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 144
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 145
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 148
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 149
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
