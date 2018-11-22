.class public Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;
.super Ljava/lang/Object;
.source "EventsRestClient.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$text:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$002(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_1
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$002(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$002(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_1
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-static {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$text:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/EventsRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->access$002(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_1
    return-void
.end method
