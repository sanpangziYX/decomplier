.class public Lorg/matrix/androidsdk/rest/model/ThreePid$1;
.super Ljava/lang/Object;
.source "ThreePid.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/rest/model/ThreePid;->requestValidationToken(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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
        "Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/rest/model/ThreePid;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private commonError()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iget v1, v0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sendAttempt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sendAttempt:I

    .line 125
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/model/ThreePid;->access$002(Lorg/matrix/androidsdk/rest/model/ThreePid;I)I

    .line 126
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->commonError()V

    .line 137
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    .line 138
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->commonError()V

    .line 131
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->onSuccess(Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ThreePid;->clientSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/rest/model/ThreePid;->access$002(Lorg/matrix/androidsdk/rest/model/ThreePid;I)I

    .line 118
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->this$0:Lorg/matrix/androidsdk/rest/model/ThreePid;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RequestEmailValidationResponse;->sid:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sid:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->commonError()V

    .line 143
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    .line 144
    return-void
.end method
