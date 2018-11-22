.class public Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCModGestureActivity.java"

# interfaces
.implements L0o0/O0O0o0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "L0o0/O0O0OOO;",
        ">;",
        "L0o0/O0O0o0;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private O0000OOo:Z

.field private O0000Oo:[I

.field private O0000Oo0:[I

.field private O0000OoO:Z

.field private O0000Ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OoO:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Ooo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O0O0OOO;
    .locals 7

    .prologue
    const/16 v4, 0x664

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OOO;

    .line 53
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
    .line 219
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public O000000o(L0o0/O0O0OOO;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x668

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 150
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 152
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 153
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 154
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$2;-><init>(Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 163
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$3;-><init>(Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 169
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000O0o:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o()L0o0/O0O0OOO;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x66b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OOo:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBlockSelected(I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x66c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->tv_bottom_tips:I

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_forget_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onGestureEvent(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x667

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 104
    :cond_0
    if-eqz p1, :cond_3

    .line 105
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OoO:Z

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 107
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_bottom_msg:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iput-boolean v7, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OoO:Z

    .line 111
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 114
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v3

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 116
    const-string v1, "AUTHENTICATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "num_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, p0, v2, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "\u4fee\u6539\u6210\u529f"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->finish()V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OoO:Z

    if-eqz v0, :cond_6

    .line 124
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Ooo:Z

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmChoose()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oo:Ljava/util/List;

    .line 126
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    move v1, v3

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 128
    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo:[I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_onemore:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Ooo:Z

    .line 133
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    goto/16 :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 137
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 141
    :cond_6
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 142
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_old_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 106
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onInitView()V
    .locals 7

    .prologue
    const/16 v4, 0x666

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OOo:Z

    .line 69
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_tips_title:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_tips_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_bottom_tips:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oO:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_title:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/bkjk/athena/appuc/R$id;->id_gestureLockViewGroup:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    .line 77
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setOnGestureLockViewListener(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;)V

    .line 81
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    if-lez v2, :cond_2

    .line 83
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo0:[I

    move v1, v3

    .line 84
    :goto_1
    if-ge v1, v2, :cond_1

    .line 85
    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo0:[I

    const-string v0, "AUTHENTICATION"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "num_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, p0, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Oo0:[I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity$1;-><init>(Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnmatchedExceedBoundary()V
    .locals 7

    .prologue
    const/16 v4, 0x669

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setUnMatchExceedBoundary(I)V

    goto :goto_0
.end method

.method public onUpToSpecification()V
    .locals 7

    .prologue
    const/16 v4, 0x66a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 180
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000OoO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O0000Ooo:Z

    if-nez v0, :cond_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_notformal:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_set_gesture:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, L0o0/O0O0OOO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o(L0o0/O0O0OOO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x665

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_mod_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCModGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
