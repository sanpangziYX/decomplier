.class final Lcom/wormpex/sdk/utils/j$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wormpex/sdk/utils/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/j$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/j$b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    iput-object p2, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/wormpex/sdk/utils/j$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/wormpex/sdk/utils/j$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/wormpex/sdk/utils/j$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/wormpex/sdk/utils/j$1;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/wormpex/sdk/utils/j$1;->g:Z

    iput-wide p8, p0, Lcom/wormpex/sdk/utils/j$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "DownloadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "response on failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->d(Ljava/io/File;)Z

    .line 99
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", message:"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lcom/wormpex/sdk/utils/j$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/wormpex/sdk/utils/j$1;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/wormpex/sdk/utils/j$1;->g:Z

    iget-object v5, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wormpex/sdk/utils/j$b;)V

    .line 106
    const-string/jumbo v1, "DownloadUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "info"

    const-string/jumbo v1, "DownloadUtil"

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/wormpex/sdk/h/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 111
    const-string/jumbo v1, "DownloadUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x800

    new-array v6, v0, [B

    .line 118
    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 122
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    .line 123
    iget-wide v0, p0, Lcom/wormpex/sdk/utils/j$1;->h:J

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/j;->a(J)V

    .line 124
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    :try_start_2
    iget-wide v10, p0, Lcom/wormpex/sdk/utils/j$1;->h:J

    long-to-float v0, v10

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    long-to-float v2, v8

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 127
    div-int/lit8 v0, v0, 0x4

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    .line 129
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 130
    int-to-long v10, v2

    add-long/2addr v4, v10

    .line 131
    long-to-float v2, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    long-to-float v7, v8

    div-float/2addr v2, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 133
    mul-int/lit8 v7, v0, 0x4

    if-lt v2, v7, :cond_3

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    invoke-interface {v2, v4, v5, v8, v9}, Lcom/wormpex/sdk/utils/j$b;->a(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 148
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "download on failure: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 149
    const-string/jumbo v3, "DownloadUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "download on failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;)V

    .line 153
    if-eqz v2, :cond_4

    .line 154
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_4
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string/jumbo v1, "DownloadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/wormpex/sdk/utils/j$1;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->c:Ljava/io/File;

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/k;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    invoke-interface {v2, v0}, Lcom/wormpex/sdk/utils/j$b;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :goto_3
    iget-object v0, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;)V

    .line 153
    if-eqz v3, :cond_6

    .line 154
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_6
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    const-string/jumbo v1, "DownloadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "close error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->a:Lcom/wormpex/sdk/utils/j$b;

    const/4 v4, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "move file failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 145
    const-string/jumbo v2, "DownloadUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "move file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    :goto_4
    iget-object v2, p0, Lcom/wormpex/sdk/utils/j$1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;)V

    .line 153
    if-eqz v3, :cond_8

    .line 154
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 155
    :cond_8
    if-eqz v1, :cond_9

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 159
    :cond_9
    :goto_5
    throw v0

    .line 157
    :catch_3
    move-exception v1

    .line 158
    const-string/jumbo v2, "DownloadUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "close error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 151
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 147
    :catch_4
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method
