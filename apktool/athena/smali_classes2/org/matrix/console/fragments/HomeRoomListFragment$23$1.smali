.class public Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;
.super Ljava/lang/Object;
.source "HomeRoomListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/HomeRoomListFragment$23;->onSelected(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$23;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/HomeRoomListFragment$23;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 1464
    iput-object p1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$23;

    iput-object p2, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7bc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1468
    :goto_0
    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->this$1:Lorg/matrix/console/fragments/HomeRoomListFragment$23;

    iget-object v0, v0, Lorg/matrix/console/fragments/HomeRoomListFragment$23;->this$0:Lorg/matrix/console/fragments/HomeRoomListFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/HomeRoomListFragment$23$1;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/HomeRoomListFragment;->access$2100(Lorg/matrix/console/fragments/HomeRoomListFragment;Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0
.end method
