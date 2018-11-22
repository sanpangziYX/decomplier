.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;
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

.field final synthetic val$contact:Lorg/matrix/console/contacts/Contact;

.field final synthetic val$labels:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment$3;[Ljava/lang/String;Lorg/matrix/console/contacts/Contact;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    iput-object p2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$labels:[Ljava/lang/String;

    iput-object p3, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$contact:Lorg/matrix/console/contacts/Contact;

    iput-object p4, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x781

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$labels:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 223
    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$contact:Lorg/matrix/console/contacts/Contact;

    iget-object v1, v1, Lorg/matrix/console/contacts/Contact;->mPhoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 224
    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$activity:Landroid/app/Activity;

    sget v3, Lorg/matrix/console/R$string;->invitation_message:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/matrix/console/adapters/AdapterUtils;->launchSmsIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->this$1:Lorg/matrix/console/fragments/ContactsListDialogFragment$3;

    iget-object v0, v0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->dismiss()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$3$3;->val$activity:Landroid/app/Activity;

    sget v3, Lorg/matrix/console/R$string;->invitation_message:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/matrix/console/adapters/AdapterUtils;->launchEmailIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
