.class public Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "RoomInfoUpdateDialogFragment.java"


# static fields
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

.field public static final EXTRA_ROOM_ID:Ljava/lang/String; = "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mEditTextCanonical:Landroid/widget/EditText;

.field private mEditTextName:Landroid/widget/EditText;

.field private mEditTextTopic:Landroid/widget/EditText;

.field private mMatrixId:Ljava/lang/String;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 56
    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mMatrixId:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoomId:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->manageOkButton(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->saveRoomInfo()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->hasChanges()Z

    move-result v0

    return v0
.end method

.method private hasChanges()Z
    .locals 7

    .prologue
    const/16 v4, 0x746

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 110
    :cond_0
    :goto_0
    return v3

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextTopic:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v4, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextCanonical:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    invoke-static {v5, v4}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private manageOkButton(Landroid/widget/Button;)V
    .locals 8

    .prologue
    const/16 v4, 0x747

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/Button;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->hasChanges()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x743

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-direct {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v2, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private saveRoomInfo()V
    .locals 7

    .prologue
    const/16 v4, 0x745

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextTopic:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextCanonical:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    const/4 v2, 0x0

    invoke-static {v2}, Lorg/matrix/console/util/UIUtils;->buildOnChangeCallback(Landroid/app/Activity;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    move-result-object v2

    .line 90
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/util/UIUtils;->hasFieldChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->updateName(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0x744

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mMatrixId:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.console.fragments.RoomInfoUpdateDialogFragment.EXTRA_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoomId:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mMatrixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->dismiss()V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v4, 0x748

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    const-class v6, Landroid/app/Dialog;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 213
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/matrix/console/R$layout;->fragment_dialog_room_info:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 123
    sget v0, Lorg/matrix/console/R$string;->action_room_info:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 125
    sget v0, Lorg/matrix/console/R$id;->editText_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextName:Landroid/widget/EditText;

    .line 126
    sget v0, Lorg/matrix/console/R$id;->editText_topic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextTopic:Landroid/widget/EditText;

    .line 127
    sget v0, Lorg/matrix/console/R$id;->editText_canonical:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextCanonical:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextName:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/data/RoomState;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextTopic:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/data/RoomState;->topic:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextCanonical:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getLiveState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v0, Lorg/matrix/console/R$id;->room_info_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 134
    sget v3, Lorg/matrix/console/R$id;->room_info_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 136
    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextName:Landroid/widget/EditText;

    new-instance v4, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$1;

    invoke-direct {v4, p0, v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$1;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextTopic:Landroid/widget/EditText;

    new-instance v4, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;

    invoke-direct {v4, p0, v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    iget-object v3, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->mEditTextCanonical:Landroid/widget/EditText;

    new-instance v4, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$3;

    invoke-direct {v4, p0, v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$3;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    new-instance v3, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;

    invoke-direct {v3, p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;

    invoke-direct {v0, p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0
.end method
