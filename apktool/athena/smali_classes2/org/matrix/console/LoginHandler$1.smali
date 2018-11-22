.class public Lorg/matrix/console/LoginHandler$1;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "LoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/login/Credentials;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/LoginHandler;

.field final synthetic val$appCtx:Landroid/content/Context;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

.field final synthetic val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field final synthetic val$password:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/LoginHandler;Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/matrix/console/LoginHandler$1;->this$0:Lorg/matrix/console/LoginHandler;

    iput-object p2, p0, Lorg/matrix/console/LoginHandler$1;->val$appCtx:Landroid/content/Context;

    iput-object p3, p0, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    iput-object p4, p0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    iput-object p5, p0, Lorg/matrix/console/LoginHandler$1;->val$username:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/console/LoginHandler$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V

    goto :goto_0
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p1}, Lorg/matrix/androidsdk/ssl/CertUtil;->getCertificateException(Ljava/lang/Throwable;)Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;->getFingerprint()Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v0

    .line 68
    const-string v1, "LoginHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found fingerprint: SHA-256: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/ssl/Fingerprint;->getBytesAsHexString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    new-instance v2, Lorg/matrix/console/LoginHandler$1$1;

    invoke-direct {v2, p0, p1}, Lorg/matrix/console/LoginHandler$1$1;-><init>(Lorg/matrix/console/LoginHandler$1;Ljava/lang/Exception;)V

    invoke-static {v1, v0, v3, v2}, Lorg/matrix/console/UnrecognizedCertHandler;->show(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/ssl/Fingerprint;ZLorg/matrix/console/UnrecognizedCertHandler$Callback;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onNetworkError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-virtual {p0, p1}, Lorg/matrix/console/LoginHandler$1;->onSuccess(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$appCtx:Landroid/content/Context;

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 49
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->homeServer:Ljava/lang/String;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->homeServer:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 51
    goto :goto_1

    :cond_1
    move v0, v3

    .line 50
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->setCredentials(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    .line 55
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$appCtx:Landroid/content/Context;

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0, v1}, Lorg/matrix/console/Matrix;->createSession(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1;->val$appCtx:Landroid/content/Context;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->addSession(Lorg/matrix/androidsdk/MXSession;)V

    .line 59
    :cond_3
    const-string v0, "LoginHandler"

    const-string v1, "client loginWithPassword succeeded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    iget-object v1, p0, Lorg/matrix/console/LoginHandler$1;->val$hsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 8

    .prologue
    const/16 v4, 0x6e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/LoginHandler$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/LoginHandler$1;->val$callback:Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onUnexpectedError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
