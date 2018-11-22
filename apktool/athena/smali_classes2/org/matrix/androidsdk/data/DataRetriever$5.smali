.class public Lorg/matrix/androidsdk/data/DataRetriever$5;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "DataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/DataRetriever;->requestServerRoomHistory(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
        "<",
        "Lorg/matrix/androidsdk/rest/model/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/DataRetriever;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/DataRetriever;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$roomId:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$token:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/DataRetriever$5;->onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->this$0:Lorg/matrix/androidsdk/data/DataRetriever;

    invoke-static {v1}, Lorg/matrix/androidsdk/data/DataRetriever;->access$300(Lorg/matrix/androidsdk/data/DataRetriever;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$roomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/matrix/androidsdk/data/DataRetriever;->access$100(Lorg/matrix/androidsdk/data/DataRetriever;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$token:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/DataRetriever$5;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 224
    :cond_1
    return-void
.end method
