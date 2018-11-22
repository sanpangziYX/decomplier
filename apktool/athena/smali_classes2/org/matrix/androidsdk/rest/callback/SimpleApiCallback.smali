.class public Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.super Ljava/lang/Object;
.source "SimpleApiCallback.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimpleApiCallback"


# instance fields
.field private failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mPostView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 56
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mActivity:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 64
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    .line 66
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    .line 43
    iput-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 74
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private displayToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$1;-><init>(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->mPostView:Landroid/view/View;

    new-instance v1, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback$2;-><init>(Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->displayToast(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;->onNetworkError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    const-string v0, "Network Error"

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->displayToast(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    instance-of v0, v0, Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    check-cast v0, Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->failureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;->onUnexpectedError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->displayToast(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method
