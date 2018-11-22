.class public Lcom/athena/activity/AppHomeActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppHomeActivity.java"

# interfaces
.implements L0o0/O000O0o;
.implements Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O000OO0o;",
        ">;",
        "L0o0/O000O0o;",
        "Lorg/matrix/console/fragments/HomeRoomListFragment$UnReadCountListener;"
    }
.end annotation


# static fields
.field private static final LOCAL_ACTION:Ljava/lang/String; = "SHOW_ROOM_LIST"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mHomeList:Lorg/matrix/console/fragments/HomeRoomListFragment;

.field private mLayouts:[Landroid/view/View;

.field mUnReadCountView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/athena/activity/AppHomeActivity;)Lorg/matrix/console/fragments/HomeRoomListFragment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mHomeList:Lorg/matrix/console/fragments/HomeRoomListFragment;

    return-object v0
.end method

.method static synthetic access$002(Lcom/athena/activity/AppHomeActivity;Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/fragments/HomeRoomListFragment;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/athena/activity/AppHomeActivity;->mHomeList:Lorg/matrix/console/fragments/HomeRoomListFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/athena/activity/AppHomeActivity;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    return-object v0
.end method

.method private showFingerPrintFailWorn()V
    .locals 7

    .prologue
    const/16 v4, 0xfc2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 94
    const v1, 0x7f0a0445

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    const v2, 0x7f0a0444

    invoke-virtual {p0, v2}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 95
    const v1, 0x7f0a0440

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 96
    const v1, 0x7f0a0446

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 97
    new-instance v1, Lcom/athena/activity/AppHomeActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/athena/activity/AppHomeActivity$2;-><init>(Lcom/athena/activity/AppHomeActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 103
    new-instance v1, Lcom/athena/activity/AppHomeActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/athena/activity/AppHomeActivity$3;-><init>(Lcom/athena/activity/AppHomeActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 110
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method


# virtual methods
.method public bindPresent()L0o0/O000OO0o;
    .locals 7

    .prologue
    const/16 v4, 0xfc4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O000OO0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O000OO0o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O000OO0o;

    .line 147
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, L0o0/O000OO0o;

    invoke-direct {v0, p0, p0}, L0o0/O000OO0o;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O000O0o;)V

    goto :goto_0
.end method

.method public bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/athena/activity/AppHomeActivity;->bindPresent()L0o0/O000OO0o;

    move-result-object v0

    return-object v0
.end method

.method public isNeedHeader()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public jumpLoginActivity()V
    .locals 7

    .prologue
    const/16 v4, 0xfc8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/athena/activity/AppLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/athena/activity/AppHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public needAuthorCheck()V
    .locals 7

    .prologue
    const/16 v4, 0xfc1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "source"

    const-string v2, "AthenaApplication"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentCreateActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "UCSetGestureActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 88
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentCreateActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "UCFingerPrintActivity"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0xfc3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, v3}, Lcom/athena/activity/AppHomeActivity;->showLoading(Z)V

    .line 116
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 117
    const v1, 0x7f0a0443

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    const v2, 0x7f0a0442

    invoke-virtual {p0, v2}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 118
    const v1, 0x7f0a0440

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 119
    const v1, 0x7f0a0458

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 120
    new-instance v1, Lcom/athena/activity/AppHomeActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/athena/activity/AppHomeActivity$4;-><init>(Lcom/athena/activity/AppHomeActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 126
    new-instance v1, Lcom/athena/activity/AppHomeActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/athena/activity/AppHomeActivity$5;-><init>(Lcom/athena/activity/AppHomeActivity;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 135
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method public onCompleted(L0o0/O00oOooO;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppHomeActivity;->onCompleted(L0o0/O00oOooO;)V

    return-void
.end method

.method public onError(L0o0/O00oOooO;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/athena/activity/AppHomeActivity;->onError(L0o0/O00oOooO;ILjava/lang/String;)V

    return-void
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0xfbf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/athena/activity/AppHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const-string v1, "launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/athena/activity/AppHomeActivity;->needAuthorCheck()V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/athena/activity/AppHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/func_component/Amap/AmapManager;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/func_component/Amap/AmapManager;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const v1, 0x7f1101b3

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    .line 50
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const v1, 0x7f1101b6

    invoke-virtual {p0, v1}, Lcom/athena/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    .line 51
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const/4 v1, 0x2

    const v2, 0x7f1101ba

    invoke-virtual {p0, v2}, Lcom/athena/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 52
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    const/4 v1, 0x3

    const v2, 0x7f1101bd

    invoke-virtual {p0, v2}, Lcom/athena/activity/AppHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    aget-object v0, v0, v3

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 55
    invoke-static {p0}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    move-result-object v0

    new-instance v1, Lcom/athena/activity/AppHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/athena/activity/AppHomeActivity$1;-><init>(Lcom/athena/activity/AppHomeActivity;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SHOW_ROOM_LIST"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O000OO0o;

    iget-object v1, p0, Lcom/athena/activity/AppHomeActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    invoke-virtual {v0, v1, v2}, L0o0/O000OO0o;->O000000o(Landroid/support/v4/app/FragmentManager;[Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mUnReadCountView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xfc0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/16 v4, 0xfc5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 164
    invoke-static {p0}, Lly/count/android/sdk/O0000Oo;->O000000o(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onStartUp(L0o0/O00oOooO;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppHomeActivity;->onStartUp(L0o0/O00oOooO;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .prologue
    const/16 v4, 0xfc6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lly/count/android/sdk/O0000Oo;->O000000o()V

    .line 170
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    goto :goto_0
.end method

.method public onSuccess(L0o0/O00oOooO;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O00oOooO;

    invoke-virtual {p0, p1, p2}, Lcom/athena/activity/AppHomeActivity;->onSuccess(L0o0/O00oOooO;Ljava/lang/Object;)V

    return-void
.end method

.method public onTabClicked(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xfc7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O000OO0o;

    invoke-virtual {v0, p1}, L0o0/O000OO0o;->O000000o(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onUnReadEvent(I)V
    .locals 8

    .prologue
    const/16 v4, 0xfc9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/athena/activity/AppHomeActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/athena/activity/AppHomeActivity$6;-><init>(Lcom/athena/activity/AppHomeActivity;I)V

    invoke-virtual {p0, v0}, Lcom/athena/activity/AppHomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public performClickTab(I)V
    .locals 8

    .prologue
    const/16 v4, 0xfca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/athena/activity/AppHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppHomeActivity;->mLayouts:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f040058

    return v0
.end method

.method public setPresenter(L0o0/O000OO0o;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, L0o0/O000OO0o;

    invoke-virtual {p0, p1}, Lcom/athena/activity/AppHomeActivity;->setPresenter(L0o0/O000OO0o;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, ""

    return-object v0
.end method
