.class public L0o0/O0O0OO;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "UCIndexFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/LinearLayout;

.field private O00000o:Landroid/widget/LinearLayout;

.field private O00000o0:Landroid/widget/LinearLayout;

.field private O00000oO:Landroid/widget/LinearLayout;

.field private O00000oo:Landroid/widget/ImageView;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v4, 0x6a6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, L0o0/O0O0OO;->getBaseHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_contacts:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0O0OO;->O00000Oo:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_feedback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0O0OO;->O00000o0:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_about_app:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0O0OO;->O00000o:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0O0OO;->O00000oO:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->iv_uc_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, L0o0/O0O0OO;->O00000oo:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->tv_uc_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0O0OO;->O0000O0o:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, L0o0/O0O0OO;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/appuc/R$id;->tv_uc_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0O0OO;->O0000OOo:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, L0o0/O0O0OO;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, L0o0/O0O0OO;->O00000o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, L0o0/O0O0OO;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, L0o0/O0O0OO;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, L0o0/O0O0OO;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userBean.head_icon == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->head_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 80
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->head_icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v4

    .line 83
    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->head_icon:Ljava/lang/String;

    sget v7, Lcom/bkjk/athena/appuc/R$drawable;->uc_icon_user_default:I

    sget v8, Lcom/bkjk/athena/appuc/R$drawable;->uc_icon_user_default:I

    iget-object v9, p0, L0o0/O0O0OO;->O00000oo:Landroid/widget/ImageView;

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 92
    :goto_1
    iget-object v1, p0, L0o0/O0O0OO;->O0000O0o:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->username:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->area:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->area:Ljava/lang/String;

    .line 94
    :goto_3
    iget-object v1, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->depart_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->depart_name:Ljava/lang/String;

    .line 95
    :goto_4
    iget-object v4, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->job:Ljava/lang/String;

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v2, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->job:Ljava/lang/String;

    .line 96
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 89
    :cond_5
    iget-object v0, p0, L0o0/O0O0OO;->O00000oo:Landroid/widget/ImageView;

    sget v1, Lcom/bkjk/athena/appuc/R$drawable;->uc_icon_user_default:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 92
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 93
    :cond_7
    const-string v0, ""

    goto :goto_3

    .line 94
    :cond_8
    const-string v1, ""

    goto :goto_4

    .line 95
    :cond_9
    const-string v2, ""

    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, L0o0/O0O0OO;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x6a7

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_contacts:I

    if-ne v0, v1, :cond_2

    .line 154
    const-string v0, "colleague_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 155
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-virtual {p0}, L0o0/O0O0OO;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "ImDepartmentListActivity"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_feedback:I

    if-ne v0, v1, :cond_3

    .line 157
    const-string v0, "feedback_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "webView_need_header"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    const-string v1, "webView_url"

    const-string v2, "https://m.bkjk.com/athena/news/act6.html"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "webview_web_title"

    sget v2, Lcom/bkjk/athena/appuc/R$string;->uc_feedback:I

    invoke-virtual {p0, v2}, L0o0/O0O0OO;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_about_app:I

    if-ne v0, v1, :cond_4

    .line 164
    const-string v0, "about_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, L0o0/O0O0OO;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->ll_uc_setting:I

    if-ne v0, v1, :cond_5

    .line 167
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, L0o0/O0O0OO;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->iv_uc_icon:I

    if-ne v0, v1, :cond_0

    .line 169
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-virtual {p0}, L0o0/O0O0OO;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Accounts"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_layout_fragment_main:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x6a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x6a4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, L0o0/O0O0OO;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_mine:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showLoading(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
