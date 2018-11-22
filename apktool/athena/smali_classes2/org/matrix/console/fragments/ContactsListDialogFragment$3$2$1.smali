.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;
.super Ljava/lang/Object;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x79c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;

    iget-object v0, v0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$mxid:Lorg/matrix/console/contacts/Contact$MXID;

    iget-object v0, v0, Lorg/matrix/console/contacts/Contact$MXID;->mAccountId:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;

    iget-object v1, v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$mxid:Lorg/matrix/console/contacts/Contact$MXID;

    iget-object v1, v1, Lorg/matrix/console/contacts/Contact$MXID;->mMatrixId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;

    iget-object v2, v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$activity:Landroid/app/Activity;

    new-instance v3, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1$1;

    iget-object v4, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;->this$2:Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;

    iget-object v4, v4, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    iget-object v4, v4, Lorg/matrix/console/fragments/ContactsListDialogFragment$3;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-virtual {v4}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1$1;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToOneToOneRoom(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
