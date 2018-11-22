.class public Lorg/matrix/console/activity/FallbackLoginActivity;
.super Landroid/app/Activity;
.source "FallbackLoginActivity.java"


# static fields
.field public static EXTRA_HOME_SERVER_ID:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mHomeServerUrl:Ljava/lang/String;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "org.matrix.console.activity.EXTRA_HOME_SERVER_ID"

    sput-object v0, Lorg/matrix/console/activity/FallbackLoginActivity;->EXTRA_HOME_SERVER_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mWebView:Landroid/webkit/WebView;

    .line 46
    iput-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/FallbackLoginActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/activity/FallbackLoginActivity;->launchWebView()V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/FallbackLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/console/activity/FallbackLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    return-object p1
.end method

.method private launchWebView()V
    .locals 7

    .prologue
    const/16 v4, 0x91a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_matrix/static/client/login/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/matrix/console/activity/FallbackLoginActivity$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/FallbackLoginActivity$2;-><init>(Lorg/matrix/console/activity/FallbackLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x919

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lorg/matrix/console/R$layout;->activity_login_fallback:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/FallbackLoginActivity;->setContentView(I)V

    .line 64
    sget v0, Lorg/matrix/console/R$id;->account_creation_webview:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/FallbackLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mWebView:Landroid/webkit/WebView;

    .line 65
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {p0}, Lorg/matrix/console/activity/FallbackLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/matrix/console/constant/IMConstantsUrl;->IM_BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 72
    sget-object v1, Lorg/matrix/console/activity/FallbackLoginActivity;->EXTRA_HOME_SERVER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lorg/matrix/console/activity/FallbackLoginActivity;->EXTRA_HOME_SERVER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/FallbackLoginActivity;->mHomeServerUrl:Ljava/lang/String;

    .line 82
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    invoke-direct {p0}, Lorg/matrix/console/activity/FallbackLoginActivity;->launchWebView()V

    goto :goto_0

    .line 87
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_4

    .line 88
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 89
    invoke-direct {p0}, Lorg/matrix/console/activity/FallbackLoginActivity;->launchWebView()V

    goto/16 :goto_0

    .line 91
    :cond_4
    new-instance v1, Lorg/matrix/console/activity/FallbackLoginActivity$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/FallbackLoginActivity$1;-><init>(Lorg/matrix/console/activity/FallbackLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x918

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/activity/FallbackLoginActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/KeyEvent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    move v0, v7

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
