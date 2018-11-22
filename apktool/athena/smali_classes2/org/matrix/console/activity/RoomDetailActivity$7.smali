.class public Lorg/matrix/console/activity/RoomDetailActivity$7;
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

.field final synthetic val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

.field final synthetic val$shouldNotify:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomDetailActivity;Lorg/matrix/androidsdk/util/BingRulesManager;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p3, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRuleUpdateFailure(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onBingRuleUpdateSuccess()V
    .locals 7

    .prologue
    const/16 v4, 0x8dc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomDetailActivity$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v6, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$bingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    iget-object v2, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->this$0:Lorg/matrix/console/activity/RoomDetailActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/RoomDetailActivity;->access$300(Lorg/matrix/console/activity/RoomDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lorg/matrix/console/activity/RoomDetailActivity$7;->val$shouldNotify:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, Lorg/matrix/console/activity/RoomDetailActivity$7$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/RoomDetailActivity$7$1;-><init>(Lorg/matrix/console/activity/RoomDetailActivity$7;)V

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method
