.class public Lly/count/android/sdk/Countly;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/count/android/sdk/Countly$SingletonHolder;,
        Lly/count/android/sdk/Countly$CountlyMessagingMode;
    }
.end annotation


# static fields
.field public static final COUNTLY_SDK_NAME:Ljava/lang/String; = "java-native-android"

.field public static final COUNTLY_SDK_VERSION_STRING:Ljava/lang/String; = "17.05"

.field public static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0"

.field private static EVENT_QUEUE_SIZE_THRESHOLD:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Countly"

.field private static final TIMER_DELAY_IN_SECONDS:J = 0x3cL

.field protected static certificatePinCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastTsMs:J

.field protected static publicKeyPinCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final timedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static userData:Lly/count/android/sdk/UserData;


# instance fields
.field private activityCount_:I

.field private appCrawlerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appLaunchDeepLink:Z

.field private autoViewTracker:Z

.field private calledAtLeastOnceOnStart:Z

.field private connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

.field private context_:Landroid/content/Context;

.field private deviceIsAppCrawler:Z

.field private disableUpdateSessionRequests_:Z

.field private enableLogging_:Z

.field private eventQueue_:Lly/count/android/sdk/EventQueue;

.field private firstView:Z

.field private isHttpPostForced:Z

.field private lastView:Ljava/lang/String;

.field private lastViewStart:I

.field private messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

.field private optionalParameterCity:Ljava/lang/String;

.field private optionalParameterCountryCode:Ljava/lang/String;

.field private optionalParameterLocation:Ljava/lang/String;

.field private prevSessionDurationStartTime_:J

.field private shouldIgnoreCrawlers:Z

.field private starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

.field private timerService_:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa

    sput v0, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3c

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    .line 116
    iput v5, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    .line 117
    iput-boolean v6, p0, Lly/count/android/sdk/Countly;->firstView:Z

    .line 118
    iput-boolean v5, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z

    .line 121
    iput-boolean v5, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    .line 124
    iput-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterCountryCode:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterCity:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterLocation:Ljava/lang/String;

    .line 129
    iput-boolean v6, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z

    .line 130
    iput-boolean v5, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "Calypso AppCrawler"

    aput-object v4, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    .line 137
    iput-boolean v5, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z

    .line 984
    iput-boolean v6, p0, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    .line 151
    new-instance v0, Lly/count/android/sdk/ConnectionQueue;

    invoke-direct {v0}, Lly/count/android/sdk/ConnectionQueue;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 152
    new-instance v0, Lly/count/android/sdk/UserData;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-direct {v0, v1}, Lly/count/android/sdk/UserData;-><init>(Lly/count/android/sdk/ConnectionQueue;)V

    sput-object v0, Lly/count/android/sdk/Countly;->userData:Lly/count/android/sdk/UserData;

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    iget-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lly/count/android/sdk/Countly$1;

    invoke-direct {v1, p0}, Lly/count/android/sdk/Countly$1;-><init>(Lly/count/android/sdk/Countly;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 160
    return-void
.end method

.method static synthetic access$000(Lly/count/android/sdk/Countly;)Lly/count/android/sdk/ConnectionQueue;
    .locals 1
    .param p0, "x0"    # Lly/count/android/sdk/Countly;

    .prologue
    .line 49
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-object v0
.end method

.method private checkIfDeviceIsAppCrawler()V
    .locals 3

    .prologue
    .line 1252
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v1

    .line 1254
    .local v1, "deviceName":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    iget-object v2, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1255
    iget-object v2, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1256
    const/4 v2, 0x1

    iput-boolean v2, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    .line 1260
    :cond_0
    return-void

    .line 1254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static currentDayOfWeek()I
    .locals 3

    .prologue
    .line 1083
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1084
    .local v0, "day":I
    packed-switch v0, :pswitch_data_0

    .line 1098
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1086
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 1088
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    .line 1090
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    .line 1092
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    .line 1094
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    .line 1096
    :pswitch_5
    const/4 v1, 0x6

    goto :goto_0

    .line 1084
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static currentHour()I
    .locals 2

    .prologue
    .line 1077
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method static currentTimestamp()I
    .locals 4

    .prologue
    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static declared-synchronized currentTimestampMs()J
    .locals 6

    .prologue
    .line 1066
    const-class v3, Lly/count/android/sdk/Countly;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1067
    .local v0, "ms":J
    :goto_0
    sget-wide v4, Lly/count/android/sdk/Countly;->lastTsMs:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 1068
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 1070
    :cond_0
    sput-wide v0, Lly/count/android/sdk/Countly;->lastTsMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    monitor-exit v3

    return-wide v0

    .line 1066
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static enableCertificatePinning(Ljava/util/List;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 1140
    .local p0, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sput-object p0, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    .line 1141
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0
.end method

.method public static enablePublicKeyPinning(Ljava/util/List;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 1127
    .local p0, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sput-object p0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    .line 1128
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0
.end method

.method static isValidURL(Ljava/lang/String;)Z
    .locals 3
    .param p0, "urlStr"    # Ljava/lang/String;

    .prologue
    .line 1105
    const/4 v1, 0x0

    .line 1106
    .local v1, "validURL":Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1108
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    const/4 v1, 0x1

    .line 1115
    :cond_0
    :goto_0
    return v1

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Ljava/net/MalformedURLException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 6
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 987
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 989
    .local v2, "launchIntent":Landroid/content/Intent;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 990
    const-string v3, "Countly"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Activity created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ( main is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 994
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 995
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 996
    .local v0, "data":Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 997
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 998
    const-string v3, "Countly"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Data in activity created intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (appLaunchDeepLink "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    iget-boolean v5, v5, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    iget-boolean v3, v3, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    if-eqz v3, :cond_2

    .line 1001
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lly/count/android/sdk/DeviceInfo;->deepLink:Ljava/lang/String;

    .line 1005
    .end local v0    # "data":Landroid/net/Uri;
    :cond_2
    return-void
.end method

.method public static sharedInstance()Lly/count/android/sdk/Countly;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lly/count/android/sdk/Countly$SingletonHolder;->instance:Lly/count/android/sdk/Countly;

    return-object v0
.end method


# virtual methods
.method public addAppCrawlerName(Ljava/lang/String;)V
    .locals 1
    .param p1, "crawlerName"    # Ljava/lang/String;

    .prologue
    .line 1275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    iget-object v0, p0, Lly/count/android/sdk/Countly;->appCrawlerNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    :cond_0
    return-void
.end method

.method public declared-synchronized addCrashLog(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "record"    # Ljava/lang/String;

    .prologue
    .line 819
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lly/count/android/sdk/CrashDetails;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    monitor-exit p0

    return-object p0

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public changeDeviceId(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 538
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before changeDeviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before changeDeviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "deviceId cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lly/count/android/sdk/ConnectionQueue;->changeDeviceId(Ljava/lang/String;I)V

    .line 549
    return-void
.end method

.method public changeDeviceId(Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Lly/count/android/sdk/DeviceId$Type;
    .param p2, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 517
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before changeDeviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_0
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before changeDeviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    if-nez p1, :cond_2

    .line 524
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "type cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly/count/android/sdk/ConnectionQueue;->endSession(ILjava/lang/String;)V

    .line 528
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lly/count/android/sdk/DeviceId;->changeToId(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->beginSession()V

    .line 530
    return-void
.end method

.method public declared-synchronized crashTest(I)Lly/count/android/sdk/Countly;
    .locals 5
    .param p1, "crashNumber"    # I

    .prologue
    const/4 v3, 0x1

    .line 1337
    monitor-enter p0

    if-ne p1, v3, :cond_1

    .line 1338
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1339
    const-string v3, "Countly"

    const-string v4, "Running crashTest 1"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->stackOverflow()V

    .line 1378
    :goto_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    monitor-exit p0

    return-object v3

    .line 1344
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    .line 1346
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1347
    const-string v3, "Countly"

    const-string v4, "Running crashTest 2"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :cond_2
    const/16 v3, 0xa

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 1352
    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 1354
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1355
    const-string v3, "Countly"

    const-string v4, "Running crashTest 3"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    :cond_4
    const/4 v0, 0x0

    .local v0, "o":[Ljava/lang/Object;
    move-object v1, v0

    .line 1359
    .end local v0    # "o":[Ljava/lang/Object;
    .local v1, "o":[Ljava/lang/Object;
    :goto_1
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .end local v1    # "o":[Ljava/lang/Object;
    .restart local v0    # "o":[Ljava/lang/Object;
    move-object v1, v0

    .end local v0    # "o":[Ljava/lang/Object;
    .restart local v1    # "o":[Ljava/lang/Object;
    goto :goto_1

    .line 1362
    .end local v1    # "o":[Ljava/lang/Object;
    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    .line 1364
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1365
    const-string v3, "Countly"

    const-string v4, "Running crashTest 4"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "This is a crash"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1337
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 1371
    :cond_7
    :try_start_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1372
    const-string v3, "Countly"

    const-string v4, "Running crashTest 5"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    :cond_8
    const/4 v2, 0x0

    .line 1376
    .local v2, "test":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized enableCrashReporting()Lly/count/android/sdk/Countly;
    .locals 3

    .prologue
    .line 840
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 842
    .local v1, "oldHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v0, Lly/count/android/sdk/Countly$2;

    invoke-direct {v0, p0, v1}, Lly/count/android/sdk/Countly$2;-><init>(Lly/count/android/sdk/Countly;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 859
    .local v0, "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    monitor-exit p0

    return-object p0

    .line 840
    .end local v0    # "handler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .end local v1    # "oldHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized enableParameterTamperingProtection(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "salt"    # Ljava/lang/String;

    .prologue
    .line 967
    monitor-enter p0

    :try_start_0
    sput-object p1, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 968
    monitor-exit p0

    return-object p0

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;)Z
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 888
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized endEvent(Ljava/lang/String;Ljava/util/Map;ID)Z
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "sum"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)Z"
        }
    .end annotation

    .prologue
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    .line 903
    monitor-enter p0

    :try_start_0
    sget-object v4, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/count/android/sdk/Event;

    .line 904
    .local v2, "event":Lly/count/android/sdk/Event;
    if-eqz v2, :cond_9

    .line 905
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    .line 906
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    .end local v2    # "event":Lly/count/android/sdk/Event;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 908
    .restart local v2    # "event":Lly/count/android/sdk/Event;
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 909
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Valid Countly event key is required"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 911
    :cond_2
    if-ge p3, v5, :cond_3

    .line 912
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Countly event count should be greater than zero"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 914
    :cond_3
    if-eqz p2, :cond_8

    .line 915
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 916
    .local v3, "k":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 917
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 919
    :cond_6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 920
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 925
    .end local v3    # "k":Ljava/lang/String;
    :cond_8
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v0

    .line 927
    .local v0, "currentTimestamp":J
    iput-object p2, v2, Lly/count/android/sdk/Event;->segmentation:Ljava/util/Map;

    .line 928
    iget-wide v6, v2, Lly/count/android/sdk/Event;->timestamp:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    iput-wide v6, v2, Lly/count/android/sdk/Event;->dur:D

    .line 929
    iput p3, v2, Lly/count/android/sdk/Event;->count:I

    .line 930
    iput-wide p4, v2, Lly/count/android/sdk/Event;->sum:D

    .line 931
    iget-object v4, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v4, v2}, Lly/count/android/sdk/EventQueue;->recordEvent(Lly/count/android/sdk/Event;)V

    .line 932
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsIfNeeded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v5

    .line 935
    .end local v0    # "currentTimestamp":J
    :goto_0
    monitor-exit p0

    return v4

    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method getActivityCount()I
    .locals 1

    .prologue
    .line 1328
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    return v0
.end method

.method getConnectionQueue()Lly/count/android/sdk/ConnectionQueue;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1302
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before getDeviceID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIDType()Lly/count/android/sdk/DeviceId$Type;
    .locals 2

    .prologue
    .line 1313
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before getDeviceID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1317
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/DeviceId;->getType()Lly/count/android/sdk/DeviceId$Type;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized getDisableUpdateSessionRequests()Z
    .locals 1

    .prologue
    .line 1329
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getEventQueue()Lly/count/android/sdk/EventQueue;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    return-object v0
.end method

.method public getOptionalParameterCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterCity:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalParameterCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1240
    iget-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalParameterLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lly/count/android/sdk/Countly;->optionalParameterLocation:Ljava/lang/String;

    return-object v0
.end method

.method getPrevSessionDurationStartTime()J
    .locals 2

    .prologue
    .line 1326
    iget-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    return-wide v0
.end method

.method getTimerService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lly/count/android/sdk/Countly;->timerService_:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public declared-synchronized halt()V
    .locals 4

    .prologue
    .line 397
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    .line 398
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    .line 399
    .local v0, "countlyStore":Lly/count/android/sdk/CountlyStore;
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->clear()V

    .line 402
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V

    .line 403
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->setCountlyStore(Lly/count/android/sdk/CountlyStore;)V

    .line 406
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 407
    const/4 v1, 0x0

    iput v1, p0, Lly/count/android/sdk/Countly;->activityCount_:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    .line 397
    .end local v0    # "countlyStore":Lly/count/android/sdk/CountlyStore;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized hasBeenCalledOnStart()Z
    .locals 1

    .prologue
    .line 976
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ifShouldIgnoreCrawlers()Z
    .locals 1

    .prologue
    .line 1293
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverURL"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;

    .prologue
    .line 176
    const/4 v4, 0x0

    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v5, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverURL"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "deviceID"    # Ljava/lang/String;

    .prologue
    .line 191
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Lly/count/android/sdk/Countly;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverURL"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "deviceID"    # Ljava/lang/String;
    .param p5, "idMode"    # Lly/count/android/sdk/DeviceId$Type;

    .prologue
    .line 207
    monitor-enter p0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v10}, Lly/count/android/sdk/Countly;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;ILly/count/android/sdk/CountlyStarRating$RatingCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;ILly/count/android/sdk/CountlyStarRating$RatingCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverURL"    # Ljava/lang/String;
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "deviceID"    # Ljava/lang/String;
    .param p5, "idMode"    # Lly/count/android/sdk/DeviceId$Type;
    .param p6, "starRatingLimit"    # I
    .param p7, "starRatingCallback"    # Lly/count/android/sdk/CountlyStarRating$RatingCallback;
    .param p8, "starRatingTextTitle"    # Ljava/lang/String;
    .param p9, "starRatingTextMessage"    # Ljava/lang/String;
    .param p10, "starRatingTextDismiss"    # Ljava/lang/String;

    .prologue
    .line 231
    monitor-enter p0

    if-nez p1, :cond_0

    .line 232
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid context is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 235
    :cond_0
    :try_start_1
    invoke-static {p2}, Lly/count/android/sdk/Countly;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid serverURL is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    .line 239
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    const-string v2, "Countly"

    const-string v3, "Removing trailing \'/\' from provided server url"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 245
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 246
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid appKey is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 248
    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid deviceID is required"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 251
    :cond_6
    if-nez p4, :cond_7

    if-nez p5, :cond_7

    .line 252
    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p5, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    .line 255
    :cond_7
    :goto_0
    if-nez p4, :cond_9

    sget-object v2, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    if-ne p5, v2, :cond_9

    invoke-static {}, Lly/count/android/sdk/OpenUDIDAdapter;->isOpenUDIDAvailable()Z

    move-result v2

    if-nez v2, :cond_9

    .line 256
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid deviceID is required because OpenUDID is not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_8
    invoke-static {}, Lly/count/android/sdk/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p5, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    goto :goto_0

    .line 258
    :cond_9
    if-nez p4, :cond_a

    sget-object v2, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    if-ne p5, v2, :cond_a

    invoke-static {}, Lly/count/android/sdk/AdvertisingIdAdapter;->isAdvertisingIdAvailable()Z

    move-result v2

    if-nez v2, :cond_a

    .line 259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "valid deviceID is required because Advertising ID is not available (you need to include Google Play services 4.0+ into your project)"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 261
    :cond_a
    iget-object v2, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 262
    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    .line 263
    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v2

    invoke-static {p4, p5, v2}, Lly/count/android/sdk/DeviceId;->deviceIDEqualsNullSafe(Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;Lly/count/android/sdk/DeviceId;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 264
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Countly cannot be reinitialized with different values"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 269
    :cond_c
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 270
    invoke-static {p1, p2, p3, p4, p5}, Lly/count/android/sdk/MessagingAdapter;->storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z

    .line 274
    :cond_d
    iput-object p7, p0, Lly/count/android/sdk/Countly;->starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .line 275
    invoke-static {p1, p6, p8, p9, p10}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lly/count/android/sdk/Countly;->checkIfDeviceIsAppCrawler()V

    .line 282
    iget-object v2, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez v2, :cond_e

    .line 283
    new-instance v0, Lly/count/android/sdk/CountlyStore;

    invoke-direct {v0, p1}, Lly/count/android/sdk/CountlyStore;-><init>(Landroid/content/Context;)V

    .line 286
    .local v0, "countlyStore":Lly/count/android/sdk/CountlyStore;
    if-eqz p4, :cond_f

    .line 287
    new-instance v1, Lly/count/android/sdk/DeviceId;

    invoke-direct {v1, v0, p4}, Lly/count/android/sdk/DeviceId;-><init>(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)V

    .line 292
    .local v1, "deviceIdInstance":Lly/count/android/sdk/DeviceId;
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lly/count/android/sdk/DeviceId;->init(Landroid/content/Context;Lly/count/android/sdk/CountlyStore;Z)V

    .line 294
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, p2}, Lly/count/android/sdk/ConnectionQueue;->setServerURL(Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, p3}, Lly/count/android/sdk/ConnectionQueue;->setAppKey(Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, v0}, Lly/count/android/sdk/ConnectionQueue;->setCountlyStore(Lly/count/android/sdk/CountlyStore;)V

    .line 297
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, v1}, Lly/count/android/sdk/ConnectionQueue;->setDeviceId(Lly/count/android/sdk/DeviceId;)V

    .line 299
    new-instance v2, Lly/count/android/sdk/EventQueue;

    invoke-direct {v2, v0}, Lly/count/android/sdk/EventQueue;-><init>(Lly/count/android/sdk/CountlyStore;)V

    iput-object v2, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    .line 302
    iget-object v2, p0, Lly/count/android/sdk/Countly;->starRatingCallback_:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-static {p1, v2}, Lly/count/android/sdk/CountlyStarRating;->registerAppSession(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 305
    .end local v0    # "countlyStore":Lly/count/android/sdk/CountlyStore;
    .end local v1    # "deviceIdInstance":Lly/count/android/sdk/DeviceId;
    :cond_e
    iput-object p1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    .line 308
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2, p1}, Lly/count/android/sdk/ConnectionQueue;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-object p0

    .line 289
    .restart local v0    # "countlyStore":Lly/count/android/sdk/CountlyStore;
    :cond_f
    :try_start_2
    new-instance v1, Lly/count/android/sdk/DeviceId;

    invoke-direct {v1, v0, p5}, Lly/count/android/sdk/DeviceId;-><init>(Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId$Type;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .restart local v1    # "deviceIdInstance":Lly/count/android/sdk/DeviceId;
    goto :goto_1
.end method

.method public initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)Lly/count/android/sdk/Countly;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "projectID"    # Ljava/lang/String;
    .param p4, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            ")",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 331
    .local p2, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0
.end method

.method public initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "projectID"    # Ljava/lang/String;
    .param p4, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .param p5, "disableUI"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "Z)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 345
    .local p2, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)Lly/count/android/sdk/Countly;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "projectID"    # Ljava/lang/String;
    .param p4, "buttonNames"    # [Ljava/lang/String;
    .param p5, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            ")",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 358
    .local p2, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    monitor-enter p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lly/count/android/sdk/Countly;->initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initMessaging(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;Z)Lly/count/android/sdk/Countly;
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "projectID"    # Ljava/lang/String;
    .param p4, "buttonNames"    # [Ljava/lang/String;
    .param p5, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;
    .param p6, "disableUI"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lly/count/android/sdk/Countly$CountlyMessagingMode;",
            "Z)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 373
    .local p2, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    monitor-enter p0

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you need to include countly-messaging-sdk-android library instead of countly-sdk-android if you want to use Countly Messaging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 376
    :cond_0
    :try_start_1
    iput-object p5, p0, Lly/count/android/sdk/Countly;->messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .line 377
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lly/count/android/sdk/MessagingAdapter;->init(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t initialize Countly Messaging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    invoke-static {}, Lly/count/android/sdk/MessagingAdapter;->isMessagingAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/ConnectionQueue;->getServerURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/ConnectionQueue;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v3}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v3

    invoke-virtual {v3}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v4}, Lly/count/android/sdk/ConnectionQueue;->getDeviceId()Lly/count/android/sdk/DeviceId;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/DeviceId;->getType()Lly/count/android/sdk/DeviceId$Type;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lly/count/android/sdk/MessagingAdapter;->storeConfiguration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/DeviceId$Type;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :cond_2
    monitor-exit p0

    return-object p0
.end method

.method public isDeviceAppCrawler()Z
    .locals 1

    .prologue
    .line 1285
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->deviceIsAppCrawler:Z

    return v0
.end method

.method public isHttpPostForced()Z
    .locals 1

    .prologue
    .line 1224
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    return v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoggingEnabled()Z
    .locals 1

    .prologue
    .line 963
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isViewTrackingEnabled()Z
    .locals 1

    .prologue
    .line 660
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logException(Ljava/lang/Exception;)Lly/count/android/sdk/Countly;
    .locals 5
    .param p1, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 828
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 829
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 830
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p1, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 831
    iget-object v2, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lly/count/android/sdk/ConnectionQueue;->sendCrashReport(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    monitor-exit p0

    return-object p0

    .line 828
    .end local v0    # "pw":Ljava/io/PrintWriter;
    .end local v1    # "sw":Ljava/io/StringWriter;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public onRegistrationId(Ljava/lang/String;)V
    .locals 2
    .param p1, "registrationId"    # Ljava/lang/String;

    .prologue
    .line 500
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->messagingMode_:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    invoke-virtual {v0, p1, v1}, Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V

    .line 501
    return-void
.end method

.method public onRegistrationId(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 1
    .param p1, "registrationId"    # Ljava/lang/String;
    .param p2, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .prologue
    .line 507
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0, p1, p2}, Lly/count/android/sdk/ConnectionQueue;->tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V

    .line 508
    return-void
.end method

.method public declared-synchronized onStart(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v2, 0x1

    .line 418
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->appLaunchDeepLink:Z

    .line 419
    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "init must be called before onStart"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 423
    :cond_0
    :try_start_1
    iget v1, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 424
    iget v1, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-ne v1, v2, :cond_1

    .line 425
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->onStartHelper()V

    .line 429
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v1}, Lly/count/android/sdk/ReferrerReceiver;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "referrer":Ljava/lang/String;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v1

    invoke-virtual {v1}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    const-string v1, "Countly"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking referrer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_2
    if-eqz v0, :cond_3

    .line 434
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/ConnectionQueue;->sendReferrerData(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v1}, Lly/count/android/sdk/ReferrerReceiver;->deleteReferrer(Landroid/content/Context;)V

    .line 438
    :cond_3
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->inForeground()V

    .line 440
    iget-boolean v1, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z

    if-eqz v1, :cond_4

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lly/count/android/sdk/Countly;->recordView(Ljava/lang/String;)Lly/count/android/sdk/Countly;

    .line 444
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->calledAtLeastOnceOnStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    monitor-exit p0

    return-void
.end method

.method onStartHelper()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 453
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->beginSession()V

    .line 454
    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 2

    .prologue
    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "init must be called before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 468
    :cond_0
    :try_start_1
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must call onStart before onStop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_1
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    .line 473
    iget v0, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->onStopHelper()V

    .line 477
    :cond_2
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->inBackground()V

    .line 480
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->reportViewDuration()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    monitor-exit p0

    return-void
.end method

.method onStopHelper()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->endSession(I)V

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 491
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method

.method declared-synchronized onTimer()V
    .locals 3

    .prologue
    .line 1036
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lly/count/android/sdk/Countly;->activityCount_:I

    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 1037
    .local v0, "hasActiveSession":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1038
    iget-boolean v1, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    if-nez v1, :cond_0

    .line 1039
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->updateSession(I)V

    .line 1041
    :cond_0
    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1042
    iget-object v1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v2, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v2}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    :cond_1
    monitor-exit p0

    return-void

    .line 1036
    .end local v0    # "hasActiveSession":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public recordEvent(Ljava/lang/String;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 558
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 559
    return-void
.end method

.method public recordEvent(Ljava/lang/String;I)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "count"    # I

    .prologue
    .line 569
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 570
    return-void
.end method

.method public recordEvent(Ljava/lang/String;ID)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "sum"    # D

    .prologue
    .line 581
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 582
    return-void
.end method

.method public recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 593
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V

    .line 594
    return-void
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;ID)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "sum"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ID)V"
        }
    .end annotation

    .prologue
    .line 607
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    monitor-exit p0

    return-void

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "sum"    # D
    .param p6, "dur"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IDD)V"
        }
    .end annotation

    .prologue
    .line 622
    .local p2, "segmentation":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid Countly event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_2
    const/4 v0, 0x1

    if-ge p3, v0, :cond_3

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event count should be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_3
    if-eqz p2, :cond_8

    .line 632
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 633
    .local v8, "k":Ljava/lang/String;
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 634
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 637
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Countly event segmentation value cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    .end local v8    # "k":Ljava/lang/String;
    :cond_8
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lly/count/android/sdk/EventQueue;->recordEvent(Ljava/lang/String;Ljava/util/Map;IDD)V

    .line 643
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->sendEventsIfNeeded()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized recordView(Ljava/lang/String;)Lly/count/android/sdk/Countly;
    .locals 3
    .param p1, "viewName"    # Ljava/lang/String;

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->reportViewDuration()V

    .line 671
    iput-object p1, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    .line 672
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v1

    iput v1, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 674
    .local v0, "segments":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const-string/jumbo v1, "visit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v1, "segment"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-boolean v1, p0, Lly/count/android/sdk/Countly;->firstView:Z

    if-eqz v1, :cond_0

    .line 678
    const/4 v1, 0x0

    iput-boolean v1, p0, Lly/count/android/sdk/Countly;->firstView:Z

    .line 679
    const-string v1, "start"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    :cond_0
    const-string v1, "[CLY]_view"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    monitor-exit p0

    return-object p0

    .line 670
    .end local v0    # "segments":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method reportViewDuration()V
    .locals 4

    .prologue
    .line 1011
    iget-object v1, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1013
    .local v0, "segments":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "name"

    iget-object v2, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    const-string v1, "dur"

    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v2

    iget v3, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    const-string v1, "segment"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    const-string v1, "[CLY]_view"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lly/count/android/sdk/Countly;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 1017
    const/4 v1, 0x0

    iput-object v1, p0, Lly/count/android/sdk/Countly;->lastView:Ljava/lang/String;

    .line 1018
    const/4 v1, 0x0

    iput v1, p0, Lly/count/android/sdk/Countly;->lastViewStart:I

    .line 1020
    .end local v0    # "segments":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method

.method roundedSecondsSinceLastSessionDurationUpdate()I
    .locals 8

    .prologue
    .line 1051
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1052
    .local v0, "currentTimestampInNanoseconds":J
    iget-wide v4, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    sub-long v2, v0, v4

    .line 1053
    .local v2, "unsentSessionLengthInNanoseconds":J
    iput-wide v0, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    .line 1054
    long-to-double v4, v2

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    return v4
.end method

.method sendEventsIfNeeded()V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/EventQueue;->size()I

    move-result v0

    sget v1, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I

    if-lt v0, v1, :cond_0

    .line 1027
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    iget-object v1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    invoke-virtual {v1}, Lly/count/android/sdk/EventQueue;->events()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->recordEvents(Ljava/lang/String;)V

    .line 1029
    :cond_0
    return-void
.end method

.method public setAutomaticStarRatingSessionLimit(I)V
    .locals 2
    .param p1, "limit"    # I

    .prologue
    const/4 v1, 0x0

    .line 1202
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1203
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, "Countly"

    const-string v1, "Can\'t call this function before init has been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    :goto_0
    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1, v1, v1, v1}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method setConnectionQueue(Lly/count/android/sdk/ConnectionQueue;)V
    .locals 0
    .param p1, "connectionQueue"    # Lly/count/android/sdk/ConnectionQueue;

    .prologue
    .line 1322
    iput-object p1, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    return-void
.end method

.method public declared-synchronized setCustomCrashSegments(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 809
    .local p1, "segments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 810
    :try_start_0
    invoke-static {p1}, Lly/count/android/sdk/CrashDetails;->setCustomSegments(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    :cond_0
    monitor-exit p0

    return-object p0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCustomUserData(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 776
    .local p1, "customdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 777
    :try_start_0
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 779
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    monitor-exit p0

    return-object p0

    .line 776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDisableUpdateSessionRequests(Z)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "disable"    # Z

    .prologue
    .line 948
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    monitor-exit p0

    return-object p0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method setEventQueue(Lly/count/android/sdk/EventQueue;)V
    .locals 0
    .param p1, "eventQueue"    # Lly/count/android/sdk/EventQueue;

    .prologue
    .line 1325
    iput-object p1, p0, Lly/count/android/sdk/Countly;->eventQueue_:Lly/count/android/sdk/EventQueue;

    return-void
.end method

.method public declared-synchronized setEventQueueSizeToSend(I)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 980
    monitor-enter p0

    :try_start_0
    sput p1, Lly/count/android/sdk/Countly;->EVENT_QUEUE_SIZE_THRESHOLD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    monitor-exit p0

    return-object p0

    .line 980
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setHttpPostForced(Z)V
    .locals 0
    .param p1, "isItForced"    # Z

    .prologue
    .line 1216
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->isHttpPostForced:Z

    .line 1217
    return-void
.end method

.method public setIfStarRatingShownAutomatically(Z)V
    .locals 2
    .param p1, "IsShownAutomatically"    # Z

    .prologue
    .line 1174
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1175
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const-string v0, "Countly"

    const-string v1, "Can\'t call this function before init has been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStarRating;->setShowDialogAutomatically(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public declared-synchronized setLocation(DD)Lly/count/android/sdk/Countly;
    .locals 3
    .param p1, "lat"    # D
    .param p3, "lon"    # D

    .prologue
    .line 794
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lly/count/android/sdk/CountlyStore;->setLocation(DD)V

    .line 796
    iget-boolean v0, p0, Lly/count/android/sdk/Countly;->disableUpdateSessionRequests_:Z

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->roundedSecondsSinceLastSessionDurationUpdate()I

    move-result v1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/ConnectionQueue;->updateSession(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    :cond_0
    monitor-exit p0

    return-object p0

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoggingEnabled(Z)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "enableLogging"    # Z

    .prologue
    .line 958
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->enableLogging_:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    monitor-exit p0

    return-object p0

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setOptionalParametersForInitialization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "country_code"    # Ljava/lang/String;
    .param p2, "city"    # Ljava/lang/String;
    .param p3, "location"    # Ljava/lang/String;

    .prologue
    .line 1234
    iput-object p1, p0, Lly/count/android/sdk/Countly;->optionalParameterCountryCode:Ljava/lang/String;

    .line 1235
    iput-object p2, p0, Lly/count/android/sdk/Countly;->optionalParameterCity:Ljava/lang/String;

    .line 1236
    iput-object p3, p0, Lly/count/android/sdk/Countly;->optionalParameterLocation:Ljava/lang/String;

    .line 1237
    return-void
.end method

.method setPrevSessionDurationStartTime(J)V
    .locals 1
    .param p1, "prevSessionDurationStartTime"    # J

    .prologue
    .line 1327
    iput-wide p1, p0, Lly/count/android/sdk/Countly;->prevSessionDurationStartTime_:J

    return-void
.end method

.method public setShouldIgnoreCrawlers(Z)V
    .locals 0
    .param p1, "shouldIgnore"    # Z

    .prologue
    .line 1267
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->shouldIgnoreCrawlers:Z

    .line 1268
    return-void
.end method

.method public setStarRatingDialogTexts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "starRatingTextTitle"    # Ljava/lang/String;
    .param p2, "starRatingTextMessage"    # Ljava/lang/String;
    .param p3, "starRatingTextDismiss"    # Ljava/lang/String;

    .prologue
    .line 1160
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1161
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    const-string v0, "Countly"

    const-string v1, "Can\'t call this function before init has been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v1, p1, p2, p3}, Lly/count/android/sdk/CountlyStarRating;->setStarRatingInitConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setStarRatingDisableAskingForEachAppVersion(Z)V
    .locals 2
    .param p1, "disableAsking"    # Z

    .prologue
    .line 1188
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1189
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    const-string v0, "Countly"

    const-string v1, "Can\'t call this function before init has been called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->context_:Landroid/content/Context;

    invoke-static {v0, p1}, Lly/count/android/sdk/CountlyStarRating;->setShowDialogAutomatically(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 720
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/Countly;->setUserData(Ljava/util/Map;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserData(Ljava/util/Map;Ljava/util/Map;)Lly/count/android/sdk/Countly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/count/android/sdk/Countly;"
        }
    .end annotation

    .prologue
    .line 761
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "customdata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lly/count/android/sdk/UserData;->setData(Ljava/util/Map;)V

    .line 762
    if-eqz p2, :cond_0

    .line 763
    invoke-static {p2}, Lly/count/android/sdk/UserData;->setCustomData(Ljava/util/Map;)V

    .line 764
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/Countly;->connectionQueue_:Lly/count/android/sdk/ConnectionQueue;

    invoke-virtual {v0}, Lly/count/android/sdk/ConnectionQueue;->sendUserData()V

    .line 765
    invoke-static {}, Lly/count/android/sdk/UserData;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    monitor-exit p0

    return-object p0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setViewTracking(Z)Lly/count/android/sdk/Countly;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 651
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lly/count/android/sdk/Countly;->autoViewTracker:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    monitor-exit p0

    return-object p0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showStarRating(Landroid/app/Activity;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    .prologue
    .line 1150
    invoke-static {p1, p2}, Lly/count/android/sdk/CountlyStarRating;->showStarRating(Landroid/content/Context;Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V

    .line 1151
    return-void
.end method

.method public stackOverflow()V
    .locals 0

    .prologue
    .line 1332
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->stackOverflow()V

    .line 1333
    return-void
.end method

.method public declared-synchronized startEvent(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 869
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lly/count/android/sdk/Countly;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Countly.sharedInstance().init must be called before recordEvent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 872
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 873
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid Countly event key is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_2
    sget-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    const/4 v0, 0x0

    .line 879
    :goto_0
    monitor-exit p0

    return v0

    .line 878
    :cond_3
    :try_start_2
    sget-object v0, Lly/count/android/sdk/Countly;->timedEvents:Ljava/util/Map;

    new-instance v1, Lly/count/android/sdk/Event;

    invoke-direct {v1, p1}, Lly/count/android/sdk/Event;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 879
    const/4 v0, 0x1

    goto :goto_0
.end method
