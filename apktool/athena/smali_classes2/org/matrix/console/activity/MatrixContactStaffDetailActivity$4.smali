.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;
.super Ljava/lang/Object;
.source "MatrixContactStaffDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->onSuccess(Lorg/matrix/console/contacts/MatrixAction;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x82b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-virtual {v0, v3}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->showLoading(Z)V

    .line 261
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u62e8\u6253"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->access$200(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 263
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 264
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 265
    new-instance v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$1;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$1;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 271
    new-instance v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    invoke-direct {v1, p0, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;-><init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 300
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    goto :goto_0
.end method
