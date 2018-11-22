.class public Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;
.super Ljava/lang/Object;
.source "RoomInfoUpdateDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x6f4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->access$200(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-virtual {v1}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    sget v1, Lorg/matrix/console/R$string;->room_info_room_discard_changes:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->room_info_room_discard:I

    new-instance v3, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5$2;

    invoke-direct {v3, p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5$2;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;)V

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lorg/matrix/console/R$string;->save:I

    new-instance v3, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5$1;

    invoke-direct {v3, p0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5$1;-><init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;)V

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$5;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->dismiss()V

    goto :goto_0
.end method
