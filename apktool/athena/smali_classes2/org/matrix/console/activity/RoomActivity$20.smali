.class public Lorg/matrix/console/activity/RoomActivity$20;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;

.field final synthetic val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

.field final synthetic val$shouldNotify:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;Lorg/matrix/androidsdk/util/BingRulesManager;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p3, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRuleUpdateFailure(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x99f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1361
    :goto_0
    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$2702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public onBingRuleUpdateSuccess()V
    .locals 7

    .prologue
    const/16 v4, 0x99e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1356
    :goto_0
    return-void

    .line 1338
    :cond_0
    iget-object v6, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$20;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomActivity;->access$100(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lorg/matrix/console/activity/RoomActivity$20;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, Lorg/matrix/console/activity/RoomActivity$20$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomActivity$20$1;-><init>(Lorg/matrix/console/activity/RoomActivity$20;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method
