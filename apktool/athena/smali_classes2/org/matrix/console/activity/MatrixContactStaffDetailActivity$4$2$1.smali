.class public Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;
.super Lrx/Subscriber;
.source "MatrixContactStaffDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x957

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    iget-object v3, v3, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    iget-object v3, v3, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-static {v3}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->access$200(Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    iget-object v1, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    iget-object v1, v1, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-virtual {v1, v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->this$2:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2;->this$1:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;

    iget-object v0, v0, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4;->this$0:Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u6388\u6743"

    invoke-static {v0, v1, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity$4$2$1;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
