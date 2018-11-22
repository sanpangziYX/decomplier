.class public Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;
.super Ljava/lang/Object;
.source "BZConfigStore.java"


# static fields
.field public static final EXTRA_USERINFO:Ljava/lang/String; = "user_info"

.field public static final MUST_UPDATE:Ljava/lang/String; = "701"

.field public static final NEED_UPDATE:Ljava/lang/String; = "702"

.field public static final NOT_LOGIN:Ljava/lang/String; = "601"

.field private static final RESPONSECODE:I = 0xc8

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile sInstance:Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;


# instance fields
.field private busicode:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

.field public mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

.field private weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    .line 68
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->weakReferenceContext:Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    .line 69
    const-string v0, "common"

    const-string v1, "json_data"

    const-string v2, ""

    invoke-static {v0, p1, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    const-string v1, "common"

    const-string v2, "user_info"

    const-string v3, ""

    invoke-static {v1, p1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 74
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    .line 77
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xdf0    # 5.0E-42f

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    .line 88
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    if-nez v0, :cond_2

    .line 82
    const-class v1, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    invoke-direct {v0, p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    .line 86
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    sget-object v0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->sInstance:Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reLogin()V
    .locals 7

    .prologue
    const/16 v4, 0xdf1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.athena.activity.AppLoginActivity"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->destroyTaskStack([Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.athena.activity.AppLoginActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v2, "AppLoginActivity"

    const v3, 0x10008000

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public getBusicode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->CID:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xdf3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    return-object v0
.end method

.method public onEvent(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v4, 0xdf2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 107
    const-string v0, "type"

    const-string v2, "SERVER_ERR"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 113
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    .line 114
    const-string v0, "common"

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v3, "json_data"

    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "601"

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 117
    invoke-direct {p0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->reLogin()V

    goto :goto_0

    .line 118
    :cond_3
    const-string v0, "702"

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    const-string v0, "update"

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    const-string v0, "update"

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    :cond_4
    const-string v0, "updateUrl"

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUpdateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "type"

    const-string v2, "NEED_UPDATE"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_5
    const-string v0, "701"

    iget-object v2, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->busicode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "updateUrl"

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUpdateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "type"

    const-string v2, "MUST_UPDATE"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 8

    .prologue
    const/16 v4, 0xdf4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 145
    const-string v0, "common"

    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v2, "json_data"

    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V
    .locals 8

    .prologue
    const/16 v4, 0xdf5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    .line 162
    const-string v0, "common"

    iget-object v1, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mContext:Landroid/content/Context;

    const-string v2, "user_info"

    invoke-static {}, Lcom/bkjk/athena_bz_comm/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->mUserBean:Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
