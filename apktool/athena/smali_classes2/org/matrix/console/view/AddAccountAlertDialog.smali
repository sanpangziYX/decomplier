.class public Lorg/matrix/console/view/AddAccountAlertDialog;
.super Landroid/app/AlertDialog$Builder;
.source "AddAccountAlertDialog.java"


# static fields
.field public static final FALLBACK_LOGIN_ACTIVITY_REQUEST_CODE:I = 0xa9e

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mDialog:Landroid/app/AlertDialog;

.field mHomeServerEditText:Landroid/widget/EditText;

.field mHomeServerUrl:Ljava/lang/String;

.field mPasswordEditText:Landroid/widget/EditText;

.field mSearchMaskView:Landroid/view/View;

.field mUsernameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    sget v1, Lorg/matrix/console/R$layout;->fragment_dialog_add_account:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    sget v0, Lorg/matrix/console/R$id;->editText_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mUsernameEditText:Landroid/widget/EditText;

    .line 85
    sget v0, Lorg/matrix/console/R$id;->editText_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mPasswordEditText:Landroid/widget/EditText;

    .line 86
    sget v0, Lorg/matrix/console/R$id;->editText_hs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    .line 87
    sget v0, Lorg/matrix/console/R$id;->search_mask_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mSearchMaskView:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mSearchMaskView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerUrl:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    new-instance v2, Lorg/matrix/console/view/AddAccountAlertDialog$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$1;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 103
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    new-instance v2, Lorg/matrix/console/view/AddAccountAlertDialog$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$2;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    new-instance v2, Lorg/matrix/console/view/AddAccountAlertDialog$3;

    invoke-direct {v2, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$3;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    sget v0, Lorg/matrix/console/R$string;->action_add_account:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/AddAccountAlertDialog;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 127
    invoke-virtual {p0, v1}, Lorg/matrix/console/view/AddAccountAlertDialog;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 130
    sget v0, Lorg/matrix/console/R$string;->ok:I

    new-instance v1, Lorg/matrix/console/view/AddAccountAlertDialog$4;

    invoke-direct {v1, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$4;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/view/AddAccountAlertDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    sget v0, Lorg/matrix/console/R$string;->cancel:I

    new-instance v1, Lorg/matrix/console/view/AddAccountAlertDialog$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$5;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/view/AddAccountAlertDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/view/AddAccountAlertDialog;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/matrix/console/view/AddAccountAlertDialog;->onHomeServerUrlUpdate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/view/AddAccountAlertDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/matrix/console/view/AddAccountAlertDialog;->onLogin()V

    return-void
.end method

.method private checkFlows()V
    .locals 7

    .prologue
    const/16 v4, 0xbf7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mSearchMaskView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    const/4 v1, 0x0

    .line 183
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    iget-object v2, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :goto_1
    :try_start_1
    new-instance v1, Lorg/matrix/console/LoginHandler;

    invoke-direct {v1}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v2, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    new-instance v4, Lorg/matrix/console/view/AddAccountAlertDialog$6;

    invoke-direct {v4, p0}, Lorg/matrix/console/view/AddAccountAlertDialog$6;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;)V

    invoke-virtual {v1, v2, v0, v4}, Lorg/matrix/console/LoginHandler;->getSupportedFlows(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mSearchMaskView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static onFlowActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xbf9

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xbf9

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const/16 v0, 0xa9e

    if-ne v0, p1, :cond_0

    .line 318
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 319
    const-string v0, "homeServer"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "homeServerUrl"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, "userId"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    const-string v3, "accessToken"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 325
    new-instance v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-direct {v4}, Lorg/matrix/androidsdk/rest/model/login/Credentials;-><init>()V

    .line 326
    iput-object v2, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 327
    iput-object v0, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->homeServer:Ljava/lang/String;

    .line 328
    iput-object v3, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    .line 330
    new-instance v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 331
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    .line 335
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->createSession(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 336
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->addSession(Lorg/matrix/androidsdk/MXSession;)V

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private onHomeServerUrlUpdate()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/16 v4, 0xbf6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 167
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerUrl:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerUrl:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lorg/matrix/console/view/AddAccountAlertDialog;->checkFlows()V

    .line 164
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private onLogin()V
    .locals 7

    .prologue
    const/16 v4, 0xbf8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mHomeServerEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 248
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 249
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/matrix/console/R$string;->login_error_invalid_credentials:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 259
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v2, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-direct {v2, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    .line 265
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    invoke-direct {v0, v2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 275
    :cond_4
    :try_start_1
    new-instance v0, Lorg/matrix/console/LoginHandler;

    invoke-direct {v0}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 276
    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    new-instance v5, Lorg/matrix/console/view/AddAccountAlertDialog$7;

    iget-object v3, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    invoke-direct {v5, p0, v3}, Lorg/matrix/console/view/AddAccountAlertDialog$7;-><init>(Lorg/matrix/console/view/AddAccountAlertDialog;Landroid/app/Activity;)V

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 303
    :catch_1
    move-exception v0

    .line 305
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lorg/matrix/console/R$string;->login_error_network_error:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public show()Landroid/app/AlertDialog;
    .locals 7

    .prologue
    const/16 v4, 0xbf5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/AlertDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/view/AddAccountAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/AlertDialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mDialog:Landroid/app/AlertDialog;

    .line 149
    iget-object v0, p0, Lorg/matrix/console/view/AddAccountAlertDialog;->mDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method
