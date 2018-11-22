.class public Lorg/matrix/console/activity/NotificationSettingsActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "NotificationSettingsActivity.java"


# static fields
.field public static final EXTRA_MATRIX_ID:Ljava/lang/String; = "org.matrix.console.NotificationSettingsActivity.EXTRA_MATRIX_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "NotificationSettings"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mAllSettingsLayout:Landroid/widget/LinearLayout;

.field private mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

.field private mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

.field private mContainMyDisplayNameCheckBox:Landroid/widget/CheckBox;

.field private mContainUserNameCheckBox:Landroid/widget/CheckBox;

.field private mDisableAllButton:Landroid/widget/Button;

.field private mDisableAllTextView:Landroid/widget/TextView;

.field private mEnableLayout:Landroid/widget/LinearLayout;

.field mEventsListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

.field private mInviteToNewRoomCheckBox:Landroid/widget/CheckBox;

.field private mJustSendToMeCheckBox:Landroid/widget/CheckBox;

.field private mNotifyAllOthersCheckBox:Landroid/widget/CheckBox;

.field mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

.field mOnCheckBoxClickListener:Landroid/view/View$OnClickListener;

.field mOnRulesClicklistener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

.field private mPeopleJoinLeaveCheckBox:Landroid/widget/CheckBox;

.field private mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

.field private mPerRoomList:Landroid/widget/ListView;

.field private mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

.field private mPerSenderList:Landroid/widget/ListView;

.field private mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

.field private mPerWordList:Landroid/widget/ListView;

.field private mReceiveACallCheckBox:Landroid/widget/CheckBox;

.field private mRuleCheckBoxByRuleId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private mRuleIdByCheckBox:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/CheckBox;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppressFromBotsCheckBox:Landroid/widget/CheckBox;

.field private mxSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 52
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllButton:Landroid/widget/Button;

    .line 53
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllTextView:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordList:Landroid/widget/ListView;

    .line 60
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomList:Landroid/widget/ListView;

    .line 61
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderList:Landroid/widget/ListView;

    .line 63
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainUserNameCheckBox:Landroid/widget/CheckBox;

    .line 64
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainMyDisplayNameCheckBox:Landroid/widget/CheckBox;

    .line 65
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mJustSendToMeCheckBox:Landroid/widget/CheckBox;

    .line 66
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mInviteToNewRoomCheckBox:Landroid/widget/CheckBox;

    .line 67
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPeopleJoinLeaveCheckBox:Landroid/widget/CheckBox;

    .line 68
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mReceiveACallCheckBox:Landroid/widget/CheckBox;

    .line 69
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mSuppressFromBotsCheckBox:Landroid/widget/CheckBox;

    .line 71
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mNotifyAllOthersCheckBox:Landroid/widget/CheckBox;

    .line 73
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    .line 77
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    .line 78
    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleIdByCheckBox:Ljava/util/HashMap;

    .line 83
    new-instance v0, Lorg/matrix/console/activity/NotificationSettingsActivity$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/NotificationSettingsActivity$1;-><init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEventsListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    .line 90
    new-instance v0, Lorg/matrix/console/activity/NotificationSettingsActivity$2;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/NotificationSettingsActivity$2;-><init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnRulesClicklistener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    .line 118
    new-instance v0, Lorg/matrix/console/activity/NotificationSettingsActivity$3;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/NotificationSettingsActivity$3;-><init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnBingRuleUpdateListener:Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;

    .line 130
    new-instance v0, Lorg/matrix/console/activity/NotificationSettingsActivity$4;

    invoke-direct {v0, p0}, Lorg/matrix/console/activity/NotificationSettingsActivity$4;-><init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnCheckBoxClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/NotificationSettingsActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->fullRefresh()V

    return-void
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/NotificationSettingsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->allowUserUpdate(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/util/BingRulesManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/NotificationSettingsActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->refreshUI()V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/console/activity/NotificationSettingsActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleIdByCheckBox:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/console/activity/NotificationSettingsActivity;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    return-object v0
.end method

.method private allowUserUpdate(Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const/16 v4, 0xa5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 227
    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 228
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v8

    .line 227
    goto :goto_1

    :cond_2
    move v7, v8

    .line 228
    goto :goto_2
.end method

.method private fullRefresh()V
    .locals 7

    .prologue
    const/16 v4, 0xa61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    .line 253
    invoke-direct {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->refreshUI()V

    goto :goto_0
.end method

.method private refreshListViewHeight(Landroid/widget/ListView;)V
    .locals 8

    .prologue
    const/16 v4, 0xa60

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ListView;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    move v0, v3

    move v1, v3

    .line 238
    :goto_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 239
    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 240
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method

.method private refreshUI()V
    .locals 9

    .prologue
    const/16 v4, 0xa62

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->clear()V

    .line 258
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->clear()V

    .line 259
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->clear()V

    .line 261
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_DISABLE_ALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findDefaultRule(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllButton:Landroid/widget/Button;

    sget v1, Lorg/matrix/console/R$string;->notification_settings_enable_notifications:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 278
    :goto_1
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getContentRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll(Ljava/util/Collection;)V

    .line 282
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    new-array v1, v7, [Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-direct {v2, v3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Z)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll([Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnRulesClicklistener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->setListener(Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;)V

    .line 286
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getRoomRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll(Ljava/util/Collection;)V

    .line 288
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->setRooms(Ljava/util/Collection;Ljava/lang/String;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    new-array v1, v7, [Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-direct {v2, v3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Z)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll([Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnRulesClicklistener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->setListener(Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;)V

    .line 295
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->getSenderRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll(Ljava/util/Collection;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    new-array v1, v7, [Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-direct {v2, v3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Z)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->addAll([Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnRulesClicklistener:Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;

    invoke-virtual {v0, v1}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->setListener(Lorg/matrix/console/adapters/NotificationsRulesAdapter$NotificationClickListener;)V

    .line 302
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRuleSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->findDefaultRule(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v1

    .line 304
    iget-object v4, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 306
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 307
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 308
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 271
    :cond_5
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllButton:Landroid/widget/Button;

    sget v1, Lorg/matrix/console/R$string;->notification_settings_disable_all:I

    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/NotificationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 311
    :cond_6
    if-eqz v0, :cond_4

    .line 312
    if-eqz v1, :cond_7

    iget-boolean v1, v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-eqz v1, :cond_8

    :cond_7
    move v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_3

    .line 317
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->refreshListViewHeight(Landroid/widget/ListView;)V

    .line 320
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->notifyDataSetChanged()V

    .line 321
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->refreshListViewHeight(Landroid/widget/ListView;)V

    .line 323
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->notifyDataSetChanged()V

    .line 324
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->refreshListViewHeight(Landroid/widget/ListView;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v4, 0xa5e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CommonActivityUtils;->shouldRestartApp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->restartApp(Landroid/content/Context;)V

    .line 148
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    sget v0, Lorg/matrix/console/R$layout;->activity_notification_settings:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->setContentView(I)V

    .line 151
    invoke-virtual {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 152
    const-string v1, "org.matrix.console.NotificationSettingsActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const-string v0, "NotificationSettings"

    const-string v1, "No matrix ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->finish()V

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    const-string v2, "org.matrix.console.NotificationSettingsActivity.EXTRA_MATRIX_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/console/Matrix;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    .line 160
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_3

    .line 161
    const-string v0, "NotificationSettings"

    const-string v1, "No Valid session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->finish()V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    .line 168
    sget v0, Lorg/matrix/console/R$id;->notif_settings_disable_all_button:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllButton:Landroid/widget/Button;

    .line 169
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllButton:Landroid/widget/Button;

    new-instance v1, Lorg/matrix/console/activity/NotificationSettingsActivity$5;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/NotificationSettingsActivity$5;-><init>(Lorg/matrix/console/activity/NotificationSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lorg/matrix/console/R$id;->notification_settings_disable_text:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mDisableAllTextView:Landroid/widget/TextView;

    .line 179
    sget v0, Lorg/matrix/console/R$id;->listView_perWord:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordList:Landroid/widget/ListView;

    .line 180
    sget v0, Lorg/matrix/console/R$id;->listView_perRoom:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomList:Landroid/widget/ListView;

    .line 181
    sget v0, Lorg/matrix/console/R$id;->listView_perSender:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderList:Landroid/widget/ListView;

    .line 183
    new-instance v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    sget v3, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_WORD_NOTIFICATION:I

    sget v4, Lorg/matrix/console/R$layout;->adapter_notifications_existing_item:I

    sget v5, Lorg/matrix/console/R$layout;->adapter_notifications_new_item:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/MXSession;III)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    .line 184
    new-instance v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    sget v3, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_ROOM_NOTIFICATION:I

    sget v4, Lorg/matrix/console/R$layout;->adapter_notifications_existing_item:I

    sget v5, Lorg/matrix/console/R$layout;->adapter_notifications_new_item:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/MXSession;III)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    .line 185
    new-instance v0, Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    sget v3, Lorg/matrix/console/adapters/NotificationsRulesAdapter;->PER_SENDER_NOTIFICATION:I

    sget v4, Lorg/matrix/console/R$layout;->adapter_notifications_existing_item:I

    sget v5, Lorg/matrix/console/R$layout;->adapter_notifications_new_item:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/matrix/console/adapters/NotificationsRulesAdapter;-><init>(Landroid/content/Context;Lorg/matrix/androidsdk/MXSession;III)V

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    .line 187
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordList:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerWordAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomList:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerRoomAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderList:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPerSenderAdapter:Lorg/matrix/console/adapters/NotificationsRulesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    sget v0, Lorg/matrix/console/R$id;->contain_my_user_name_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainUserNameCheckBox:Landroid/widget/CheckBox;

    .line 192
    sget v0, Lorg/matrix/console/R$id;->contain_my_display_name_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainMyDisplayNameCheckBox:Landroid/widget/CheckBox;

    .line 193
    sget v0, Lorg/matrix/console/R$id;->just_sent_to_me_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mJustSendToMeCheckBox:Landroid/widget/CheckBox;

    .line 194
    sget v0, Lorg/matrix/console/R$id;->invite_to_new_room_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mInviteToNewRoomCheckBox:Landroid/widget/CheckBox;

    .line 195
    sget v0, Lorg/matrix/console/R$id;->people_leave_join_room_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPeopleJoinLeaveCheckBox:Landroid/widget/CheckBox;

    .line 196
    sget v0, Lorg/matrix/console/R$id;->receive_a_call_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mReceiveACallCheckBox:Landroid/widget/CheckBox;

    .line 197
    sget v0, Lorg/matrix/console/R$id;->suppress_from_bots_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mSuppressFromBotsCheckBox:Landroid/widget/CheckBox;

    .line 199
    sget v0, Lorg/matrix/console/R$id;->notify_all_others_check:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mNotifyAllOthersCheckBox:Landroid/widget/CheckBox;

    .line 201
    sget v0, Lorg/matrix/console/R$id;->settings_items_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mAllSettingsLayout:Landroid/widget/LinearLayout;

    .line 202
    sget v0, Lorg/matrix/console/R$id;->notif_settings_disable_all_layout:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEnableLayout:Landroid/widget/LinearLayout;

    .line 205
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainUserNameCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_DISPLAY_NAME:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mContainMyDisplayNameCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_ONE_TO_ONE_ROOM:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mJustSendToMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_INVITE_ME:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mInviteToNewRoomCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_PEOPLE_JOIN_LEAVE:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mPeopleJoinLeaveCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CALL:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mReceiveACallCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_SUPPRESS_BOTS_NOTIFICATIONS:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mSuppressFromBotsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_ALL_OTHER_MESSAGES_ROOMS:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mNotifyAllOthersCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleCheckBoxByRuleId:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 216
    iget-object v3, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mOnCheckBoxClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v3, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mRuleIdByCheckBox:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_4
    invoke-direct {p0}, Lorg/matrix/console/activity/NotificationSettingsActivity;->fullRefresh()V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0xa63

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onPause()V

    .line 331
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEventsListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xa64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/NotificationSettingsActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onResume()V

    .line 336
    iget-object v0, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mxSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/NotificationSettingsActivity;->mEventsListener:Lorg/matrix/androidsdk/listeners/MXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method
