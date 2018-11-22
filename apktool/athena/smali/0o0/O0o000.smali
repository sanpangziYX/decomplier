.class public L0o0/O0o000;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "HomeNewsFragment.java"

# interfaces
.implements L0o0/O0Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment",
        "<",
        "L0o0/O0o;",
        "L0o0/O0OOOo0;",
        ">;",
        "L0o0/O0Oo;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/support/v7/widget/LinearLayoutManager;

.field private O00000o:L0o0/O0OOO0;

.field private O00000o0:Landroid/support/v7/widget/RecyclerView;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, L0o0/O0o000;->O00000oo:I

    return-void
.end method

.method static synthetic O000000o(L0o0/O0o000;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, L0o0/O0o000;->O00000oo:I

    return p1
.end method

.method static synthetic O000000o(L0o0/O0o000;)L0o0/O0OOO0;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 8

    .prologue
    const/16 v4, 0xd20

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_0
    iget v0, p0, L0o0/O0o000;->O0000OOo:I

    add-int/lit8 v0, v0, -0x1

    .line 124
    if-gez v0, :cond_1

    .line 127
    :goto_1
    iget-object v0, p0, L0o0/O0o000;->O00000oO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/O0o000;->O0000O0o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "webView_url"

    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v3, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "webview_web_title"

    const-string v2, "homeAnounceWeb"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "webView_need_header"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    const-string v0, "webview_web_right"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v2, "web_view_share_title"

    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v3, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v2, "web_view_share_desc"

    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v3, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    move v3, v0

    goto/16 :goto_1
.end method

.method static synthetic O00000Oo(L0o0/O0o000;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, L0o0/O0o000;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/O0o;
    .locals 7

    .prologue
    const/16 v4, 0xd1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v1, L0o0/O0o;

    invoke-virtual {p0}, L0o0/O0o000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-direct {v1, v0, p0}, L0o0/O0o;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0Oo;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xd21

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget v0, p0, L0o0/O0o000;->O00000oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v1, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput v7, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    .line 143
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v1, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->notifyItemChanged(I)V

    .line 144
    invoke-direct {p0}, L0o0/O0o000;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xd1f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O00000oO:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    instance-of v0, p2, Lcom/bkjk/athena_home/model/HomeNews;

    if-eqz v0, :cond_0

    .line 101
    check-cast p2, Lcom/bkjk/athena_home/model/HomeNews;

    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeNewsData;->total:I

    iput v0, p0, L0o0/O0o000;->O0000O0o:I

    .line 104
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeNewsData;->nRead:I

    iput v0, p0, L0o0/O0o000;->O0000OOo:I

    .line 105
    iget v0, p0, L0o0/O0o000;->O0000OOo:I

    if-gez v0, :cond_2

    .line 106
    iput v3, p0, L0o0/O0o000;->O0000OOo:I

    .line 108
    :cond_2
    iget-object v0, p0, L0o0/O0o000;->O00000oO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget v2, v2, Lcom/bkjk/athena_home/model/HomeNewsData;->total:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget v2, v2, Lcom/bkjk/athena_home/model/HomeNewsData;->nRead:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->setNewData(Ljava/util/List;)V

    .line 110
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNews;->newsBean:Lcom/bkjk/athena_home/model/HomeNewsData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 114
    :cond_3
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, L0o0/O0o000;->O00000oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v1, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput v7, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    .line 117
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    iget v1, p0, L0o0/O0o000;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->notifyItemChanged(I)V

    .line 118
    invoke-direct {p0}, L0o0/O0o000;->O00000Oo()V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/O0o;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, L0o0/O0o000;->O000000o()L0o0/O0o;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd1e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, L0o0/O0o000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_news_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, L0o0/O0o000;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    .line 76
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, L0o0/O0o000;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/O0o000;->O00000Oo:Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    iget-object v0, p0, L0o0/O0o000;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, L0o0/O0o000;->O00000Oo:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    new-instance v0, L0o0/O0OOO0;

    invoke-virtual {p0}, L0o0/O0o000;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/O0OOO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    .line 79
    iget-object v0, p0, L0o0/O0o000;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, L0o0/O0o000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_news_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o000;->O00000oO:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    new-instance v1, L0o0/O0o000$1;

    invoke-direct {v1, p0}, L0o0/O0o000$1;-><init>(L0o0/O0o000;)V

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V

    .line 94
    iget-object v0, p0, L0o0/O0o000;->O00000o:L0o0/O0OOO0;

    invoke-virtual {p0}, L0o0/O0o000;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_activity_nb_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0OOO0;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd1d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, L0o0/O0o000;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    invoke-virtual {v0}, L0o0/O0o;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, L0o0/O0o000;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xd1c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onResume()V

    .line 49
    iget-object v0, p0, L0o0/O0o000;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    invoke-virtual {v0}, L0o0/O0o;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, L0o0/O0o000;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_fragment_news:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, L0o0/O0o;

    invoke-virtual {p0, p1}, L0o0/O0o000;->O000000o(L0o0/O0o;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
