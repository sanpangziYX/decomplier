.class public Lorg/matrix/console/activity/SplashActivity;
.super Lorg/matrix/console/activity/MXCActionBarActivity;
.source "SplashActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SplashActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mDoneListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

.field private mInitialSyncComplete:Z

.field private mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPusherRegistrationComplete:Z

.field private mSessions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;-><init>()V

    .line 45
    iput-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    .line 46
    iput-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/activity/SplashActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/activity/SplashActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mDoneListeners:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$202(Lorg/matrix/console/activity/SplashActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    return p1
.end method

.method static synthetic access$300(Lorg/matrix/console/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/matrix/console/activity/SplashActivity;->finishIfReady()V

    return-void
.end method

.method static synthetic access$402(Lorg/matrix/console/activity/SplashActivity;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    return p1
.end method

.method private finishIfReady()V
    .locals 7

    .prologue
    const/16 v4, 0x859

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishIfReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "SplashActivity"

    const-string v1, "finishIfRead start HomeActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-direct {p0}, Lorg/matrix/console/activity/SplashActivity;->hasCorruptedStore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/matrix/console/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0}, Lorg/matrix/console/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->logout(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private hasCorruptedStore()Z
    .locals 7

    .prologue
    const/16 v4, 0x858

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    :cond_0
    return v3

    .line 53
    :cond_1
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getMXSessions(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 56
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->isCorrupted()Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0x85a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/console/activity/MXCActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string v0, "SplashActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget v0, Lorg/matrix/console/R$layout;->activity_splash:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/activity/SplashActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lorg/matrix/console/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mSessions:Ljava/util/Collection;

    .line 89
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mSessions:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 90
    const-string v0, "SplashActivity"

    const-string v1, "onCreate no Sessions"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lorg/matrix/console/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mListeners:Ljava/util/HashMap;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mDoneListeners:Ljava/util/HashMap;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 102
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 104
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v6

    invoke-virtual {v6}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v6

    invoke-interface {v6}, Lorg/matrix/androidsdk/data/IMXStore;->open()V

    .line 106
    new-instance v6, Lorg/matrix/console/activity/SplashActivity$1;

    invoke-direct {v6, p0, v0, v4, v5}, Lorg/matrix/console/activity/SplashActivity$1;-><init>(Lorg/matrix/console/activity/SplashActivity;Lorg/matrix/androidsdk/MXSession;J)V

    .line 133
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8}, Lorg/matrix/androidsdk/MXDataHandler;->isInitialSyncComplete()Z

    move-result v8

    if-nez v8, :cond_3

    .line 134
    iget-object v8, p0, Lorg/matrix/console/activity/SplashActivity;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/matrix/androidsdk/MXDataHandler;->addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 138
    new-instance v6, Lorg/matrix/console/ErrorListener;

    invoke-direct {v6, v0, p0}, Lorg/matrix/console/ErrorListener;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/app/Activity;)V

    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/MXSession;->setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    .line 141
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iget-boolean v0, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    if-eqz v0, :cond_b

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mSessions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 151
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_5
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    iput-boolean v3, v0, Lorg/matrix/console/Matrix;->mHasBeenDisconnected:Z

    move-object v0, v1

    .line 157
    :goto_3
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    if-nez v1, :cond_8

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/matrix/console/services/EventStreamService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string v2, "org.matrix.console.services.EventStreamService.EXTRA_MATRIX_IDS"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v0, "org.matrix.console.services.EventStreamService.EXTRA_STREAM_ACTION"

    sget-object v2, Lorg/matrix/console/services/EventStreamService$StreamAction;->START:Lorg/matrix/console/services/EventStreamService$StreamAction;

    invoke-virtual {v2}, Lorg/matrix/console/services/EventStreamService$StreamAction;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Lorg/matrix/console/activity/SplashActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 167
    :goto_4
    invoke-virtual {p0}, Lorg/matrix/console/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    .line 169
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->isGCMRegistred()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    .line 171
    iget-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    if-nez v0, :cond_9

    .line 172
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {p0}, Lorg/matrix/console/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/matrix/console/activity/SplashActivity$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/SplashActivity$2;-><init>(Lorg/matrix/console/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    .line 204
    :cond_6
    :goto_5
    iget-object v1, p0, Lorg/matrix/console/activity/SplashActivity;->mListeners:Ljava/util/HashMap;

    monitor-enter v1

    .line 205
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_6
    iput-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    .line 206
    iget-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mInitialSyncComplete:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/matrix/console/activity/SplashActivity;->mPusherRegistrationComplete:Z

    if-eqz v0, :cond_7

    move v3, v7

    .line 207
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    if-eqz v3, :cond_0

    .line 213
    const-string v0, "SplashActivity"

    const-string v1, "nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-direct {p0}, Lorg/matrix/console/activity/SplashActivity;->finishIfReady()V

    goto/16 :goto_0

    .line 164
    :cond_8
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/console/services/EventStreamService;->startAccounts(Ljava/util/List;)V

    goto :goto_4

    .line 198
    :cond_9
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mGcmRegistrationManager:Lorg/matrix/console/gcm/GcmRegistrationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->reregisterSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_5

    :cond_a
    move v0, v3

    .line 205
    goto :goto_6

    .line 207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x85b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/SplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    :cond_0
    return-void

    .line 220
    :cond_1
    invoke-super {p0}, Lorg/matrix/console/activity/MXCActionBarActivity;->onDestroy()V

    .line 222
    iget-object v0, p0, Lorg/matrix/console/activity/SplashActivity;->mDoneListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 225
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/console/activity/SplashActivity;->mDoneListeners:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/MXDataHandler;->removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    goto :goto_0
.end method
