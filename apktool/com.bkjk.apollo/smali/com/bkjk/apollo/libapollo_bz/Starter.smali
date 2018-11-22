.class public Lcom/bkjk/apollo/libapollo_bz/Starter;
.super Ljava/lang/Object;
.source "Starter.java"


# static fields
.field private static final CID:Ljava/lang/String; = "100"

.field public static final DEFAULT_RETRY_COUNT:I = 0x3

.field private static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field public static final EXTRA_CID:Ljava/lang/String; = "cid"

.field public static final EXTRA_CITY:Ljava/lang/String; = "city"

.field public static final EXTRA_CT:Ljava/lang/String; = "ct"

.field public static final EXTRA_CURRENT_VERSION:Ljava/lang/String; = "current_version"

.field public static final EXTRA_DELTA:Ljava/lang/String; = "delta"

.field public static final EXTRA_IMEI:Ljava/lang/String; = "imei"

.field public static final EXTRA_Q:Ljava/lang/String; = "q"

.field public static final EXTRA_S:Ljava/lang/String; = "s"

.field public static final EXTRA_SIGN:Ljava/lang/String; = "sign"

.field public static final EXTRA_STARTER:Ljava/lang/String; = "starter"

.field public static final EXTRA_UID:Ljava/lang/String; = "uid"

.field public static final EXTRA_USERINFO:Ljava/lang/String; = "user_info"

.field public static KEY:Ljava/lang/String; = null

.field public static final LOCAL_ACTION:Ljava/lang/String; = "START_SUCC"

.field public static final NOT_LOGIN:Ljava/lang/String; = "601"

.field public static PUBLICKEYCACHEPATH:Ljava/lang/String; = null

.field public static final PUBLICKEYNAME:Ljava/lang/String; = "public.key"

.field public static final PUBLICKEYPATH:Ljava/lang/String; = "/public_key"

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/bkjk/apollo/libapollo_bz/Starter;

.field public static sPublicKey:Ljava/io/File;

.field public static sereverST:Ljava/lang/String;


# instance fields
.field private mCid:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCustomerTelephone:Ljava/lang/String;

.field private mRetryCount:I

.field private mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->TAG:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->PUBLICKEYCACHEPATH:Ljava/lang/String;

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    .line 79
    const-string v0, "EduigvnRM!@5269yg"

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->KEY:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v2, 0x0

    iput v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mRetryCount:I

    .line 75
    const-string v2, ""

    iput-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mCustomerTelephone:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    .line 85
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->CID:Ljava/lang/String;

    iput-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mCid:Ljava/lang/String;

    .line 86
    const-string v2, "common"

    const-string v3, "starter"

    const-string v4, ""

    invoke-static {v2, p1, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    .local v1, "starter":Ljava/lang/String;
    const-string v2, "-cache_starter_json-"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    iput-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 90
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v3

    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    const-string v4, "k"

    invoke-virtual {v2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->init(Ljava/lang/String;)V

    .line 92
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "/public_key"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->sPublicKey:Ljava/io/File;

    .line 93
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->sPublicKey:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 94
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/public_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "public.key"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "publicKeyCachePath":Ljava/lang/String;
    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->PUBLICKEYCACHEPATH:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo/libapollo_bz/Starter;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    return-object v0
.end method

.method static synthetic access$102(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;
    .param p1, "x1"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;
    .param p1, "x1"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/Starter;->getTel(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/bkjk/apollo/libapollo_bz/Starter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/apollo/libapollo_bz/Starter;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 46
    iget v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mRetryCount:I

    return v0
.end method

.method static synthetic access$402(Lcom/bkjk/apollo/libapollo_bz/Starter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;
    .param p1, "x1"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mRetryCount:I

    return p1
.end method

.method static synthetic access$408(Lcom/bkjk/apollo/libapollo_bz/Starter;)I
    .locals 2
    .param p0, "x0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 46
    iget v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mRetryCount:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/Starter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sInstance:Lcom/bkjk/apollo/libapollo_bz/Starter;

    if-nez v0, :cond_1

    .line 113
    const-class v1, Lcom/bkjk/apollo/libapollo_bz/Starter;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sInstance:Lcom/bkjk/apollo/libapollo_bz/Starter;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-direct {v0, p0}, Lcom/bkjk/apollo/libapollo_bz/Starter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sInstance:Lcom/bkjk/apollo/libapollo_bz/Starter;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    sget-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->sInstance:Lcom/bkjk/apollo/libapollo_bz/Starter;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getTel(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 2
    .param p1, "result"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "object":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/VersionResult;->getTelephone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mCustomerTelephone:Ljava/lang/String;

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public cachePublicKey(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "publicKey"    # Ljava/io/InputStream;

    .prologue
    .line 220
    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->TAG:Ljava/lang/String;

    const-string v3, "cachePublicKey"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    if-nez p2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/public_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "public.key"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 226
    .local v0, "publicKeyCachePath":Ljava/lang/String;
    sput-object v0, Lcom/bkjk/apollo/libapollo_bz/Starter;->PUBLICKEYCACHEPATH:Ljava/lang/String;

    .line 227
    invoke-static {v0, p2}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->writeToFromInput(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    .end local v0    # "publicKeyCachePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 229
    .local v1, "var6":Ljava/lang/Exception;
    const-string v2, "-------load PUBLICKEY fail--------"

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerTelephone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mCustomerTelephone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mStartModel:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized notifyStartResult(Z)V
    .locals 2
    .param p1, "flag"    # Z

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 155
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 159
    .end local v0    # "activity":Landroid/app/Activity;
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_0
    :try_start_1
    check-cast v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized notifyUI()V
    .locals 5

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    .local v1, "activity":Landroid/app/Activity;
    if-nez v1, :cond_0

    .line 151
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->showLoading(Z)V

    .line 139
    invoke-static {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v2

    .line 140
    .local v2, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    sget v3, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_common_uuid_title:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_common_uuid_message:I

    .line 141
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v3

    sget v4, Lcom/bkjk/apollo/libapollo_bz/R$string;->bz_common_ok:I

    .line 142
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v3

    new-instance v4, Lcom/bkjk/apollo/libapollo_bz/Starter$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/bkjk/apollo/libapollo_bz/Starter$1;-><init>(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Landroid/app/Activity;)V

    .line 143
    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public startUp()V
    .locals 6

    .prologue
    .line 162
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    .line 163
    .local v0, "httpMethods":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v3

    const-class v4, Lcom/bkjk/apollo/libapollo_bz/services/StartService;

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo/libapollo_bz/services/StartService;

    .line 164
    .local v1, "mStartService":Lcom/bkjk/apollo/libapollo_bz/services/StartService;
    invoke-interface {v1}, Lcom/bkjk/apollo/libapollo_bz/services/StartService;->start()Lrx/Observable;

    move-result-object v3

    new-instance v4, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;

    invoke-direct {v4}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;-><init>()V

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 165
    .local v2, "observable":Lrx/Observable;
    new-instance v3, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    iget-object v4, p0, Lcom/bkjk/apollo/libapollo_bz/Starter;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/bkjk/apollo/libapollo_bz/Starter$2;

    invoke-direct {v5, p0}, Lcom/bkjk/apollo/libapollo_bz/Starter$2;-><init>(Lcom/bkjk/apollo/libapollo_bz/Starter;)V

    invoke-direct {v3, v4, v5}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    invoke-virtual {v0, v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V

    .line 217
    return-void
.end method
