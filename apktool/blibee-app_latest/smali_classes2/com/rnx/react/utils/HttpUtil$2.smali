.class final Lcom/rnx/react/utils/HttpUtil$2;
.super Ljava/lang/Object;
.source "HttpUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/utils/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/rnx/react/utils/HttpUtil$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/utils/HttpUtil$b;

.field final synthetic b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method constructor <init>(Lcom/rnx/react/utils/HttpUtil$b;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    iput-object p2, p0, Lcom/rnx/react/utils/HttpUtil$2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HttpUtil onFailure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    invoke-interface {v0}, Lcom/rnx/react/utils/HttpUtil$b;->a()V

    .line 134
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HttpUtil:connect fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "HttpUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    invoke-interface {v0}, Lcom/rnx/react/utils/HttpUtil$b;->a()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/rnx/react/utils/HttpUtil$2;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v3, Lcom/rnx/react/utils/HttpUtil$ResponseResult;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;

    .line 152
    iget-boolean v1, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->ret:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->status:I

    if-eqz v1, :cond_6

    .line 153
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HttpUtil"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Tinker\u8865\u4e01\u63a5\u53e3\u9519\u8bef \u9519\u8bef\u7801:%s msg:%s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v7, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->msg:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_1
    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v1, "HttpUtil"

    const-string/jumbo v3, "Tinker\u8865\u4e01\u63a5\u53e3\u9519\u8bef \u9519\u8bef\u7801:%s msg:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->msg:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    invoke-interface {v0}, Lcom/rnx/react/utils/HttpUtil$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_3
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    .line 153
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->msg:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->msg:Ljava/lang/String;

    goto :goto_2

    .line 161
    :cond_6
    iget-object v1, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    if-eqz v1, :cond_7

    .line 162
    iget-object v1, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 163
    iget-object v1, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    iget-object v0, v0, Lcom/rnx/react/utils/HttpUtil$ResponseResult;->data:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/rnx/react/utils/HttpUtil$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_7
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HttpUtil:onResponse"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "HttpUtil"

    const-string/jumbo v3, "onResponse: "

    invoke-static {v1, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    if-eqz v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/rnx/react/utils/HttpUtil$2;->a:Lcom/rnx/react/utils/HttpUtil$b;

    invoke-interface {v0}, Lcom/rnx/react/utils/HttpUtil$b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :cond_8
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    throw v0
.end method
