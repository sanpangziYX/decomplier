.class public Lorg/matrix/console/activity/LoginActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "LoginActivity.java"


# static fields
.field static final ACCOUNT_CREATION_ACTIVITY_REQUEST_CODE:I = 0x13a

.field static final FALLBACK_LOGIN_ACTIVITY_REQUEST_CODE:I = 0x13b

.field private static final LOG_TAG:Ljava/lang/String; = "LoginActivity"

.field protected static final TAG_FRAGMENT_SSL_FINGERPRINT:Ljava/lang/String; = "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_SSL_FINGERPRINT"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mHomeServerText:Landroid/widget/EditText;

.field mHomeServerUrl:Ljava/lang/String;

.field mLoginButton:Landroid/widget/Button;

.field mcreateAccountButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 58
    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mLoginButton:Landroid/widget/Button;

    .line 59
    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mcreateAccountButton:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    .line 62
    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->checkFlows()V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->goToSplash()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/LoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/LoginActivity;->setFlowsMaskEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/LoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/LoginActivity;->setLoginButtonsEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private checkFlows()V
    .locals 8

    .prologue
    const/16 v4, 0xa87

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 402
    :goto_0
    return-void

    .line 345
    :cond_0
    :try_start_0
    new-instance v0, Lorg/matrix/console/LoginHandler;

    invoke-direct {v0}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 346
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v1

    .line 349
    if-nez v1, :cond_1

    .line 350
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->setLoginButtonsEnabled(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 399
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->setLoginButtonsEnabled(Ljava/lang/Boolean;)V

    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->setFlowsMaskEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 352
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/matrix/console/activity/LoginActivity;->setFlowsMaskEnabled(Ljava/lang/Boolean;)V

    .line 354
    new-instance v2, Lorg/matrix/console/activity/LoginActivity$5;

    invoke-direct {v2, p0, v1}, Lorg/matrix/console/activity/LoginActivity$5;-><init>(Lorg/matrix/console/activity/LoginActivity;Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/matrix/console/LoginHandler;->getSupportedFlows(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 7

    .prologue
    const/16 v4, 0xa84

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 308
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http://"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    :cond_1
    sget v0, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_2
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_3
    new-instance v1, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private goToSplash()V
    .locals 7

    .prologue
    const/16 v4, 0xa82

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string v0, "LoginActivity"

    const-string v1, "Go to splash."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private hasCredentials()Z
    .locals 7

    .prologue
    const/16 v4, 0xa81

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 252
    :cond_0
    :goto_0
    return v3

    .line 237
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 241
    new-instance v0, Lorg/matrix/console/activity/LoginActivity$4;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/LoginActivity$4;-><init>(Lorg/matrix/console/activity/LoginActivity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onLoginClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v4, 0xa80

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v10

    aput-object p3, v0, v7

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v10

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget v0, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_2
    sget v0, Lorg/matrix/console/R$string;->login_error_invalid_credentials:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 183
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    new-instance v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-direct {v6, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    .line 190
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 194
    :try_start_0
    new-instance v4, Lorg/matrix/console/LoginHandler;

    invoke-direct {v4}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 195
    new-instance v9, Lorg/matrix/console/activity/LoginActivity$3;

    invoke-direct {v9, p0, p0}, Lorg/matrix/console/activity/LoginActivity$3;-><init>(Lorg/matrix/console/activity/LoginActivity;Landroid/app/Activity;)V

    move-object v5, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    sget v0, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private setFlowsMaskEnabled(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const/16 v4, 0xa85

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    sget v0, Lorg/matrix/console/R$id;->search_mask_view:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 316
    sget v0, Lorg/matrix/console/R$id;->search_progress:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 318
    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_2
    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 319
    goto :goto_1

    :cond_4
    move v3, v7

    .line 323
    goto :goto_2
.end method

.method private setLoginButtonsEnabled(Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const/16 v4, 0xa86

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 334
    iget-object v1, p0, Lorg/matrix/console/activity/LoginActivity;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 334
    goto :goto_1

    :cond_2
    move v7, v8

    .line 335
    goto :goto_2
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x13b

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa83

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa83

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const/16 v0, 0x13a

    if-eq v0, p1, :cond_2

    if-ne v10, p1, :cond_0

    .line 262
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 263
    const-string v0, "homeServer"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    const-string v1, "homeServerUrl"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, "userId"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "accessToken"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    new-instance v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-direct {v4}, Lorg/matrix/androidsdk/rest/model/login/Credentials;-><init>()V

    .line 270
    iput-object v2, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 271
    iput-object v0, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->homeServer:Ljava/lang/String;

    .line 272
    iput-object v3, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    .line 274
    new-instance v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 275
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    .line 278
    const-string v1, "LoginActivity"

    const-string v2, "Account creation succeeds"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->createSession(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->addSession(Lorg/matrix/androidsdk/MXSession;)V

    .line 283
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->goToSplash()V

    .line 284
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->finish()V

    goto :goto_0

    .line 285
    :cond_3
    if-nez p2, :cond_0

    if-ne v10, p1, :cond_0

    .line 287
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->setLoginButtonsEnabled(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xa7e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lorg/matrix/console/R$layout;->matrix_activity_login:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->setContentView(I)V

    .line 69
    const-string v0, "LoginActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "LoginActivity"

    const-string v1, "Resume the application"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->hasCredentials()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "LoginActivity"

    const-string v1, "goToSplash because the credentials are already provided."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->goToSplash()V

    .line 81
    invoke-virtual {p0}, Lorg/matrix/console/activity/LoginActivity;->finish()V

    .line 84
    :cond_2
    invoke-virtual {p0, v7}, Lorg/matrix/console/activity/LoginActivity;->setRequestedOrientation(I)V

    .line 102
    sget v0, Lorg/matrix/console/R$id;->editText_hs:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    new-instance v1, Lorg/matrix/console/activity/LoginActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/LoginActivity$1;-><init>(Lorg/matrix/console/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    new-instance v1, Lorg/matrix/console/activity/LoginActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/LoginActivity$2;-><init>(Lorg/matrix/console/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xa7f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/LoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onResume()V

    .line 166
    iget-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 167
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/activity/LoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Lorg/matrix/console/activity/LoginActivity;->checkFlows()V

    goto :goto_0
.end method
