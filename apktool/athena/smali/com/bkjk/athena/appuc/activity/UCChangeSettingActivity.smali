.class public Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCChangeSettingActivity.java"

# interfaces
.implements L0o0/O0O0o0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O0O0OOO;",
        ">;",
        "L0o0/O0O0o0;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/widget/ListView;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_bz_comm/bean/BZPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:L0o0/O0O00o0;

.field private O00000oO:Landroid/widget/ImageView;

.field private O00000oo:Landroid/widget/TextView;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:Ljava/util/HashMap;
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

.field private O0000Ooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;)L0o0/O0O00o0;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o0:L0o0/O0O00o0;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000O0o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OOo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Oo0:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public O000000o()L0o0/O0O0OOO;
    .locals 7

    .prologue
    const/16 v4, 0x649

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OOO;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0O0OOO;

    invoke-direct {v0, p0, p0}, L0o0/O0O0OOO;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0O0o0;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x64b

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-static {p0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_change_role:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    const-string v1, "swichrole_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    const-string v1, "swichrole_status"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "swichrole_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_change_department:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    const-string v1, "swichdepartment_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    const-string v1, "swichdepartment_status"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "swichdepartment_ret"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OoO:Ljava/util/HashMap;

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0x64a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0O0O0o;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, L0o0/O0O0O0o;->O00000Oo:L0o0/O0O0O0o;

    invoke-virtual {p1, v0}, L0o0/O0O0O0o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    check-cast p2, Lcom/bkjk/athena/appuc/model/UCChangeRoleResult;

    .line 115
    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/bkjk/athena/appuc/model/UCChangeRoleResult;->update:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Oo0:Ljava/lang/String;

    iput-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 117
    invoke-static {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OOo:Ljava/lang/String;

    iput-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->postionName:Ljava/lang/String;

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v2, "positionId"

    iget-object v3, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "positionName"

    iget-object v3, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->finish()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0O0OOO;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o()L0o0/O0O0OOO;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x64c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->iv_uc_change_role_back:I

    if-ne v0, v1, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->tv_uc_sure:I

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0OOO;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/O0O0OOO;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x648

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 53
    sget v0, Lcom/bkjk/athena/appuc/R$id;->lv_uc_change_setting:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000Oo:Landroid/widget/ListView;

    .line 54
    sget v0, Lcom/bkjk/athena/appuc/R$id;->iv_uc_change_role_back:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000oO:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_uc_sure:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000oo:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_uc_change_title:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Oo:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    if-eqz v1, :cond_1

    .line 61
    const-string v0, "change_setting_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Oo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O0000Ooo:Ljava/lang/String;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_change_role:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_2
    new-instance v0, L0o0/O0O00o0;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o:Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v2

    iget-object v2, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->positionId:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, L0o0/O0O00o0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o0:L0o0/O0O00o0;

    .line 82
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000Oo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000o0:L0o0/O0O00o0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O00000Oo:Landroid/widget/ListView;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity$1;-><init>(Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0x64d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 176
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0x64e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 182
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_change_setting:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, L0o0/O0O0OOO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCChangeSettingActivity;->O000000o(L0o0/O0O0OOO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, ""

    return-object v0
.end method
