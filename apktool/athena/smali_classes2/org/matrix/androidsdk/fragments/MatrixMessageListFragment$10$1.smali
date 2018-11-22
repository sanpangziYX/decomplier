.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

.field final synthetic val$serverErrorMessage:Ljava/lang/String;

.field final synthetic val$serverReponseCode:I

.field final synthetic val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iput p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$serverReponseCode:I

    iput-object p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$serverErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 994
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$tmpImageMessage:Lorg/matrix/androidsdk/rest/model/ImageMessage;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->deepCopy()Lorg/matrix/androidsdk/rest/model/ImageMessage;

    move-result-object v6

    .line 999
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$thumbnailUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailWith()I

    move-result v3

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailHeight()I

    move-result v4

    const-string v5, "image/jpeg"

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$tmpImageMessage:Lorg/matrix/androidsdk/rest/model/ImageMessage;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const/4 v0, 0x0

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    .line 1004
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$tmpImageMessage:Lorg/matrix/androidsdk/rest/model/ImageMessage;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/ImageMessage;->info:Lorg/matrix/androidsdk/rest/model/ImageInfo;

    .line 1006
    iget-object v0, v6, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "Image"

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    .line 1011
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$imageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-static {v6}, Lorg/matrix/androidsdk/util/JsonUtils;->toJson(Lorg/matrix/androidsdk/rest/model/Message;)Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 1013
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploaded to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$serverReponseCode:I

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->val$serverErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10$1;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;->val$imageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$500(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 1016
    return-void
.end method
