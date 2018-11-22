.class Lcom/facebook/react/devsupport/DevServerHelper$2;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 276
    const-string/jumbo v0, "React"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The packager does not seem to be running as we got an IOException requesting its status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    .line 281
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 285
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    const-string/jumbo v0, "React"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got non-success http code from packager when requesting status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    invoke-interface {v0, v4}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 294
    if-nez v0, :cond_2

    .line 295
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Got null body response from packager when requesting status"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    invoke-interface {v0, v4}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    goto :goto_0

    .line 301
    :cond_2
    const-string/jumbo v1, "packager-status:running"

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    const-string/jumbo v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got unexpected response from packager when requesting status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 304
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    invoke-interface {v0, v4}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    goto :goto_0

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$2;->val$callback:Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    .line 309
    if-eqz v0, :cond_0

    .line 311
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    goto :goto_0
.end method
