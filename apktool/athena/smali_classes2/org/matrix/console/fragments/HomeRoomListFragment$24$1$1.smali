.class public Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

.field final synthetic val$sectionPos:I


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;I)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

    iput p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->val$sectionPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x78d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1551
    :goto_0
    return-void

    .line 1545
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$24;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v0

    iget v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->val$sectionPos:I

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->removeSection(I)V

    .line 1546
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$24;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->notifyDataSetChanged()V

    .line 1549
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$24;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$24;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v0}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$1500(Lorg/matrix/console/fragments/HomeRoomListFragment;)Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1$1;->this$2:Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$24$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$24;

    iget-object v1, v1, Lorg/matrix/console/fragments/HomeRoomListFragment$24;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    invoke-static {v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$2200(Lorg/matrix/console/fragments/HomeRoomListFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lorg/matrix/console/adapters/ConsoleRoomSummaryAdapter;->setDisplayAllGroups(Z)V

    goto :goto_0
.end method
