.class public Lcom/rnx/react/modules/share/ShareModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ShareModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ShareModule"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mShareLock:Ljava/lang/Object;

.field private mShareSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareSet:Ljava/util/Set;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mHandler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareSet:Ljava/util/Set;

    return-object v0
.end method

.method private handleCurrentActivity(Lcom/facebook/react/bridge/Promise;)Landroid/app/Activity;
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 239
    :cond_0
    if-nez v0, :cond_1

    .line 240
    const-string/jumbo v1, "SHARE_ERROR"

    const-string/jumbo v2, "Cannot get activity instance"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    return-object v0
.end method

.method private handleShareMedia(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->convertToEmun(Ljava/lang/String;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    const-string/jumbo v1, "SHARE_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot find proper platform "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "ShareManager"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 46
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 47
    return-void
.end method

.method public isInstalled(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0, p2}, Lcom/rnx/react/modules/share/ShareModule;->handleCurrentActivity(Lcom/facebook/react/bridge/Promise;)Landroid/app/Activity;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/share/ShareModule;->handleShareMedia(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isSupported(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p2}, Lcom/rnx/react/modules/share/ShareModule;->handleCurrentActivity(Lcom/facebook/react/bridge/Promise;)Landroid/app/Activity;

    move-result-object v0

    .line 215
    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/modules/share/ShareModule;->handleShareMedia(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/socialize/UMShareAPI;->isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onHostStart()V
    .locals 6

    .prologue
    .line 247
    const-string/jumbo v0, "ShareModule"

    const-string/jumbo v1, "onHostStart"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareLock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareSet:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    :cond_0
    monitor-exit v1

    .line 268
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule;->mShareSet:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/rnx/react/modules/share/ShareModule$2;

    invoke-direct {v3, p0, v0}, Lcom/rnx/react/modules/share/ShareModule$2;-><init>(Lcom/rnx/react/modules/share/ShareModule;Ljava/util/Set;)V

    const-wide/16 v4, 0x1b58

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p4}, Lcom/rnx/react/modules/share/ShareModule;->handleCurrentActivity(Lcom/facebook/react/bridge/Promise;)Landroid/app/Activity;

    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/rnx/react/modules/share/ShareModule;->handleShareMedia(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 64
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v2, :cond_4

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/socialize/UMShareAPI;->isInstall(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    const-string/jumbo v0, "0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported share type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/umeng/socialize/UMShareAPI;->isSupport(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Z

    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    const-string/jumbo v0, "1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported share type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    const-string/jumbo v0, "3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported share type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_5
    new-instance v2, Lcom/umeng/socialize/ShareAction;

    invoke-direct {v2, v0}, Lcom/umeng/socialize/ShareAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v1}, Lcom/umeng/socialize/ShareAction;->setPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/ShareAction;

    move-result-object v2

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 145
    const-string/jumbo v0, "2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not supported yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :sswitch_0
    const-string/jumbo v3, "text"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "link"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "mini_program"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "music"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    .line 88
    :pswitch_0
    const-string/jumbo v0, "text"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 89
    const-string/jumbo v0, "4"

    const-string/jumbo v1, "Missing necessary param text"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_7
    const-string/jumbo v0, "text"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    .line 149
    :cond_8
    :goto_2
    new-instance v0, Lcom/rnx/react/modules/share/ShareModule$1;

    invoke-direct {v0, p0, p4}, Lcom/rnx/react/modules/share/ShareModule$1;-><init>(Lcom/rnx/react/modules/share/ShareModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/ShareAction;->setCallback(Lcom/umeng/socialize/UMShareListener;)Lcom/umeng/socialize/ShareAction;

    .line 195
    invoke-virtual {v2}, Lcom/umeng/socialize/ShareAction;->share()V

    goto/16 :goto_0

    .line 98
    :pswitch_1
    const-string/jumbo v0, "linkUrl"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 99
    const-string/jumbo v0, "4"

    const-string/jumbo v1, "Missing necessary param linkUrl"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_9
    const-string/jumbo v0, "linkUrl"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v3, Lcom/umeng/socialize/media/l;

    invoke-direct {v3, v0}, Lcom/umeng/socialize/media/l;-><init>(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "thumb"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 105
    new-instance v0, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string/jumbo v4, "thumb"

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v0}, Lcom/umeng/socialize/media/l;->a(Lcom/umeng/socialize/media/UMImage;)V

    .line 111
    :cond_a
    const-string/jumbo v0, "title"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 112
    const-string/jumbo v0, "title"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/umeng/socialize/media/l;->b(Ljava/lang/String;)V

    .line 114
    :cond_b
    const-string/jumbo v0, "description"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    const-string/jumbo v0, "description"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/umeng/socialize/media/l;->a(Ljava/lang/String;)V

    .line 117
    :cond_c
    invoke-virtual {v2, v3}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/l;)Lcom/umeng/socialize/ShareAction;

    goto :goto_2

    .line 107
    :cond_d
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v1, v0, :cond_a

    .line 108
    const-string/jumbo v0, "4"

    const-string/jumbo v1, "Missing necessary param thumb in sina"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    const-string/jumbo v0, "imageUrl"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 123
    const-string/jumbo v0, "4"

    const-string/jumbo v1, "Missing necessary param imageUrl"

    invoke-interface {p4, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_e
    const-string/jumbo v0, "imageUrl"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/umeng/socialize/media/UMImage;

    invoke-virtual {p0}, Lcom/rnx/react/modules/share/ShareModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "compressStyle"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 129
    const-string/jumbo v0, "compressStyle"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v3, "QUALITY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 131
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->QUALITY:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, v1, Lcom/umeng/socialize/media/UMImage;->g:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 136
    :cond_f
    :goto_3
    invoke-virtual {v2, v1}, Lcom/umeng/socialize/ShareAction;->withMedia(Lcom/umeng/socialize/media/UMImage;)Lcom/umeng/socialize/ShareAction;

    .line 137
    const-string/jumbo v0, "text"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    const-string/jumbo v0, "text"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umeng/socialize/ShareAction;->withText(Ljava/lang/String;)Lcom/umeng/socialize/ShareAction;

    goto/16 :goto_2

    .line 132
    :cond_10
    const-string/jumbo v3, "SCALE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 133
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, v1, Lcom/umeng/socialize/media/UMImage;->g:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    goto :goto_3

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d05d64 -> :sswitch_3
        0x32affa -> :sswitch_1
        0x36452d -> :sswitch_0
        0x5faa95b -> :sswitch_2
        0x636ee25 -> :sswitch_4
        0x6b0147b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
