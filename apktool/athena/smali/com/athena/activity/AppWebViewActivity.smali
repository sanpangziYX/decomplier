.class public Lcom/athena/activity/AppWebViewActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppWebViewActivity.java"

# interfaces
.implements L0o0/ru$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/athena/activity/AppWebViewActivity$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

.field private O00000o:Lcom/athena/O000000o;

.field private O00000o0:Z

.field private O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

.field private O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/athena/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/athena/activity/AppWebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xfb5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/athena/activity/AppWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/athena/activity/AppWebViewActivity$3;-><init>(Lcom/athena/activity/AppWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/athena/activity/AppWebViewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getHeaderTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/athena/activity/AppWebViewActivity;)Lcom/athena/O000000o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000o:Lcom/athena/O000000o;

    return-object v0
.end method

.method private O00000o0()V
    .locals 8

    .prologue
    const/16 v4, 0xfb6

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    const-string v2, "searchBoxJavaBredge_"

    invoke-virtual {v0, v2}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 160
    :cond_1
    sget-object v0, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 161
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 162
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 163
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 164
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 165
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 166
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 168
    const-string v0, "token:"

    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bkjk=(token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",type=android,roleId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 176
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 178
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "database"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 188
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    invoke-static {p0, v0, v7}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 191
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    invoke-static {p0, v0, v7}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 196
    :cond_2
    new-instance v0, Lcom/athena/activity/AppWebViewActivity$O000000o;

    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-direct {v0, p0, v1, v2}, Lcom/athena/activity/AppWebViewActivity$O000000o;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/bkjk/core/service_component/widget/ProgressWebChromeClient$OnWebChromeClientListener;)V

    iput-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    .line 199
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    iget-object v1, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 203
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    new-instance v1, Lcom/athena/activity/AppWebViewActivity$4;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppWebViewActivity$4;-><init>(Lcom/athena/activity/AppWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xfb9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public O000000o(L0o0/rs;)V
    .locals 8

    .prologue
    const/16 v4, 0xfbd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/rs;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/rs;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 370
    :goto_0
    return-void

    .line 357
    :cond_0
    iget v0, p1, L0o0/rs;->O00000Oo:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 362
    :pswitch_1
    const-string v0, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 365
    :pswitch_2
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0xfba

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 339
    :goto_0
    return v0

    .line 326
    :cond_0
    const-string v0, "/telephone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 327
    goto :goto_0

    .line 328
    :cond_1
    const-string v0, "/logout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 330
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v2, "uc_login_out"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v7

    .line 337
    goto :goto_0

    :cond_2
    move v0, v7

    .line 339
    goto :goto_0
.end method

.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 7

    .prologue
    const/16 v4, 0xfb3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webView_need_header"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000o0:Z

    .line 87
    iget-boolean v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000o0:Z

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xfbe

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    aput-object p3, v0, v9

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xfbe

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    if-ne p1, v8, :cond_0

    .line 375
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v0, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000Oo:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    .line 376
    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    :cond_2
    move-object v0, v7

    .line 378
    :goto_1
    if-eqz v0, :cond_7

    .line 379
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/athena/helper/O00000o0;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v1, v1, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000Oo:Landroid/webkit/ValueCallback;

    .line 383
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 389
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v0, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000o0:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5

    .line 390
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    :cond_4
    move-object v0, v7

    .line 392
    :goto_3
    if-eqz v0, :cond_9

    .line 393
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/athena/helper/O00000o0;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v1, v1, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000o0:Landroid/webkit/ValueCallback;

    new-array v2, v8, [Landroid/net/Uri;

    aput-object v0, v2, v3

    .line 397
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 404
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iput-object v7, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000Oo:Landroid/webkit/ValueCallback;

    .line 405
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iput-object v7, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000o0:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 377
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v0, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000Oo:Landroid/webkit/ValueCallback;

    .line 386
    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 391
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 399
    :cond_9
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oO:Lcom/athena/activity/AppWebViewActivity$O000000o;

    iget-object v0, v0, Lcom/athena/activity/AppWebViewActivity$O000000o;->O00000o0:Landroid/webkit/ValueCallback;

    .line 400
    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0xfb7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    const-string v1, "javascript:window.history.back();"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0

    .line 301
    :cond_2
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xfb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const v0, 0x7f1101d2

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/widget/ProgressWebView;

    iput-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    .line 93
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/athena/O000000o;

    invoke-direct {v0, p0}, Lcom/athena/O000000o;-><init>(Lcom/athena/activity/AppWebViewActivity;)V

    iput-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000o:Lcom/athena/O000000o;

    .line 96
    invoke-direct {p0}, Lcom/athena/activity/AppWebViewActivity;->O00000o0()V

    .line 97
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webView_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/athena/activity/AppWebViewActivity;->O00000Oo()V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/athena/activity/AppWebViewActivity;->O00000Oo:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    iget-object v1, p0, Lcom/athena/activity/AppWebViewActivity;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->isNeedHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/athena/activity/AppWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppWebViewActivity$1;-><init>(Lcom/athena/activity/AppWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_web_right"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getHeaderRightButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/athena/activity/AppWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppWebViewActivity$2;-><init>(Lcom/athena/activity/AppWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/athena/activity/AppWebViewActivity;->O00000Oo()V

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v4, 0xfbc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 352
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)L0o0/rv;

    move-result-object v0

    invoke-interface {v0, p1, p0}, L0o0/rv;->O000000o(Landroid/content/Intent;L0o0/ru$O000000o;)Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xfbb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 346
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)L0o0/rv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, L0o0/rv;->O000000o(Landroid/content/Intent;L0o0/ru$O000000o;)Z

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 289
    const v0, 0x7f04005c

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xfb2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppWebViewActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeAnounceWeb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, ""

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/athena/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
