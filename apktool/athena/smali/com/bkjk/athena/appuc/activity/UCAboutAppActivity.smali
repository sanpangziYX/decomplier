.class public Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCAboutAppActivity.java"

# interfaces
.implements L0o0/O0OoOo;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O0O0o00;",
        ">;",
        "L0o0/O0OoOo;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/Button;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Landroid/widget/ImageView;

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
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/O0O0o00;
    .locals 7

    .prologue
    const/16 v4, 0x63f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0o00;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0o00;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0o00;

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0O0o00;

    invoke-direct {v0, p0, p0}, L0o0/O0O0o00;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0OoOo;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x645

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0O0O0o;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0O0O0o;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    const-string v1, "update_clk_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    const-string v1, "update_fail_reason"

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "update_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x642

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0O0O0o;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0O0O0o;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, L0o0/O0O0O0o;->O00000o0:L0o0/O0O0O0o;

    invoke-virtual {p1, v0}, L0o0/O0O0O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;

    .line 58
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->versionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->update:Z

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    const-string v1, "update_clk_status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "update_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000oO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->update:Z

    if-nez v0, :cond_3

    .line 63
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_update_lastest:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 64
    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->versionUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->update:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0o00;

    iget-object v1, p2, Lcom/bkjk/athena/appuc/model/UCUpdateResult;->versionUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, L0o0/O0O0o00;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0o00;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o()L0o0/O0O0o00;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x646

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->bt_uc_update:I

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0o00;

    invoke-virtual {v0}, L0o0/O0O0o00;->O000000o()V

    .line 108
    const-string v0, "checkupdate_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x640

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    sget v0, Lcom/bkjk/athena/appuc/R$id;->iv_uc_update_scan:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000o0:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_uc_app_version:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000o:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/bkjk/athena/appuc/R$id;->bt_uc_update:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000Oo:Landroid/widget/Button;

    .line 40
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O00000o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d1d\u58f3\u7ba1\u5bb6 V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x643

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 72
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x644

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 78
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_about_app:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, L0o0/O0O0o00;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o(L0o0/O0O0o00;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x641

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_about_title:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCAboutAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
