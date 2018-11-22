.class public Lcom/amap/api/col/o0OO0OO0;
.super Lcom/amap/api/col/Oo0;
.source "LocationRequest.java"


# instance fields
.field O00000o:Ljava/lang/String;

.field O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000OOo:[B

.field O0000Oo:Z

.field O0000Oo0:[B

.field O0000OoO:Ljava/lang/String;

.field O0000Ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/Oo0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V

    .line 24
    iput-object v1, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o0:Ljava/util/Map;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OOo:[B

    .line 27
    iput-object v1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo0:[B

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo:Z

    .line 63
    iput-object v1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OoO:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Ooo:Ljava/util/Map;

    .line 106
    return-void
.end method

.method private static O000000o(Ljava/io/ByteArrayOutputStream;[B[B)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 56
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o0:Ljava/util/Map;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OoO:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public O000000o(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Ooo:Ljava/util/Map;

    .line 73
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo:Z

    .line 90
    return-void
.end method

.method public O00000Oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Ooo:Ljava/util/Map;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public O00000Oo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o0:Ljava/util/Map;

    .line 102
    return-void
.end method

.method public O00000Oo([B)V
    .locals 3

    .prologue
    .line 30
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/amap/api/col/o0OO0OO0;->O000000o([B)[B

    move-result-object v0

    .line 35
    invoke-static {v1, v0, p1}, Lcom/amap/api/col/o0OO0OO0;->O000000o(Ljava/io/ByteArrayOutputStream;[B[B)V

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo0:[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 42
    :goto_3
    if-eqz v1, :cond_2

    .line 43
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 41
    :cond_2
    :goto_4
    throw v0

    .line 45
    :catch_2
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 45
    :catch_3
    move-exception v0

    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 38
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0([B)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OOo:[B

    .line 94
    return-void
.end method

.method public O00000oO()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OOo:[B

    return-object v0
.end method

.method public O00000oo()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo0:[B

    return-object v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000Oo:Z

    return v0
.end method

.method public O0000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/amap/api/col/o0OO0OO0;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method
