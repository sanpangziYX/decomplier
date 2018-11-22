.class Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;
.super Ljava/lang/Object;
.source "ImageUploaderModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->upload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->c:Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;

    iput-object p2, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->c:Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;

    invoke-static {v0}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->access$000(Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->b:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->REMOTE_SERVICE_UNAVAILABLE:Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v1}, Lcom/rnx/react/common/exception/ErrorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u7f51\u7edc\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->c:Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;

    invoke-static {v0}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->access$000(Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;->b:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Lcom/rnx/react/common/exception/ErrorType;->REMOTE_SERVICE_UNAVAILABLE:Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v1}, Lcom/rnx/react/common/exception/ErrorType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
