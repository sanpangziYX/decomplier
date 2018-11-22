.class public Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCSetGestureActivity.java"

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

.field private O0000O0o:[I

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field private O0000OoO:Landroid/view/View;

.field private O0000Ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OOo:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Ooo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O0O0OOO;
    .locals 7

    .prologue
    const/16 v4, 0x671

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OOO;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OOO;

    .line 44
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
    .line 255
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public O000000o(L0o0/O0O0OOO;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x678

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 194
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 196
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 197
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$2;-><init>(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 206
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O0O0O0o;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x679

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 211
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->isCancelable(Z)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 213
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_forget_todo:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 214
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_cancel:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 215
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;-><init>(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 224
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$4;-><init>(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 230
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo0:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o()L0o0/O0O0OOO;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/16 v4, 0x677

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBlockSelected(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x67a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appuc/R$id;->tv_bottom_tips:I

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_forget_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(L0o0/O0O0O0o;ILjava/lang/String;)V

    return-void
.end method

.method public onGestureEvent(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x674

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 113
    :cond_0
    if-nez p1, :cond_4

    .line 114
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OOo:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Ooo:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmChoose()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oo:Ljava/util/List;

    .line 117
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    move v1, v3

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 122
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_makesure:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Ooo:Z

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V

    .line 128
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmTryTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_warn:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemSuccessMode()V

    .line 140
    const-string v0, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 145
    const-string v0, "AUTHENTICATION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->finish()V

    goto/16 :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0x673

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Oo:Z

    .line 66
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OOo:Z

    .line 67
    sget v0, Lcom/bkjk/athena/appuc/R$id;->id_gestureLockViewGroup:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0, p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setOnGestureLockViewListener(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$OnGestureLockViewListener;)V

    .line 69
    sget v0, Lcom/bkjk/athena/appuc/R$id;->view_title_line:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OoO:Landroid/view/View;

    .line 70
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OOo:Z

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "AUTHENTICATION"

    const-string v1, "size_of_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    move v1, v3

    .line 77
    :goto_2
    if-ge v1, v2, :cond_2

    .line 78
    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

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

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v0, v3

    .line 66
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000O0o:[I

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setAnswer([I)V

    .line 83
    :cond_3
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_tips_title:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_tips_msg:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/bkjk/athena/appuc/R$id;->tv_bottom_tips:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oO:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_mod_bottom:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000OoO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000oO:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_bottom_msg:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$1;-><init>(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(L0o0/O0O0O0o;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, L0o0/O0O0O0o;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(L0o0/O0O0O0o;Ljava/lang/Object;)V

    return-void
.end method

.method public onUnmatchedExceedBoundary()V
    .locals 7

    .prologue
    const/16 v4, 0x675

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->setUnMatchExceedBoundary(I)V

    goto :goto_0

    .line 160
    :cond_1
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_unused:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmTryTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_warn:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onUpToSpecification()V
    .locals 7

    .prologue
    const/16 v4, 0x676

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O0000Ooo:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_notformal:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_msg_form:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_set_title_error:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o0:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_left_times:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->getmTryTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_warn:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 59
    sget v0, Lcom/bkjk/athena/appuc/R$layout;->uc_activity_set_gesture:I

    return v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, L0o0/O0O0OOO;

    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(L0o0/O0O0OOO;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x672

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AthenaApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    sget v0, Lcom/bkjk/athena/appuc/R$string;->uc_set_gesture:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
