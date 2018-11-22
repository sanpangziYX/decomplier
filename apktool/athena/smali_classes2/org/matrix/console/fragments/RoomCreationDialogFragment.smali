.class public Lorg/matrix/console/fragments/RoomCreationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "RoomCreationDialogFragment.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RoomCreationDialogFragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/RoomCreationDialogFragment;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method public static newInstance(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/console/fragments/RoomCreationDialogFragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x74c

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/matrix/androidsdk/MXSession;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v0, p0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->setSession(Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x74d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x74e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 132
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lorg/matrix/console/R$layout;->fragment_dialog_create_room:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 76
    sget v0, Lorg/matrix/console/R$string;->room_creation_create_room:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 80
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 82
    sget v0, Lorg/matrix/console/R$id;->textView_homeServer:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v0, Lorg/matrix/console/R$string;->ok:I

    new-instance v5, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;

    invoke-direct {v5, p0, v3, v4, v2}, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;-><init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment;Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public setSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 58
    return-void
.end method
