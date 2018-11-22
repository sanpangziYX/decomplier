.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;
.super Ljava/lang/Object;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$mxid:Lorg/matrix/console/contacts/Contact$MXID;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3;Landroid/app/Activity;Lorg/matrix/console/contacts/Contact$MXID;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    iput-object p2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$mxid:Lorg/matrix/console/contacts/Contact$MXID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x716

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2$1;-><init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 185
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$2;->this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    iget-object v0, v0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->dismiss()V

    goto :goto_0
.end method
