.class public Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;
.super Ljava/lang/Object;
.source "RestAdapterCallback.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RestAdapterCallback"


# instance fields
.field private mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

.field private mEventDescription:Ljava/lang/String;

.field private mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

.field private mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "RestAdapterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trigger the event ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 60
    iput-object p4, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    .line 61
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 49
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    .line 50
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    .line 51
    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed : ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_3

    .line 108
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    if-eqz v0, :cond_4

    .line 109
    const-string v0, "RestAdapterCallback"

    const-string v1, "Add it to the UnsentEventsManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v3, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->onEventSendingFailed(Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V

    .line 174
    :cond_2
    :goto_1
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lretrofit/RetrofitError;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 116
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    const-string v0, "RestAdapterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure onNetworkError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception NetworkError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while managing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 129
    :cond_5
    :try_start_3
    const-class v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {p1, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 131
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mStatus:Ljava/lang/Integer;

    .line 132
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mReason:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-interface {v1}, Lretrofit/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mErrorBodyMimeType:Ljava/lang/String;

    .line 138
    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mErrorBody:Lretrofit/mime/TypedInput;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 141
    :try_start_4
    instance-of v2, v1, Lretrofit/mime/TypedByteArray;

    if-eqz v2, :cond_7

    .line 142
    new-instance v2, Ljava/lang/String;

    check-cast v1, Lretrofit/mime/TypedByteArray;

    invoke-virtual {v1}, Lretrofit/mime/TypedByteArray;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mErrorBodyAsString:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 156
    :try_start_5
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v1, :cond_2

    .line 157
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception MatrixError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while managing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 144
    :cond_7
    :try_start_6
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->mErrorBodyAsString:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 146
    :catch_3
    move-exception v1

    .line 147
    :try_start_7
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception MatrixError cannot cast the rresponse body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 151
    :catch_4
    move-exception v0

    .line 152
    const/4 v0, 0x0

    goto :goto_2

    .line 165
    :cond_8
    :try_start_8
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_1

    .line 168
    :catch_5
    move-exception v0

    .line 169
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception UnexpectedError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while managing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "RestAdapterCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Succeed : ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->onEventSent(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    .line 82
    :try_start_3
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    :cond_2
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Succeed onEventSent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " while managing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_5
    const-string v1, "RestAdapterCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Succeed onSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
