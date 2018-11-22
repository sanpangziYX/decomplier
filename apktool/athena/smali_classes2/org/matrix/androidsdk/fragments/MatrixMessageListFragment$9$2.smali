.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

.field final synthetic val$serverErrorMessage:Ljava/lang/String;

.field final synthetic val$serverReponseCode:I

.field final synthetic val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iput p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$serverReponseCode:I

    iput-object p4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$serverErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 911
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$isContentUpload:Z

    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->deepCopy()Lorg/matrix/androidsdk/rest/model/VideoMessage;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoUrl:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    .line 922
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toJson(Lorg/matrix/androidsdk/rest/model/Message;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    .line 924
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploaded to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$serverReponseCode:I

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$serverErrorMessage:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->access$500(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 937
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailWith()I

    move-result v3

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailHeight()I

    move-result v4

    iget-object v5, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v5, v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailMimeType:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveFileMediaForUrl(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    .line 928
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->val$uploadResponse:Lorg/matrix/androidsdk/rest/model/ContentResponse;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 931
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v1, v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v2, v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v3, v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailUrl:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v4, v4, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$thumbnailMimeType:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v5, v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v6, v6, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$fVideoMessage:Lorg/matrix/androidsdk/rest/model/VideoMessage;

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9$2;->this$1:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    iget-object v7, v7, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;->val$videoMimeType:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadVideoContent(Lorg/matrix/androidsdk/rest/model/VideoMessage;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
