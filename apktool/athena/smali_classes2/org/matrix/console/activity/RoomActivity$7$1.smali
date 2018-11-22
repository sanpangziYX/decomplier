.class public Lorg/matrix/console/activity/RoomActivity$7$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$7;

.field final synthetic val$messages:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$7;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->this$1:Lorg/matrix/console/activity/RoomActivity$7;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->val$messages:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V
    .locals 9

    .prologue
    const/16 v4, 0x98e

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$7$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$7$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->val$messages:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    .line 733
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->option_send_files:I

    if-ne v1, v2, :cond_2

    .line 734
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->this$1:Lorg/matrix/console/activity/RoomActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$7;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1400(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lorg/matrix/console/R$string;->option_take_photo:I

    if-ne v1, v2, :cond_3

    .line 736
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->this$1:Lorg/matrix/console/activity/RoomActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$7;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1500(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0

    .line 737
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/matrix/console/R$string;->option_take_video:I

    if-ne v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$7$1;->this$1:Lorg/matrix/console/activity/RoomActivity$7;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$7;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1600(Lorg/matrix/console/activity/RoomActivity;)V

    goto :goto_0
.end method
