.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->mediaSearch(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field final synthetic val$afterLimit:I

.field final synthetic val$beforeLimit:I

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$messageTypes:Ljava/util/List;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

.field final synthetic val$rooms:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$messageTypes:Ljava/util/List;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$rooms:Ljava/util/List;

    iput p7, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$beforeLimit:I

    iput p8, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$afterLimit:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 329
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    :cond_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 321
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 290
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0, v3}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$response:Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$messageTypes:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$200(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/util/List;)Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    move-result-object v1

    .line 305
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_3

    .line 307
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0, v3}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$rooms:Ljava/util/List;

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$messageTypes:Ljava/util/List;

    iget v5, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$beforeLimit:I

    iget v6, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$afterLimit:I

    iget-object v7, v1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v7, v7, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v7, v7, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->nextBatch:Ljava/lang/String;

    iget-object v8, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static/range {v0 .. v8}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$300(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$100(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$name:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 337
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$6;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$102(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    :cond_0
    return-void
.end method
