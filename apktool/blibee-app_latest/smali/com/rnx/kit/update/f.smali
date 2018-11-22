.class public Lcom/rnx/kit/update/f;
.super Landroid/os/AsyncTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = -0x1

.field private static g:I


# instance fields
.field a:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Lcom/rnx/kit/update/a;

.field private k:Lcom/rnx/kit/update/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/rnx/kit/update/f;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19
    const-string/jumbo v0, "DownloadTask"

    iput-object v0, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 140
    const-string/jumbo v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/rnx/kit/update/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    aget-object v5, p1, v2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/rnx/kit/update/f;->j:Lcom/rnx/kit/update/a;

    invoke-virtual {v4}, Lcom/rnx/kit/update/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/rnx/kit/update/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 56
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_3

    .line 68
    iget-object v1, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Access "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " failed. Code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 99
    if-eqz v3, :cond_1

    .line 100
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_1
    if-eqz v4, :cond_2

    .line 103
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :cond_2
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 72
    iget-object v5, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "get length"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 74
    const/16 v0, 0x400

    new-array v8, v0, [B

    move v0, v2

    move v5, v2

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 79
    const/4 v11, 0x0

    invoke-virtual {v4, v8, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    .line 80
    add-int/2addr v5, v10

    .line 83
    int-to-float v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    int-to-float v11, v7

    div-float/2addr v10, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 84
    mul-int/lit8 v11, v0, 0x4

    if-lt v10, v11, :cond_4

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v10}, Lcom/rnx/kit/update/f;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v4

    .line 96
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-eqz v3, :cond_5

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    :try_start_7
    iget-object v0, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Succeed to save to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/kit/update/f;->j:Lcom/rnx/kit/update/a;

    invoke-virtual {v2}, Lcom/rnx/kit/update/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/update/f;->f:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/rnx/kit/update/f;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    if-eqz v3, :cond_8

    .line 100
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_9
    move v0, v1

    .line 107
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    iget-object v2, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 108
    goto :goto_3

    .line 105
    :catch_3
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 99
    :goto_4
    if-eqz v3, :cond_a

    .line 100
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    :cond_a
    if-eqz v4, :cond_b

    .line 103
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 107
    :cond_b
    :goto_5
    throw v0

    .line 105
    :catch_4
    move-exception v1

    .line 106
    iget-object v2, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    .line 95
    :catch_5
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v2, v4

    move v13, v1

    move-object v1, v0

    move v0, v13

    goto/16 :goto_2
.end method

.method public a(Lcom/rnx/kit/update/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/rnx/kit/update/f;->j:Lcom/rnx/kit/update/a;

    .line 137
    return-void
.end method

.method public a(Lcom/rnx/kit/update/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    .line 38
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    sput v0, Lcom/rnx/kit/update/f;->g:I

    .line 123
    iget-object v0, p0, Lcom/rnx/kit/update/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "Download over."

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    iget-object v1, p0, Lcom/rnx/kit/update/f;->f:Ljava/lang/String;

    sget v2, Lcom/rnx/kit/update/f;->g:I

    invoke-interface {v0, v1, v2}, Lcom/rnx/kit/update/e;->a(Ljava/lang/String;I)V

    .line 132
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, -0x1

    sput v0, Lcom/rnx/kit/update/f;->g:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    sget v0, Lcom/rnx/kit/update/f;->g:I

    if-eq v0, v3, :cond_0

    .line 44
    new-instance v0, Lcom/rnx/kit/update/f;

    invoke-direct {v0}, Lcom/rnx/kit/update/f;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {v0, v1}, Lcom/rnx/kit/update/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/rnx/kit/update/f;->k:Lcom/rnx/kit/update/e;

    invoke-interface {v0, p1}, Lcom/rnx/kit/update/e;->a([Ljava/lang/Integer;)V

    .line 117
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/update/f;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/update/f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/update/f;->a([Ljava/lang/Integer;)V

    return-void
.end method
