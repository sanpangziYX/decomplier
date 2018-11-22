.class public Lorg/matrix/console/fragments/MatrixLoginFragment;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "MatrixLoginFragment.java"


# static fields
.field static final ACCOUNT_CREATION_ACTIVITY_REQUEST_CODE:I = 0x13a

.field static final FALLBACK_LOGIN_ACTIVITY_REQUEST_CODE:I = 0x13b

.field private static final LOCAL_ACTION:Ljava/lang/String; = "SHOW_ROOM_LIST"

.field private static final LOG_TAG:Ljava/lang/String; = "SplashActivity"

.field protected static final TAG_FRAGMENT_SSL_FINGERPRINT:Ljava/lang/String; = "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_SSL_FINGERPRINT"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mDoneListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field mHomeServerUrl:Ljava/lang/String;

.field private mInitialSyncComplete:Z

.field private mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field mLoginButton:Landroid/widget/Button;

.field mNetErrorView:Landroid/view/View;

.field private mPusherRegistrationComplete:Z

.field mReloadBtn:Landroid/widget/Button;

.field private mSessions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;"
        }
    .end annotation
.end field

.field maskView:Landroid/view/View;

.field mcreateAccountButton:Landroid/widget/Button;

.field private password:Ljava/lang/String;

.field searchProgressView:Landroid/view/View;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    .line 74
    iput-boolean v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    .line 75
    iput-boolean v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    .line 82
    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    .line 83
    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    .line 90
    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mHomeServerUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->checkFlows()V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/MatrixLoginFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->finishIfReady()V

    return-void
.end method

.method static synthetic access$1202(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    return p1
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/MatrixLoginFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/fragments/MatrixLoginFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/console/fragments/MatrixLoginFragment;->onLoginClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setLoginButtonsEnabled(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setFlowsMaskEnabled(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/matrix/console/fragments/MatrixLoginFragment;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setNetErrorViewEnable(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/matrix/console/fragments/MatrixLoginFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->login()V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/console/fragments/MatrixLoginFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mDoneListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method private checkFlows()V
    .locals 8

    .prologue
    const/16 v4, 0x7d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    :goto_0
    return-void

    .line 535
    :cond_0
    :try_start_0
    new-instance v0, Lorg/matrix/console/LoginHandler;

    invoke-direct {v0}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 536
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-result-object v1

    .line 539
    if-nez v1, :cond_1

    .line 540
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setLoginButtonsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_home_server:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 599
    invoke-direct {p0, v7}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setLoginButtonsEnabled(Z)V

    .line 600
    invoke-direct {p0, v3}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setFlowsMaskEnabled(Z)V

    .line 601
    invoke-direct {p0, v7}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setNetErrorViewEnable(Z)V

    goto :goto_0

    .line 542
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setFlowsMaskEnabled(Z)V

    .line 544
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setNetErrorViewEnable(Z)V

    goto :goto_0

    .line 547
    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setFlowsMaskEnabled(Z)V

    .line 548
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setNetErrorViewEnable(Z)V

    .line 550
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lorg/matrix/console/fragments/MatrixLoginFragment$7;

    invoke-direct {v4, p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment$7;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    invoke-virtual {v0, v2, v1, v4}, Lorg/matrix/console/LoginHandler;->getSupportedFlows(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private finishIfReady()V
    .locals 7

    .prologue
    const/16 v4, 0x7d2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    const-string v0, "SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishIfReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    iget-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_0

    .line 741
    const-string v0, "SplashActivity"

    const-string v1, "finishIfRead start HomeActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->hasCorruptedStore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHOW_ROOM_LIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 753
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private getHsConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 7

    .prologue
    const/16 v4, 0x7cc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 498
    :goto_0
    return-object v0

    .line 488
    :cond_0
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 489
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

    .line 490
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 491
    const/4 v0, 0x0

    goto :goto_0

    .line 494
    :cond_2
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
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
    const/16 v4, 0x7ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string v0, "SplashActivity"

    const-string v1, "Go to splash."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private hasCorruptedStore()Z
    .locals 7

    .prologue
    const/16 v4, 0x7d3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 767
    :cond_0
    return v3

    .line 760
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 763
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->isCorrupted()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0
.end method

.method private hasCredentials()Z
    .locals 7

    .prologue
    const/16 v4, 0x7c9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 442
    :cond_0
    :goto_0
    return v3

    .line 427
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getDefaultSession()Lorg/matrix/androidsdk/MXSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$6;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$6;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private login()V
    .locals 7

    .prologue
    const/16 v4, 0x7c6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    .line 330
    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->loginUserName:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->username:Ljava/lang/String;

    .line 331
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_PASSWORD:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->password:Ljava/lang/String;

    .line 334
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->username:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->password:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->onLoginClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onLoginClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x7c7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-direct {p0, v7}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setFlowsMaskEnabled(Z)V

    .line 340
    invoke-direct {p0, v3}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setNetErrorViewEnable(Z)V

    .line 341
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_must_start_http:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 346
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :cond_2
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$string;->login_error_invalid_credentials:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 351
    :cond_3
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 356
    new-instance v2, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-direct {v2, v0}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;)V

    .line 357
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    const-string v1, "-----Matrix Server:"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const-string v0, "-----Matrix user:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "----"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 365
    :try_start_0
    new-instance v0, Lorg/matrix/console/LoginHandler;

    invoke-direct {v0}, Lorg/matrix/console/LoginHandler;-><init>()V

    .line 366
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v5, Lorg/matrix/console/fragments/MatrixLoginFragment$4;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v5, p0, v3}, Lorg/matrix/console/fragments/MatrixLoginFragment$4;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;Landroid/app/Activity;)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/console/LoginHandler;->login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 404
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 405
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method private setFlowsMaskEnabled(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x7cd

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->maskView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 506
    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->maskView:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->searchProgressView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->searchProgressView:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 506
    goto :goto_1

    :cond_4
    move v3, v7

    .line 509
    goto :goto_2
.end method

.method private setLoginButtonsEnabled(Z)V
    .locals 10

    .prologue
    const/16 v4, 0x7ce

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 518
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 520
    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    if-eqz p1, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 521
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 520
    goto :goto_1

    :cond_2
    move v7, v8

    .line 521
    goto :goto_2
.end method

.method private setNetErrorViewEnable(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x7cf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mNetErrorView:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public goSplash()V
    .locals 9

    .prologue
    const/16 v4, 0x7d1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 735
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mSessions:Ljava/util/Collection;

    .line 612
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mListeners:Ljava/util/HashMap;

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mDoneListeners:Ljava/util/HashMap;

    .line 615
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 619
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 621
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v6

    invoke-virtual {v6}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v6

    invoke-interface {v6}, Lorg/matrix/androidsdk/data/IMXStore;->open()V

    .line 622
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v6

    invoke-virtual {v6}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v6

    .line 623
    invoke-static {}, Lorg/matrix/console/MatrixManager;->getInstance()Lorg/matrix/console/MatrixManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/matrix/console/MatrixManager;->setCurrentUser(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 625
    new-instance v6, Lorg/matrix/console/fragments/MatrixLoginFragment$8;

    invoke-direct {v6, p0, v0, v4, v5}, Lorg/matrix/console/fragments/MatrixLoginFragment$8;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;Lorg/matrix/androidsdk/MXSession;J)V

    .line 652
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8}, Lorg/matrix/androidsdk/MXDataHandler;->isInitialSyncComplete()Z

    move-result v8

    if-nez v8, :cond_2

    .line 653
    iget-object v8, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 657
    new-instance v6, Lorg/matrix/console/ErrorListener;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lorg/matrix/console/ErrorListener;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/MXSession;->setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    .line 660
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 666
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-boolean v0, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    if-eqz v0, :cond_a

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 670
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 673
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iput-boolean v3, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    move-object v0, v1

    .line 676
    :goto_3
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    if-nez v1, :cond_7

    .line 678
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v4, Lorg/matrix/console/services/EventStreamService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    const-string v2, "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v0, "org.matrix.console.services.EventStreamService.EXTRA_STREAM_ACTION"

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 686
    :goto_4
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    .line 688
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->isGCMRegistred()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    .line 690
    iget-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    if-nez v0, :cond_8

    .line 691
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/fragments/MatrixLoginFragment$9;

    invoke-direct {v2, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$9;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    .line 723
    :cond_5
    :goto_5
    iget-object v1, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mListeners:Ljava/util/HashMap;

    monitor-enter v1

    .line 724
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_6
    iput-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    .line 725
    iget-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mInitialSyncComplete:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_6

    move v3, v7

    .line 726
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    if-eqz v3, :cond_0

    .line 732
    const-string v0, "SplashActivity"

    const-string v1, "nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->finishIfReady()V

    goto/16 :goto_0

    .line 683
    :cond_7
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/services/EventStreamService;->startAccounts(Ljava/util/List;)V

    goto :goto_4

    .line 717
    :cond_8
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 718
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->reregisterSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_5

    :cond_9
    move v0, v3

    .line 724
    goto :goto_6

    .line 726
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x7c3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getBaseHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->search_mask_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->maskView:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->search_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->searchProgressView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->matrix_net_error_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mNetErrorView:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->matrix_net_error_reload_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mReloadBtn:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mReloadBtn:Landroid/widget/Button;

    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$1;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->button_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mLoginButton:Landroid/widget/Button;

    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$2;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->contentView:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->button_create_account:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mcreateAccountButton:Landroid/widget/Button;

    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$3;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/MatrixLoginFragment$3;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

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

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7cb

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

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x7cb

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

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    const/16 v0, 0x13a

    if-eq v0, p1, :cond_2

    if-ne v10, p1, :cond_0

    .line 452
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 453
    const-string v0, "homeServer"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    const-string v1, "homeServerUrl"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "userId"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 456
    const-string v3, "accessToken"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;

    invoke-direct {v4}, Lorg/matrix/androidsdk/rest/model/login/Credentials;-><init>()V

    .line 460
    iput-object v2, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 461
    iput-object v0, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->homeServer:Ljava/lang/String;

    .line 462
    iput-object v3, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    .line 464
    new-instance v0, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;-><init>(Landroid/net/Uri;Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    .line 468
    const-string v1, "SplashActivity"

    const-string v2, "Account creation succeeds"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->createSession(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 472
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->addSession(Lorg/matrix/androidsdk/MXSession;)V

    .line 473
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->goToSplash()V

    .line 474
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 475
    :cond_3
    if-nez p2, :cond_0

    if-ne v10, p1, :cond_0

    .line 478
    invoke-direct {p0, v3}, Lorg/matrix/console/fragments/MatrixLoginFragment;->setLoginButtonsEnabled(Z)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x7c2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->onHiddenChanged(Z)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->checkFlows()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x7c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onResume()V

    .line 321
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->IM_URL:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/fragments/MatrixLoginFragment;->mHomeServerUrl:Ljava/lang/String;

    .line 323
    invoke-direct {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->checkFlows()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 104
    sget v0, Lorg/matrix/console/R$layout;->matrix_activity_login:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x7c4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/matrix/console/fragments/MatrixLoginFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "\u6d88\u606f"

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public showLoginFailDialog()V
    .locals 7

    .prologue
    const/16 v4, 0x7c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/MatrixLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 414
    sget v1, Lorg/matrix/console/R$string;->login_fail_worn_title:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->login_fail_worn:I

    invoke-virtual {p0, v2}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 415
    sget v1, Lorg/matrix/console/R$string;->login_fail_worn_i_know:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/fragments/MatrixLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 416
    new-instance v1, Lorg/matrix/console/fragments/MatrixLoginFragment$5;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/fragments/MatrixLoginFragment$5;-><init>(Lorg/matrix/console/fragments/MatrixLoginFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 422
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method
