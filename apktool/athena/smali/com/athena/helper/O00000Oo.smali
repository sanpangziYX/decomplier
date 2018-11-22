.class public Lcom/athena/helper/O00000Oo;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/athena/helper/O00000Oo$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/athena/helper/O00000Oo$O000000o;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/athena/helper/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1047

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/athena/helper/O00000Oo$O000000o;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/athena/helper/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1047

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Lcom/athena/helper/O00000Oo$O000000o;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 39
    invoke-interface {p3, v4}, Lcom/athena/helper/O00000Oo$O000000o;->O000000o(I)V

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 41
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 46
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    const/16 v1, 0x400

    :try_start_3
    new-array v5, v1, [B

    move v1, v7

    .line 52
    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 53
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    add-int/2addr v1, v6

    .line 55
    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-interface {p3, v1, v6}, Lcom/athena/helper/O00000Oo$O000000o;->O000000o(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    .line 59
    :goto_2
    :try_start_4
    invoke-interface {p3}, Lcom/athena/helper/O00000Oo$O000000o;->O000000o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    if-eqz v2, :cond_3

    .line 63
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 70
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    :cond_4
    :goto_4
    if-eqz v1, :cond_0

    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0xc8

    :try_start_8
    invoke-interface {p3, v1}, Lcom/athena/helper/O00000Oo$O000000o;->O00000Oo(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 69
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 70
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 76
    :cond_7
    :goto_6
    if-eqz v0, :cond_0

    .line 77
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 61
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 62
    :goto_7
    if-eqz v3, :cond_8

    .line 63
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 69
    :cond_8
    :goto_8
    if-eqz v2, :cond_9

    .line 70
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 76
    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    .line 77
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 81
    :cond_a
    :goto_a
    throw v0

    .line 65
    :catch_3
    move-exception v1

    goto :goto_5

    .line 72
    :catch_4
    move-exception v1

    goto :goto_6

    .line 65
    :catch_5
    move-exception v2

    goto :goto_3

    .line 72
    :catch_6
    move-exception v0

    goto :goto_4

    .line 65
    :catch_7
    move-exception v3

    goto :goto_8

    .line 72
    :catch_8
    move-exception v2

    goto :goto_9

    .line 79
    :catch_9
    move-exception v1

    goto :goto_a

    .line 61
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_7

    .line 58
    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :catch_b
    move-exception v0

    move-object v0, v2

    move-object v2, v1

    goto :goto_2

    :catch_c
    move-exception v3

    move-object v10, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_2
.end method
