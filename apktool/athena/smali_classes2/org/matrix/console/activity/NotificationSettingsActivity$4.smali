.class public Lorg/matrix/console/activity/NotificationSettingsActivity$4;
.super Ljava/lang/Object;
.source "NotificationSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 130
    iput-object p1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xa23

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$400(Lorg/matrix/console/activity/NotificationSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V

    .line 137
    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    invoke-static {v2}, Lorg/matrix/console/activity/NotificationSettingsActivity;->access$500(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findDefaultRule(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;->this$0:Lorg/matrix/console/activity/NotificationSettingsActivity;

    iget-object v2, v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    invoke-virtual {v1, v0, v2}, Lorg/matrix/androidsdk/util/BingRulesManager;->toggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    goto :goto_0
.end method
