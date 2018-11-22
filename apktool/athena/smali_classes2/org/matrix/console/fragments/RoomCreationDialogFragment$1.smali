.class public Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;
.super Ljava/lang/Object;
.source "RoomCreationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomCreationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$homeServerSuffix:Ljava/lang/String;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment;Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$homeServerSuffix:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x7e2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$view:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->checkbox_room_creation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 92
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "public"

    .line 94
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$view:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->editText_roomAlias:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$view:Landroid/view/View;

    sget v1, Lorg/matrix/console/R$id;->editText_roomName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$view:Landroid/view/View;

    sget v2, Lorg/matrix/console/R$id;->editText_participants:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 111
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->val$homeServerSuffix:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/matrix/console/activity/CommonActivityUtils;->parseUserIDsList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 113
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomCreationDialogFragment;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v5, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;

    iget-object v7, p0, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;->this$0:Lorg/matrix/console/fragments/RoomCreationDialogFragment;

    invoke-virtual {v7}, Lorg/matrix/console/fragments/RoomCreationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, p0, v7, v6}, Lorg/matrix/console/fragments/RoomCreationDialogFragment$1$1;-><init>(Lorg/matrix/console/fragments/RoomCreationDialogFragment$1;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/MXSession;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 92
    :cond_3
    const-string v3, "private"

    goto :goto_1
.end method
