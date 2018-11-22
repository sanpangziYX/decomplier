.class public Lcom/apollo/activity/AppHomeActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppHomeActivity.java"

# interfaces
.implements Lcom/apollo/contract/IAppHomeView;
.implements Lcom/apollo/present/AppPresent$ITabBarListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/apollo/present/AppPresent;",
        ">;",
        "Lcom/apollo/contract/IAppHomeView;",
        "Lcom/apollo/present/AppPresent$ITabBarListener;"
    }
.end annotation


# instance fields
.field private exitTime:J

.field private mLayouts:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/apollo/activity/AppHomeActivity;->exitTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/apollo/activity/AppHomeActivity;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/apollo/activity/AppHomeActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/apollo/activity/AppHomeActivity;->switchEnvironment(Landroid/view/View;)V

    return-void
.end method

.method private switchEnvironment(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x4

    .line 186
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v5

    .line 187
    .local v5, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 188
    .local v7, "view":Landroid/view/View;
    const v0, 0x7f0e00bd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 189
    .local v2, "listView":Landroid/widget/ListView;
    const v0, 0x7f0e00be

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 191
    .local v4, "envInputEt":Landroid/widget/EditText;
    new-array v6, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "\u5f00\u53d1\u73af\u5883"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string/jumbo v1, "\u6d4b\u8bd5\u73af\u5883"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "\u9884\u751f\u4ea7\u73af\u5883"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v1, "\u751f\u4ea7\u73af\u5883"

    aput-object v1, v6, v0

    .line 192
    .local v6, "envirs":[Ljava/lang/String;
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 193
    .local v3, "envirsHost":[I
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x109000f

    const v8, 0x1020014

    invoke-direct {v0, p0, v1, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    invoke-virtual {v5, v7, p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setCustomView(Landroid/view/View;Landroid/content/Context;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 196
    const-string/jumbo v0, "\u53d6\u6d88"

    invoke-virtual {v5, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 197
    new-instance v0, Lcom/apollo/activity/AppHomeActivity$3;

    invoke-direct {v0, p0, v5}, Lcom/apollo/activity/AppHomeActivity$3;-><init>(Lcom/apollo/activity/AppHomeActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v5, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 203
    const-string/jumbo v0, "\u786e\u8ba4\u5207\u6362"

    invoke-virtual {v5, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 204
    new-instance v0, Lcom/apollo/activity/AppHomeActivity$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/apollo/activity/AppHomeActivity$4;-><init>(Lcom/apollo/activity/AppHomeActivity;Landroid/widget/ListView;[ILandroid/widget/EditText;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v5, v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 220
    invoke-virtual {v5}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 221
    return-void

    .line 192
    :array_0
    .array-data 4
        0x4
        0x3
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method protected bindPresent()Lcom/apollo/present/AppPresent;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/apollo/present/AppPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/apollo/present/AppPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/apollo/contract/IAppHomeView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->bindPresent()Lcom/apollo/present/AppPresent;

    move-result-object v0

    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public needAuthorCheck()V
    .locals 5

    .prologue
    .line 133
    const-string v2, "AUTHENTICATION"

    const-string v3, "AUTHENTICATION_TYPE"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    .local v0, "authentication_type":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "source"

    const-string v3, "AthenaApplication"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentCreateActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "UCSetGestureActivity"

    invoke-virtual {v2, v3, v4, v1}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 139
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentCreateActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "UCFingerPrintActivity"

    invoke-virtual {v2, v3, v4}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, v4}, Lcom/apollo/activity/AppHomeActivity;->showLoading(Z)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apollo/activity/AppHomeActivity;->exitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 147
    const-string/jumbo v0, "\u518d\u70b9\u4e00\u6b21\u9000\u51fa\u7a0b\u5e8f"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apollo/activity/AppHomeActivity;->exitTime:J

    .line 164
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/apollo/activity/AppHomeActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    if-eqz v0, :cond_1

    .line 151
    const-string/jumbo v0, "update"

    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/apollo/activity/AppHomeActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_1
    new-instance v0, Lcom/apollo/activity/AppHomeActivity$2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/apollo/activity/AppHomeActivity$2;-><init>(Lcom/apollo/activity/AppHomeActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/bkjk/core/service_component/executer/UiThreadManager;->postRunnable(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;J)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/apollo/contract/AppAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/apollo/contract/AppAction;

    .prologue
    .line 110
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/apollo/contract/AppAction;

    invoke-virtual {p0, p1}, Lcom/apollo/activity/AppHomeActivity;->onCompleted(Lcom/apollo/contract/AppAction;)V

    return-void
.end method

.method public onError(Lcom/apollo/contract/AppAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "appAction"    # Lcom/apollo/contract/AppAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 100
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/apollo/contract/AppAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollo/activity/AppHomeActivity;->onError(Lcom/apollo/contract/AppAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 46
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "from":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->needAuthorCheck()V

    .line 53
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const v2, 0x7f0e009c

    invoke-virtual {p0, v2}, Lcom/apollo/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    .line 55
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const v2, 0x7f0e009f

    invoke-virtual {p0, v2}, Lcom/apollo/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v5

    .line 56
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const/4 v2, 0x2

    const v3, 0x7f0e00a2

    invoke-virtual {p0, v3}, Lcom/apollo/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    .line 57
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/apollo/present/AppPresent;

    invoke-virtual {v1, p0}, Lcom/apollo/present/AppPresent;->setmTabBarListener(Lcom/apollo/present/AppPresent$ITabBarListener;)V

    .line 61
    iget-object v1, p0, Lcom/apollo/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/apollo/present/AppPresent;

    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/apollo/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/apollo/present/AppPresent;->initializeTab(Landroid/support/v4/app/FragmentManager;[Landroid/view/View;)V

    .line 63
    const-string v1, "production"

    const-string v2, "production"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getHeaderTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/apollo/activity/AppHomeActivity$1;

    invoke-direct {v2, p0}, Lcom/apollo/activity/AppHomeActivity$1;-><init>(Lcom/apollo/activity/AppHomeActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/apollo/activity/AppHomeActivity;->setIntent(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 77
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "toPage"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 80
    .local v1, "toPage":I
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "toPage"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 82
    .local v0, "goToPage":I
    if-gt v1, v4, :cond_0

    if-le v0, v4, :cond_1

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/apollo/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v2, Lcom/apollo/present/AppPresent;

    invoke-virtual {v2, v1}, Lcom/apollo/present/AppPresent;->jumpToProduct(I)V

    .line 85
    :cond_1
    return-void
.end method

.method public onStartUp(Lcom/apollo/contract/AppAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/apollo/contract/AppAction;

    .prologue
    .line 105
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/apollo/contract/AppAction;

    invoke-virtual {p0, p1}, Lcom/apollo/activity/AppHomeActivity;->onStartUp(Lcom/apollo/contract/AppAction;)V

    return-void
.end method

.method public onSuccess(Lcom/apollo/contract/AppAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "appAction"    # Lcom/apollo/contract/AppAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 95
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/apollo/contract/AppAction;

    invoke-virtual {p0, p1, p2}, Lcom/apollo/activity/AppHomeActivity;->onSuccess(Lcom/apollo/contract/AppAction;Ljava/lang/Object;)V

    return-void
.end method

.method public onTabClicked(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/apollo/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/apollo/present/AppPresent;

    invoke-virtual {v0, p1}, Lcom/apollo/present/AppPresent;->changeTab(Landroid/view/View;)V

    .line 173
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f03001e

    return v0
.end method

.method public setPresenter(Lcom/apollo/present/AppPresent;)V
    .locals 0
    .param p1, "appPresent"    # Lcom/apollo/present/AppPresent;

    .prologue
    .line 169
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/apollo/present/AppPresent;

    invoke-virtual {p0, p1}, Lcom/apollo/activity/AppHomeActivity;->setPresenter(Lcom/apollo/present/AppPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tabbarChanged(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "toPage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/apollo/activity/AppHomeActivity;->getHeaderView()Lcom/bkjk/core/service_component/widget/BaseHeader;

    move-result-object v0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/BaseHeader;->header:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
