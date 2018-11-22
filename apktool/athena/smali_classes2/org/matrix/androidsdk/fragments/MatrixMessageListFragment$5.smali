.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;
.super Ljava/lang/Object;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->searchPattern(Ljava/lang/String;ZLorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V
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
.field final synthetic this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

.field final synthetic val$onSearchResultListener:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;

.field final synthetic val$pattern:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/String;Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$pattern:Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$onSearchResultListener:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onError()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$onSearchResultListener:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$onSearchResultListener:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;->onSearchFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 3

    .prologue
    .line 526
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->onError()V

    .line 528
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 520
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->onError()V

    .line 522
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    check-cast p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;)V
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v0, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$pattern:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->this$0:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->val$onSearchResultListener:Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onSearchResponse(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V

    .line 506
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 532
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnexpectedError error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;->onError()V

    .line 534
    return-void
.end method
