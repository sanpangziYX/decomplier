.class public Lorg/matrix/androidsdk/util/BingRulesManager$6;
.super Ljava/lang/Object;
.source "BingRulesManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/util/BingRulesManager;->muteRoomNotifications(Lorg/matrix/androidsdk/data/Room;ZLorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

.field final synthetic val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

.field final synthetic val$room:Lorg/matrix/androidsdk/data/Room;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->val$room:Lorg/matrix/androidsdk/data/Room;

    iput-object p3, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBingRuleUpdateFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateFailure(Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public onBingRuleUpdateSuccess()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 635
    iget-object v6, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->this$0:Lorg/matrix/androidsdk/util/BingRulesManager;

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    iget-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->val$room:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager$6;->val$listener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    .line 636
    return-void
.end method
