.class public Lcom/bkjk/athena_home/activity/HomeSearchActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "HomeSearchActivity.java"

# interfaces
.implements L0o0/OooOO;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/Oo0OOo;",
        ">;",
        "L0o0/OooOO;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Landroid/view/LayoutInflater;

.field private O00000oO:Landroid/widget/EditText;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Landroid/widget/ListView;

.field private O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

.field private O0000Oo:Landroid/widget/ImageView;

.field private O0000Oo0:Landroid/widget/LinearLayout;

.field private O0000OoO:Landroid/widget/RelativeLayout;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o0:Ljava/util/HashMap;
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

.field private O0000o00:L0o0/O0OOO0O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xce4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/Oo0OOo;

    invoke-virtual {v0, p1}, L0o0/Oo0OOo;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xce7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, L0o0/ooO0Ooo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/ooO0Ooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    const-string v1, "historysp"

    invoke-virtual {v0, v1, p1}, L0o0/ooO0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    return-object v0
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0xce3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0xce2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    const-string v1, "3"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "5"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    sget v2, Lcom/bkjk/athena/apphome/R$string;->home_search_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "1"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "2"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "3"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "4"

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Ooo:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/apphome/R$string;->home_search_null_no_customer:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    sget v2, Lcom/bkjk/athena/apphome/R$string;->home_search_hint_manager:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity$1;-><init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO()V

    .line 123
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity$2;-><init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 144
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 145
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity$3;-><init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    return-object v0
.end method

.method private O00000oO()V
    .locals 7

    .prologue
    const/16 v4, 0xce5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

    invoke-virtual {v0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    .line 173
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o0:Landroid/view/LayoutInflater;

    sget v1, Lcom/bkjk/athena/apphome/R$layout;->home_layout_search_label_item:I

    iget-object v4, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v4, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;

    invoke-direct {v4, p0, v1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity$4;-><init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

    invoke-virtual {v1, v0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->addView(Landroid/view/View;)V

    .line 178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    return-object v0
.end method

.method private O00000oo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xce8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v0, L0o0/ooO0Ooo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/ooO0Ooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    const-string v1, "historysp"

    invoke-virtual {v0, v1}, L0o0/ooO0Ooo;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic O0000O0o(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o()V

    return-void
.end method

.method static synthetic O0000OOo(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)L0o0/O0OOO0O;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o00:L0o0/O0OOO0O;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/Oo0OOo;
    .locals 7

    .prologue
    const/16 v4, 0xce1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/Oo0OOo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/Oo0OOo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/Oo0OOo;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/Oo0OOo;

    invoke-direct {v0, p0, p0}, L0o0/Oo0OOo;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/OooOO;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xcea

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    const-string v1, "search_fail_reason"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "search_ret"

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 274
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v4, 0xce9

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O00000o0:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    check-cast p2, Lcom/bkjk/athena_home/model/HomeSearchData;

    iput-object p2, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

    .line 255
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeSearchData;->list:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeSearchData;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    const-string v1, "search_ret_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    new-instance v0, L0o0/O0OOO0O;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OOo:Lcom/bkjk/athena_home/model/HomeSearchData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeSearchData;->list:Ljava/util/List;

    invoke-direct {v0, p0, v1}, L0o0/O0OOO0O;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o00:L0o0/O0OOO0O;

    .line 259
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o00:L0o0/O0OOO0O;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 266
    :goto_1
    const-string v0, "search_ret"

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000o0:Ljava/util/HashMap;

    const-string v1, "search_ret_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public O000000o(L0o0/Oo0OOo;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xce6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 208
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 212
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    .line 213
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(Ljava/util/List;)V

    .line 220
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO()V

    goto :goto_0

    .line 215
    :cond_5
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iget-object v1, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public O00000Oo(L0o0/O0OOOo0;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o()L0o0/Oo0OOo;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xceb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_cancel:I

    if-ne v0, v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->finish()V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/apphome/R$id;->iv_home_clear:I

    if-ne v0, v1, :cond_0

    .line 297
    new-instance v0, L0o0/ooO0Ooo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/ooO0Ooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    const-string v1, "historysp"

    invoke-virtual {v0, v1}, L0o0/ooO0Ooo;->O000000o(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO()V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0xcec

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 340
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o0:Landroid/view/LayoutInflater;

    .line 307
    sget v0, Lcom/bkjk/athena/apphome/R$id;->ll_home_search_history:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo0:Landroid/widget/LinearLayout;

    .line 308
    sget v0, Lcom/bkjk/athena/apphome/R$id;->rl_home_search_null:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000OoO:Landroid/widget/RelativeLayout;

    .line 309
    sget v0, Lcom/bkjk/athena/apphome/R$id;->tv_home_search_null:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Ooo:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/bkjk/athena/apphome/R$id;->flv_home_history:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;

    .line 311
    sget v0, Lcom/bkjk/athena/apphome/R$id;->et_home_search_result:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oO:Landroid/widget/EditText;

    .line 312
    sget v0, Lcom/bkjk/athena/apphome/R$id;->tv_home_cancel:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/bkjk/athena/apphome/R$id;->lv_home_search_result:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    .line 314
    sget v0, Lcom/bkjk/athena/apphome/R$id;->iv_home_clear:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo:Landroid/widget/ImageView;

    .line 315
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-direct {p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O00000o0()V

    .line 318
    iget-object v0, p0, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O0000O0o:Landroid/widget/ListView;

    new-instance v1, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/athena_home/activity/HomeSearchActivity$5;-><init>(Lcom/bkjk/athena_home/activity/HomeSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_activity_search:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, L0o0/Oo0OOo;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/activity/HomeSearchActivity;->O000000o(L0o0/Oo0OOo;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method
