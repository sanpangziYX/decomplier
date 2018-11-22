.class public Lcom/rnx/react/modules/push/MiPushModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MiPushModule.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private getCommandCall(Ljava/lang/Runnable;)Lcom/rnx/react/modules/push/a$a;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/rnx/react/modules/push/a$a;

    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rnx/react/modules/push/a$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private offerAndPeek(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/rnx/react/modules/push/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/rnx/react/modules/push/MiPushModule;->getCommandCall(Ljava/lang/Runnable;)Lcom/rnx/react/modules/push/a$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/rnx/react/modules/push/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/push/a$a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/push/a$a;->a()V

    .line 153
    return-void
.end method

.method private sendCommandEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "commandType"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v1, "result"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 139
    instance-of v2, p2, Lcom/facebook/react/bridge/WritableArray;

    if-eqz v2, :cond_1

    .line 140
    check-cast p2, Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 144
    :cond_0
    :goto_0
    const-string/jumbo v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 146
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onMiCommandResult"

    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void

    .line 141
    :cond_1
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 142
    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getAllAccounts()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "getAllAccounts"

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/rnx/react/modules/push/MiPushModule;->sendCommandEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public getAllAlias()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "getAllAlias"

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/rnx/react/modules/push/MiPushModule;->sendCommandEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public getAllTopics()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "getAllTopics"

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/rnx/react/modules/push/MiPushModule;->sendCommandEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "RNXMiPushManager"

    return-object v0
.end method

.method public getRegId()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/rnx/react/modules/push/MiPushModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "getRegId"

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/rnx/react/modules/push/MiPushModule;->sendCommandEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return-void

    .line 131
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public registerMiPush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/push/MiPushModule$1;-><init>(Lcom/rnx/react/modules/push/MiPushModule;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$5;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$5;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$3;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$3;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method public subscribeTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$7;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$7;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public unregisterMiPush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/push/MiPushModule$2;-><init>(Lcom/rnx/react/modules/push/MiPushModule;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public unsetAccount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$6;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$6;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public unsetAlias(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$4;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$4;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public unsubscribeTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/rnx/react/modules/push/MiPushModule$8;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/push/MiPushModule$8;-><init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rnx/react/modules/push/MiPushModule;->offerAndPeek(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
