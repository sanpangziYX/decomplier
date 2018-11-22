.class public L0o0/OoO0o;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "HomeBusiFragment.java"

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

.field private O00000o:L0o0/O0OO00O;

.field private O00000o0:Landroid/support/v7/widget/RecyclerView;

.field private O00000oO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    return-void
.end method

.method static synthetic O000000o(L0o0/OoO0o;)L0o0/O0OO00O;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/OoO0o;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, L0o0/OoO0o;->O00000oO:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O0o;
    .locals 7

    .prologue
    const/16 v4, 0xd46

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0o;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, L0o0/O0o;

    invoke-virtual {p0}, L0o0/OoO0o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-direct {v1, v0, p0}, L0o0/O0o;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0Oo;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xd4a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O00000oo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    instance-of v0, p2, Lcom/bkjk/athena_home/model/HomeBusi;

    if-eqz v0, :cond_0

    .line 93
    check-cast p2, Lcom/bkjk/athena_home/model/HomeBusi;

    .line 94
    iget-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/O0OO00O;->setNewData(Ljava/util/List;)V

    .line 95
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeBusi;->newsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeBusi;->newsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeBusi;->newsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, L0o0/O0OO00O;->setNewData(Ljava/util/List;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0o;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, L0o0/OoO0o;->O000000o()L0o0/O0o;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xd48

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, L0o0/OoO0o;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_busi_listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, L0o0/OoO0o;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    .line 64
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, L0o0/OoO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/OoO0o;->O00000Oo:Landroid/support/v7/widget/LinearLayoutManager;

    .line 65
    iget-object v0, p0, L0o0/OoO0o;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, L0o0/OoO0o;->O00000Oo:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 66
    new-instance v0, L0o0/O0OO00O;

    invoke-virtual {p0}, L0o0/OoO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/O0OO00O;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    .line 67
    iget-object v0, p0, L0o0/OoO0o;->O00000o0:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/OoO0o;->O00000oO:Ljava/util/HashMap;

    .line 69
    iget-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    new-instance v1, L0o0/OoO0o$1;

    invoke-direct {v1, p0}, L0o0/OoO0o$1;-><init>(L0o0/OoO0o;)V

    invoke-virtual {v0, v1}, L0o0/O0OO00O;->addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V

    .line 80
    iget-object v0, p0, L0o0/OoO0o;->O00000o:L0o0/O0OO00O;

    invoke-virtual {p0}, L0o0/OoO0o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_activity_nb_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0OO00O;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd47

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onActivityCreated(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, L0o0/OoO0o;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xd49

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/OoO0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onResume()V

    .line 86
    iget-object v0, p0, L0o0/OoO0o;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o;

    invoke-virtual {v0}, L0o0/O0o;->O00000Oo()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, L0o0/OoO0o;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_fragment_busi:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, L0o0/O0o;

    invoke-virtual {p0, p1}, L0o0/OoO0o;->O000000o(L0o0/O0o;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
