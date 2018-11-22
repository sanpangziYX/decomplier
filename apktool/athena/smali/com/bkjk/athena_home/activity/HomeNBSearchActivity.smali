.class public Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "HomeNBSearchActivity.java"

# interfaces
.implements L0o0/O0Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O0o;",
        ">;",
        "L0o0/O0Oo;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/EditText;

.field private O00000o:L0o0/O0OOO0;

.field private O00000o0:Landroid/support/v7/widget/RecyclerView;

.field private O00000oO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    return p1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)L0o0/O0OOO0;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xccb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v2, "webView_url"

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    iget v3, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    invoke-virtual {v0, v3}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "webview_web_title"

    const-string v2, "homeAnounceWeb"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "webView_need_header"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/O0o;
    .locals 7

    .prologue
    const/16 v4, 0xcc7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0o;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0o;

    invoke-direct {v0, p0, p0}, L0o0/O0o;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0Oo;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v4, 0xcca

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O0000O0o:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    instance-of v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;

    if-eqz v0, :cond_0

    .line 104
    check-cast p2, Lcom/bkjk/athena_home/model/HomeNewsData;

    .line 105
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    invoke-virtual {v0, v9}, L0o0/O0OOO0;->setNewData(Ljava/util/List;)V

    .line 106
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->setNewData(Ljava/util/List;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_activity_nb_empty:I

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput v7, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    .line 114
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->notifyItemChanged(I)V

    .line 115
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0o;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public O00000Oo(L0o0/O0OOOo0;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o()L0o0/O0o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7
    .annotation build Lcom/meituan/robust/patch/annotaion/Modify;
    .end annotation

    .prologue
    const/16 v4, 0xcc8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 50
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_nb_search_edittext:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo:Landroid/widget/EditText;

    .line 51
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_nb_search_listview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 53
    new-instance v0, L0o0/O0OOO0;

    invoke-direct {v0, p0}, L0o0/O0OOO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    .line 54
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$1;-><init>(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000o:L0o0/O0OOO0;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity$2;-><init>(Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;)V

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V

    .line 82
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O00000Oo:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u6587\u7ae0\u6807\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xcc9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_activity_nb_search:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeNBSearchActivity;->O000000o(L0o0/O0o;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "\u641c\u7d22"

    return-object v0
.end method
