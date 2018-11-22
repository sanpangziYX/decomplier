.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$5;
.super Ljava/lang/Object;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x756

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-virtual {v2}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lorg/matrix/console/contacts/ContactsManager;->getLocalContactsSnapshot(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->access$302(Lorg/matrix/console/fragments/ContactsListDialogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 330
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$5;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->access$100(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    goto :goto_0
.end method
