.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment;->showResendDialog(Lorg/matrix/androidsdk/adapters/MessageRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field final synthetic val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iput-object p3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x792

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 651
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment$6$1;-><init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
