.class public Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;
.super Ljava/lang/Object;
.source "RoomInfoUpdateDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$okButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    iput-object p2, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->val$okButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/16 v4, 0x7a4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/text/Editable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$2;->val$okButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->access$000(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;Landroid/widget/Button;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
