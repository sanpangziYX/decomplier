.class public Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;
.super Ljava/lang/Object;
.source "AccountsSelectionDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7d4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x7d4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->access$000(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->access$000(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;

    move-result-object v1

    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->access$100(Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;)Lorg/matrix/console/adapters/AccountsAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/matrix/console/adapters/AccountsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    invoke-interface {v1, v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$AccountsListener;->onSelected(Lorg/matrix/androidsdk/MXSession;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment$1;->this$0:Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/AccountsSelectionDialogFragment;->dismiss()V

    goto :goto_0
.end method
