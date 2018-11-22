.class public Lorg/matrix/console/activity/NotificationSettingsActivity$2;
.super Ljava/lang/Object;
.source "NotificationSettingsActivity.java"

# interfaces
.implements Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/console/activity/NotificationSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddRoomRule(Lorg/matrix/androidsdk/data/Room;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa71

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa71

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/Room;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 98
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v6

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method public onAddSenderRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa72

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa72

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 103
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v6

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "sender"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method public onAddWordRule(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa70

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xa70

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v8

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 93
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v6

    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;

    const-string v1, "content"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v6, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method public onRemoveRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 8

    .prologue
    const/16 v4, 0xa74

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 113
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method public onToggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 8

    .prologue
    const/16 v4, 0xa73

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 108
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v1, v1, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->toggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    goto :goto_0
.end method
