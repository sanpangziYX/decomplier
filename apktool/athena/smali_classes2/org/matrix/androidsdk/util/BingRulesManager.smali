.class public Lorg/matrix/androidsdk/util/BingRulesManager;
.super Ljava/lang/Object;
.source "BingRulesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;
    }
.end annotation


# instance fields
.field private mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

.field private mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mDefaultBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

.field private mIsInitialized:Z

.field private mLoadRulesCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mMyUserId:Ljava/lang/String;

.field private mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

.field private mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

.field private mRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;"
        }
    .end annotation
.end field

.field private mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

.field private mSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 63
    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    .line 66
    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Z)V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mDefaultBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mIsInitialized:Z

    .line 76
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 77
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getBingRulesApiClient()Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    .line 78
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 81
    new-instance v0, Lorg/matrix/androidsdk/util/BingRulesManager$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/util/BingRulesManager$1;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    .line 92
    iput-object p2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    .line 93
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    invoke-virtual {p2, v0}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V

    .line 94
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mLoadRulesCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Lorg/matrix/androidsdk/rest/callback/ApiCallback;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mLoadRulesCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->buildRules(Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V

    return-void
.end method

.method static synthetic access$202(Lorg/matrix/androidsdk/util/BingRulesManager;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/util/BingRulesManager;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lorg/matrix/androidsdk/util/BingRulesManager;->removeNetworkListener()V

    return-void
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/util/BingRulesManager;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->updateRules(Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V

    return-void
.end method

.method private addContentRules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;

    .line 360
    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;-><init>()V

    .line 361
    const-string v3, "event_match"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->kind:Ljava/lang/String;

    .line 362
    const-string v3, "content.body"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->key:Ljava/lang/String;

    .line 363
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;->pattern:Ljava/lang/String;

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    .line 365
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/rest/model/bingrules/ContentRule;->addCondition(Lorg/matrix/androidsdk/rest/model/bingrules/Condition;)V

    .line 367
    iget-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    return-void
.end method

.method private addRoomRules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 373
    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;-><init>()V

    .line 374
    const-string v3, "event_match"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->kind:Ljava/lang/String;

    .line 375
    const-string v3, "room_id"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->key:Ljava/lang/String;

    .line 376
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    .line 378
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->addCondition(Lorg/matrix/androidsdk/rest/model/bingrules/Condition;)V

    .line 380
    iget-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 382
    :cond_0
    return-void
.end method

.method private addSenderRules(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 386
    new-instance v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;-><init>()V

    .line 387
    const-string v3, "event_match"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->kind:Ljava/lang/String;

    .line 388
    const-string v3, "user_id"

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->key:Ljava/lang/String;

    .line 389
    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    iput-object v3, v2, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->pattern:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->addCondition(Lorg/matrix/androidsdk/rest/model/bingrules/Condition;)V

    .line 393
    iget-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method private buildRules(Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRulesResponse;->global:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->updateRules(Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V

    .line 286
    return-void
.end method

.method private static caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\\W|^)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\\W|$)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method private eventMatchesConditions(Lorg/matrix/androidsdk/rest/model/Event;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/bingrules/Condition;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 249
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;

    .line 251
    instance-of v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;

    if-eqz v3, :cond_1

    .line 252
    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/rest/model/bingrules/EventMatchCondition;->isSatisfied(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 281
    :goto_0
    return v0

    .line 256
    :cond_1
    instance-of v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/ContainsDisplayNameCondition;

    if-eqz v3, :cond_2

    .line 257
    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 258
    iget-object v3, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 263
    iget-object v4, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    .line 264
    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/ContainsDisplayNameCondition;

    invoke-virtual {v0, p1, v3}, Lorg/matrix/androidsdk/rest/model/bingrules/ContainsDisplayNameCondition;->isSatisfied(Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 265
    goto :goto_0

    .line 270
    :cond_2
    instance-of v3, v0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;

    if-eqz v3, :cond_0

    .line 271
    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 273
    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->isSatisfied(Lorg/matrix/androidsdk/data/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 274
    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private removeNetworkListener()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V

    .line 104
    iput-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    .line 105
    iput-object v2, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mNetworkListener:Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;

    .line 107
    :cond_0
    return-void
.end method

.method private updateRules(Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;)V
    .locals 3

    .prologue
    .line 293
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    .line 304
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 305
    const-string v2, "override"

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 307
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :goto_1
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    .line 314
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 315
    const-string v2, "content"

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    goto :goto_2

    .line 309
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->override:Ljava/util/List;

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->addContentRules(Ljava/util/List;)V

    .line 322
    :goto_3
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    .line 325
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 326
    const-string v2, "room"

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    goto :goto_4

    .line 319
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->content:Ljava/util/List;

    goto :goto_3

    .line 328
    :cond_4
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRoomRules(Ljava/util/List;)V

    .line 333
    :goto_5
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    .line 336
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 337
    const-string v2, "sender"

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    goto :goto_6

    .line 330
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    goto :goto_5

    .line 339
    :cond_6
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->addSenderRules(Ljava/util/List;)V

    .line 344
    :goto_7
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    .line 346
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 347
    const-string v2, "underride"

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    goto :goto_8

    .line 341
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->sender:Ljava/util/List;

    goto :goto_7

    .line 349
    :cond_8
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    :goto_9
    iput-object p1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    .line 355
    monitor-exit p0

    .line 356
    return-void

    .line 351
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->underride:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9
.end method


# virtual methods
.method public addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    new-instance v1, Lorg/matrix/androidsdk/util/BingRulesManager$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/androidsdk/util/BingRulesManager$5;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 575
    return-void
.end method

.method public deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    new-instance v3, Lorg/matrix/androidsdk/util/BingRulesManager$4;

    invoke-direct {v3, p0, p1, p2}, Lorg/matrix/androidsdk/util/BingRulesManager$4;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->deleteRule(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 517
    return-void
.end method

.method public fulfilledBingRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    if-nez p1, :cond_0

    move-object v0, v3

    .line 244
    :goto_0
    return-object v0

    .line 189
    :cond_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mIsInitialized:Z

    if-nez v0, :cond_1

    move-object v0, v3

    .line 190
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 195
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 201
    iget-boolean v1, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-eqz v1, :cond_3

    .line 202
    const/4 v2, 0x0

    .line 206
    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_DISPLAY_NAME:Ljava/lang/String;

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    :cond_4
    const-string v1, "m.room.message"

    iget-object v6, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 208
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v6

    .line 209
    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v1

    .line 210
    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 212
    sget-object v7, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_CONTAIN_USER_NAME:Ljava/lang/String;

    iget-object v8, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 213
    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 214
    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 220
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 221
    iget-object v2, v6, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/matrix/androidsdk/util/BingRulesManager;->caseInsensitiveFind(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 234
    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 216
    :cond_6
    iget-object v1, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mMyUserId:Ljava/lang/String;

    goto :goto_1

    .line 224
    :cond_7
    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->RULE_ID_FALLBACK:Ljava/lang/String;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    .line 225
    goto :goto_2

    .line 231
    :cond_8
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->conditions:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->eventMatchesConditions(Lorg/matrix/androidsdk/rest/model/Event;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_a
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mDefaultBingRule:Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_2
.end method

.method public getPushRulesForRoom(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 4

    .prologue
    .line 584
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;->room:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    .line 587
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mIsInitialized:Z

    return v0
.end method

.method public isRoomNotificationsDisabled(Lorg/matrix/androidsdk/data/Room;)Z
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->getPushRulesForRoom(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldNotify()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mLoadRulesCallback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    .line 116
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    new-instance v1, Lorg/matrix/androidsdk/util/BingRulesManager$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager$2;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->getAllBingRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 149
    return-void
.end method

.method public muteRoomNotifications(Lorg/matrix/androidsdk/data/Room;ZLorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 615
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->getPushRulesForRoom(Lorg/matrix/androidsdk/data/Room;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    .line 618
    if-nez p2, :cond_1

    .line 620
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p0, v0, p3}, Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    .line 645
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-interface {p3}, Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;->onBingRuleUpdateSuccess()V

    goto :goto_0

    .line 628
    :cond_1
    if-nez v0, :cond_2

    .line 629
    new-instance v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    const-string v1, "room"

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0, p3}, Lorg/matrix/androidsdk/util/BingRulesManager;->addRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0

    .line 632
    :cond_2
    new-instance v1, Lorg/matrix/androidsdk/util/BingRulesManager$6;

    invoke-direct {v1, p0, p1, p3}, Lorg/matrix/androidsdk/util/BingRulesManager$6;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/data/Room;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->deleteRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    goto :goto_0
.end method

.method public pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mRulesSet:Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    return-object v0
.end method

.method public toggleRule(Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 4

    .prologue
    .line 405
    if-eqz p1, :cond_0

    .line 406
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->kind:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->ruleId:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->isEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lorg/matrix/androidsdk/util/BingRulesManager$3;

    invoke-direct {v3, p0, p1, p2}, Lorg/matrix/androidsdk/util/BingRulesManager$3;-><init>(Lorg/matrix/androidsdk/util/BingRulesManager;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;Lorg/matrix/androidsdk/util/BingRulesManager$onBingRuleUpdateListener;)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/matrix/androidsdk/util/BingRulesManager;->updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 458
    :cond_0
    return-object p1

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lorg/matrix/androidsdk/util/BingRulesManager;->mApiClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->updateEnableRuleStatus(Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 160
    return-void
.end method
