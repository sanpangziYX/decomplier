.class public Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;
.super Ljava/lang/Object;
.source "ToastErrorHandler.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;


# instance fields
.field private context:Landroid/content/Context;

.field private msgPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->msgPrefix:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method appendPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->msgPrefix:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->msgPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->appendPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->context:Landroid/content/Context;

    const-string v1, "Connection error"

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->appendPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;->appendPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    return-void
.end method
