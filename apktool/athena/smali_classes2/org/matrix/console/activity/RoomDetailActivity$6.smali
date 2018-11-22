.class public Lorg/matrix/console/activity/RoomDetailActivity$6;
.super Ljava/lang/Object;
.source "RoomDetailActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomDetailActivity;->notifyset(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomDetailActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomDetailActivity;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lorg/matrix/console/activity/RoomDetailActivity$6;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRuleUpdateFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public onBingRuleUpdateSuccess()V
    .locals 7

    .prologue
    const/16 v4, 0x899

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$6;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomDetailActivity$6;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$6$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$6$1;-><init>(Lorg/matrix/console/activity/RoomDetailActivity$6;)V

    invoke-virtual {v0, v1}, Lorg/matrix/console/activity/RoomDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
