.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$4;
.super Ljava/lang/Object;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment;->onPIDsRetrieved(Ljava/lang/String;Lorg/matrix/console/contacts/Contact;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

.field final synthetic val$has3PIDs:Z


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;Z)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    iput-boolean p2, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->val$has3PIDs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x79f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->val$has3PIDs:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$4;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/ContactsListDialogFragment;->access$100(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V

    goto :goto_0
.end method
