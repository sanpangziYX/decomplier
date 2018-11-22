.class public Lorg/matrix/console/activity/RoomActivity$25;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->initTitle()V
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
    .line 1491
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$25;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x9bd

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$25;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$25;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1499
    :goto_0
    return-void

    .line 1495
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$25;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const-class v2, Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1496
    const-string v1, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$25;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v2}, Lorg/matrix/console/activity/RoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "org.matrix.console.MXCActionBarActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v1, "org.matrix.console.fragments.RoomMembersDialogFragment.ARG_ROOM_ID"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$25;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$25;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/16 v2, 0xfa1

    invoke-virtual {v1, v0, v2}, Lorg/matrix/console/activity/RoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
