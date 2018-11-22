.class public Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "HomeBusiSearchActivity.java"

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

.field private O00000o:L0o0/O0OO0O;

.field private O00000o0:Landroid/support/v7/widget/RecyclerView;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    .line 42
    iput v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000OOo:I

    .line 43
    iput v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    return p1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)L0o0/O0OO0O;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 8

    .prologue
    const/16 v4, 0xcd2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    add-int/lit8 v0, v0, -0x1

    .line 129
    if-gez v0, :cond_1

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000OOo:I

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

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v2, "webView_url"

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v3, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OO0O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "webview_web_title"

    const-string v2, "homeAnounceWeb"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "webView_need_header"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "webview_web_right"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string v2, "web_view_share_title"

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v3, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OO0O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "web_view_share_desc"

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v3, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v3}, L0o0/O0OO0O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
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

.method static synthetic O00000o(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000O0o:I

    return v0
.end method


# virtual methods
.method public O000000o()L0o0/O0o;
    .locals 7

    .prologue
    const/16 v4, 0xccd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0o;

    .line 47
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
    .line 156
    return-void
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xcd3

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput v7, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    .line 148
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->notifyItemChanged(I)V

    .line 149
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xcd1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O0000O0o:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    check-cast p2, Lcom/bkjk/athena_home/model/HomeNewsData;

    .line 108
    if-eqz p2, :cond_0

    .line 109
    iget v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->total:I

    iput v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000OOo:I

    .line 110
    iget v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->nRead:I

    iput v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    .line 111
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    if-gez v0, :cond_2

    .line 112
    iput v3, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000OOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000Oo0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->setNewData(Ljava/util/List;)V

    .line 116
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNewsData;->mNewsItemBean:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iput v7, v0, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    .line 122
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    iget v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oo:I

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->notifyItemChanged(I)V

    .line 123
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo()V

    goto/16 :goto_0
.end method

.method public O000000o(L0o0/O0o;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public O00000Oo(L0o0/O0OOOo0;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o()L0o0/O0o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xcce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 53
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_busi_search_edittext:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo:Landroid/widget/EditText;

    .line 54
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000O0o:I

    .line 55
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity$1;-><init>(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    const-string v1, ""

    const-string v2, "2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O0000O0o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_busi_search_listview:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance v0, L0o0/O0OO0O;

    invoke-direct {v0, p0}, L0o0/O0OO0O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 72
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_busi_search_count:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000oO:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity$2;-><init>(Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;)V

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V

    .line 85
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000o:L0o0/O0OO0O;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_activity_nb_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0OO0O;->setEmptyView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O00000Oo:Landroid/widget/EditText;

    const-string v1, "\u641c\u7d22\u6587\u7ae0\u6807\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xccf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_activity_busi_search:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o(L0o0/O0o;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xcd0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeBusiSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
