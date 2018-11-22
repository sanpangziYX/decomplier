.class public Lorg/matrix/androidsdk/util/UnsentEventsManager;
.super Ljava/lang/Object;
.source "UnsentEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;
    }
.end annotation


# static fields
.field static AUTO_RESENT_MS_DELAYS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "UnsentEventsManager"

.field public static final MAX_MESSAGE_LIFETIME_MS:I = 0x2bf20

.field static MAX_RETRIES:I


# instance fields
.field private mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

.field private mUnsentEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsentEventsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private mbIsConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 52
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->AUTO_RESENT_MS_DELAYS:Ljava/util/List;

    .line 55
    sput v3, Lorg/matrix/androidsdk/util/UnsentEventsManager;->MAX_RETRIES:I

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mbIsConnected:Z

    .line 160
    iput-object p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    .line 164
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    new-instance v1, Lorg/matrix/androidsdk/util/UnsentEventsManager$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$1;-><init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V

    .line 175
    iput-object p2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 176
    return-void
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/util/UnsentEventsManager;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mbIsConnected:Z

    return p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->resentUnsents()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/util/UnsentEventsManager;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method private resentUnsents()V
    .locals 5

    .prologue
    .line 426
    const-string v0, "UnsentEventsManager"

    const-string v1, "resentUnsents"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    monitor-enter v2

    .line 429
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_2

    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 433
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    .line 436
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->waitToBeResent()Z

    move-result v3

    if-nez v3, :cond_3

    .line 438
    iget-boolean v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mIsResending:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 440
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :goto_1
    return-void

    .line 442
    :cond_0
    :try_start_3
    iget-object v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 443
    const-string v1, "UnsentEventsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Automatically resend "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mIsResending:Z

    .line 447
    iget-object v0, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    invoke-interface {v0}, Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;->onRetry()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :cond_2
    :goto_2
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 432
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static triggerErrorCallback(Lorg/matrix/androidsdk/MXDataHandler;Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4

    .prologue
    .line 231
    if-eqz p2, :cond_0

    .line 232
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_0
    if-nez p2, :cond_2

    .line 237
    if-eqz p1, :cond_1

    .line 238
    :try_start_0
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_1
    invoke-interface {p3, p2}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "UnsentEventsManager"

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

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p2}, Lretrofit/RetrofitError;->isNetworkError()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    if-eqz p1, :cond_3

    .line 248
    :try_start_1
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_3
    invoke-interface {p3, p2}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v1, "UnsentEventsManager"

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

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 259
    :cond_4
    :try_start_2
    const-class v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {p2, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/MatrixError;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    :goto_1
    if-eqz v0, :cond_7

    .line 266
    if-eqz p1, :cond_5

    .line 267
    :try_start_3
    const-string v1, "UnsentEventsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Matrix Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_5
    const-string v1, "M_UNKNOWN_TOKEN"

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->onInvalidToken()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 276
    :catch_2
    move-exception v0

    .line 277
    const-string v1, "UnsentEventsManager"

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

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_6
    :try_start_4
    invoke-interface {p3, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 282
    :cond_7
    if-eqz p1, :cond_8

    .line 283
    :try_start_5
    const-string v0, "UnsentEventsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_8
    invoke-interface {p3, p2}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 287
    :catch_4
    move-exception v0

    .line 288
    const-string v1, "UnsentEventsManager"

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

    invoke-virtual {p2}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 213
    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    .line 215
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimers()V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 220
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    return-void
.end method

.method public onEventSendingFailed(Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;)V
    .locals 9

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string v0, "UnsentEventsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to send ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    if-eqz p4, :cond_d

    if-eqz p3, :cond_d

    .line 309
    iget-object v7, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    monitor-enter v7

    .line 313
    const/4 v0, 0x0

    .line 315
    if-eqz p2, :cond_1

    .line 317
    :try_start_0
    const-class v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    invoke-virtual {p2, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/MatrixError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 325
    :try_start_1
    const-string v2, "UnsentEventsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Matrix error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_2
    const/4 v6, -0x1

    .line 330
    if-eqz v0, :cond_3

    const-string v2, "M_LIMIT_EXCEEDED"

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->retry_after_ms:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 331
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->retry_after_ms:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v6, v2, 0xc8

    .line 335
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->isSupportedErrorCode()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "M_LIMIT_EXCEEDED"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 338
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    .line 340
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mIsResending:Z

    .line 341
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimer()V

    .line 344
    if-gez v6, :cond_5

    .line 345
    iget v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetryCount:I

    .line 349
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAge:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetryCount:I

    sget v2, Lorg/matrix/androidsdk/util/UnsentEventsManager;->MAX_RETRIES:I

    if-le v1, v2, :cond_a

    .line 350
    :cond_6
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimers()V

    .line 351
    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    if-eqz p1, :cond_7

    .line 355
    const-string v1, "UnsentEventsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_7
    const/4 v1, 0x0

    move-object v3, v0

    .line 402
    :goto_1
    if-eqz v1, :cond_8

    .line 409
    iget-boolean v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mbIsConnected:Z

    if-eqz v0, :cond_8

    .line 410
    if-lez v6, :cond_c

    move v0, v6

    :goto_2
    invoke-virtual {v3, v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->resendEventAfter(I)V

    :cond_8
    move v0, v1

    .line 414
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :goto_3
    if-nez v0, :cond_9

    .line 418
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-static {v0, p1, p2, p3}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->triggerErrorCallback(Lorg/matrix/androidsdk/MXDataHandler;Ljava/lang/String;Lretrofit/RetrofitError;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 420
    :cond_9
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_a
    const/4 v1, 0x1

    move-object v3, v0

    goto :goto_1

    .line 363
    :cond_b
    :try_start_2
    new-instance v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    invoke-direct {v3, p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;-><init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mAge:J

    .line 366
    iput-object p3, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mApiCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 367
    iput-object p2, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetrofitError:Lretrofit/RetrofitError;

    .line 368
    iput-object p4, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRequestRetryCallBack:Lorg/matrix/androidsdk/rest/callback/RestAdapterCallback$RequestRetryCallBack;

    .line 369
    const/4 v0, 0x1

    iput v0, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetryCount:I

    .line 370
    iput-object p1, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    .line 377
    iget-object v8, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mLifeTimeTimer:Ljava/util/Timer;

    new-instance v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/util/UnsentEventsManager$2;-><init>(Lorg/matrix/androidsdk/util/UnsentEventsManager;Ljava/lang/String;Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Lretrofit/RetrofitError;)V

    const-wide/32 v4, 0x2bf20

    invoke-virtual {v8, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 398
    const/4 v1, 0x1

    goto :goto_1

    .line 410
    :cond_c
    sget-object v0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->AUTO_RESENT_MS_DELAYS:Ljava/util/List;

    iget v2, v3, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mRetryCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method public onEventSent(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4

    .prologue
    .line 183
    if-eqz p1, :cond_2

    .line 184
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-object v0, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;

    .line 190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iget-object v1, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "UnsentEventsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resend Succeeded ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->mEventDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager$UnsentEventSnapshot;->stopTimers()V

    .line 199
    iget-object v1, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 200
    :try_start_1
    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEventsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lorg/matrix/androidsdk/util/UnsentEventsManager;->mUnsentEvents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->resentUnsents()V

    .line 207
    :cond_2
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
