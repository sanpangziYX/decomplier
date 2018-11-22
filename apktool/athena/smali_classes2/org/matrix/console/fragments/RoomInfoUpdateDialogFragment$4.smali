.class public Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;
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
    .line 172
    iput-object p1, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x791

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->access$100(Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;)V

    .line 176
    iget-object v0, p0, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment$4;->this$0:Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;

    invoke-virtual {v0}, Lorg/matrix/console/fragments/RoomInfoUpdateDialogFragment;->dismiss()V

    goto :goto_0
.end method
