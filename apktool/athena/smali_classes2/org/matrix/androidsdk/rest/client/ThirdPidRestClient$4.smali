.class public Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;
.super Ljava/lang/Object;
.source "ThirdPidRestClient.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/PidResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field final synthetic val$addresses:Ljava/util/ArrayList;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field final synthetic val$index:I

.field final synthetic val$mediums:Ljava/util/ArrayList;

.field final synthetic val$mids:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mids:Ljava/util/ArrayList;

    iput p3, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$index:I

    iput-object p4, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$addresses:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iput-object p6, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mediums:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 130
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Lorg/matrix/androidsdk/rest/model/PidResponse;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->success(Lorg/matrix/androidsdk/rest/model/PidResponse;Lretrofit/client/Response;)V

    return-void
.end method

.method public success(Lorg/matrix/androidsdk/rest/model/PidResponse;Lretrofit/client/Response;)V
    .locals 6

    .prologue
    .line 118
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mids:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PidResponse;->mxid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$addresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mids:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 125
    :goto_1
    return-void

    .line 118
    :cond_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/PidResponse;->mxid:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->this$0:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$addresses:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mediums:Ljava/util/ArrayList;

    iget v3, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$index:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$mids:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient$4;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-static/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->access$000(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_1
.end method
