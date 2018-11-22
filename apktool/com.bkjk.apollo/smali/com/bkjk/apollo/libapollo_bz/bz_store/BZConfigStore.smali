.class public Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;
.super Ljava/lang/Object;
.source "BZConfigStore.java"


# static fields
.field public static final EXTRA_CITY:Ljava/lang/String; = "last_city"

.field public static final EXTRA_JSON:Ljava/lang/String; = "json_data"

.field public static final EXTRA_USERINFO:Ljava/lang/String; = "user_info"

.field public static final MUST_UPDATE:Ljava/lang/String; = "701"

.field public static final NEED_UPDATE:Ljava/lang/String; = "702"

.field public static final NOT_LOGIN:Ljava/lang/String; = "601"

.field private static final RESPONSECODE:I = 0xc8

.field private static volatile sInstance:Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;


# instance fields
.field private busicode:Ljava/lang/String;

.field public keyLastTime:J

.field public mCity:Ljava/lang/String;

.field public mCityCode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

.field protected mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;"
        }
    .end annotation
.end field

.field public mUserBean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

.field private weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v3, ""

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    .line 60
    const-string v3, ""

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCityCode:Ljava/lang/String;

    .line 79
    const-string v3, ""

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    .line 82
    new-instance v3, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v3, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 83
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    .line 84
    const-string v3, "common"

    const-string v4, "json_data"

    const-string v5, ""

    invoke-static {v3, p1, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    .local v1, "mMapiResultJson":Ljava/lang/String;
    const-string v3, "common"

    const-string/jumbo v4, "user_info"

    const-string v5, ""

    invoke-static {v3, p1, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    .local v2, "mUserBeanJson":Ljava/lang/String;
    const-string v3, "common"

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v5, "last_city"

    const-string/jumbo v6, "\u5317\u4eac"

    invoke-static {v3, v4, v5, v6}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    .local v0, "mCityAndCode":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 88
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v7, :cond_0

    .line 89
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    .line 90
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCityCode:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 96
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    iput-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    .line 99
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 103
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reHome()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 122
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 123
    .local v1, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "uc_login_out"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v2, "toPage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v2, "common"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 129
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 130
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v4, "AppHomeActivity"

    const v5, 0x10008000

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 131
    return-void
.end method

.method private reLogin()V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.bkjk.apollo_uc.activity.UCLoginActivity"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->destroyTaskStack([Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    .line 116
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bkjk.apollo_uc.activity.UCLoginActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v3, "UCLoginActivity"

    invoke-virtual {v1, v2, v3}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public getBusicode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->CID:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    return-object v0
.end method

.method public onEvent(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 8
    .param p1, "mapiResult"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 135
    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    .local v0, "eventData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xc8

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 141
    const-string/jumbo v2, "type"

    const-string v3, "SERVER_ERR"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 147
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    .line 148
    const-string v2, "common"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v4, "json_data"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v2, "601"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 151
    invoke-direct {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->reHome()V

    goto :goto_0

    .line 152
    :cond_3
    const-string v2, "702"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    const-string/jumbo v2, "update"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current_version"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 155
    .local v1, "isTheNewVersionNeedWorn":Z
    if-eqz v1, :cond_4

    .line 156
    const-string/jumbo v2, "update"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current_version"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_4
    const-string v2, "--isShowWorn---"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "current_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string/jumbo v2, "updateUrl"

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUpdateUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string/jumbo v2, "type"

    const-string v3, "NEED_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    .end local v1    # "isTheNewVersionNeedWorn":Z
    :cond_5
    const-string v2, "701"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string/jumbo v2, "updateUrl"

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUpdateUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v2, "type"

    const-string v3, "MUST_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setmCity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "mCity"    # Ljava/lang/String;
    .param p2, "mCityCode"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCity:Ljava/lang/String;

    .line 191
    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mCityCode:Ljava/lang/String;

    .line 192
    const-string v0, "common"

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v2, "last_city"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 4
    .param p1, "mMapiResult"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 178
    const-string v0, "common"

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v2, "json_data"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V
    .locals 5
    .param p1, "mUserBean"    # Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    .line 205
    const-string v0, "common"

    iget-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user_info"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void
.end method
