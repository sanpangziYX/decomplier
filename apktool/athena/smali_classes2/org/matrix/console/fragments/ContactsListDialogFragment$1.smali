.class public Lorg/matrix/console/fragments/ContactsListDialogFragment$1;
.super Ljava/lang/Object;
.source "ContactsListDialogFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/fragments/ContactsListDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/matrix/console/contacts/Contact;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ContactsListDialogFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;->this$0:Lorg/matrix/console/fragments/ContactsListDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lorg/matrix/console/contacts/Contact;

    check-cast p2, Lorg/matrix/console/contacts/Contact;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;->compare(Lorg/matrix/console/contacts/Contact;Lorg/matrix/console/contacts/Contact;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/console/contacts/Contact;Lorg/matrix/console/contacts/Contact;)I
    .locals 9

    .prologue
    const/16 v4, 0x6f5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/ContactsListDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/contacts/Contact;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/console/contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/matrix/console/contacts/Contact;->mContactId:Ljava/lang/String;

    .line 96
    :goto_1
    invoke-virtual {p2}, Lorg/matrix/console/contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p2, Lorg/matrix/console/contacts/Contact;->mContactId:Ljava/lang/String;

    .line 98
    :goto_2
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/console/contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Lorg/matrix/console/contacts/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
