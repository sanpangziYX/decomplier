.class public Lorg/matrix/console/activity/RoomActivity$7;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$7;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v4, 0x824

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$7;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/RoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 709
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_ATTACHMENTS_DIALOG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    .line 711
    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->dismissAllowingStateLoss()V

    .line 715
    :cond_1
    new-array v0, v9, [Ljava/lang/Integer;

    sget v2, Lorg/matrix/console/R$string;->option_send_files:I

    .line 716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    sget v2, Lorg/matrix/console/R$string;->option_take_photo:I

    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    sget v2, Lorg/matrix/console/R$string;->option_take_video:I

    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    .line 721
    new-array v2, v9, [Ljava/lang/Integer;

    sget v4, Lorg/matrix/console/R$drawable;->ic_material_file:I

    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lorg/matrix/console/R$drawable;->ic_material_camera:I

    .line 723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lorg/matrix/console/R$drawable;->ic_material_videocam:I

    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 727
    invoke-static {v2, v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->newInstance([Ljava/lang/Integer;[Ljava/lang/Integer;)Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    move-result-object v2

    .line 728
    new-instance v3, Lorg/matrix/console/activity/RoomActivity$7$1;

    invoke-direct {v3, p0, v0}, Lorg/matrix/console/activity/RoomActivity$7$1;-><init>(Lorg/matrix/console/activity/RoomActivity$7;[Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->setOnClickListener(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;)V

    .line 743
    const-string v0, "org.matrix.console.RoomActivity.TAG_FRAGMENT_INVITATION_MEMBERS_DIALOG"

    invoke-virtual {v2, v1, v0}, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
