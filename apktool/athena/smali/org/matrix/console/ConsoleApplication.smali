.class public Lorg/matrix/console/ConsoleApplication;
.super Landroid/app/Application;
.source "ConsoleApplication.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConsoleApplication"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static instance:Lorg/matrix/console/ConsoleApplication;

.field private static mCurrentActivity:Landroid/app/Activity;

.field private static sGoogleAnalytics:Lcom/google/android/gms/analytics/O00000o0;


# instance fields
.field private final MAX_ACTIVITY_TRANSITION_TIME_MS:J

.field private VERSION_BUILD:I

.field private VERSION_STRING:Ljava/lang/String;

.field private mActivityTransitionTimer:Ljava/util/Timer;

.field private mActivityTransitionTimerTask:Ljava/util/TimerTask;

.field private mIsCallingInBackground:Ljava/lang/Boolean;

.field private mIsInBackground:Z

.field private mOnActivityDestroyedListener:Lorg/matrix/console/EventEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/matrix/console/EventEmitter",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-object v0, Lorg/matrix/console/ConsoleApplication;->instance:Lorg/matrix/console/ConsoleApplication;

    .line 217
    sput-object v0, Lorg/matrix/console/ConsoleApplication;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsInBackground:Z

    .line 55
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lorg/matrix/console/ConsoleApplication;->MAX_ACTIVITY_TRANSITION_TIME_MS:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_BUILD:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_STRING:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/console/ConsoleApplication;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/console/ConsoleApplication;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/console/ConsoleApplication;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/console/ConsoleApplication;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$202(Lorg/matrix/console/ConsoleApplication;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lorg/matrix/console/ConsoleApplication;->mIsInBackground:Z

    return p1
.end method

.method static synthetic access$300(Lorg/matrix/console/ConsoleApplication;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$302(Lorg/matrix/console/ConsoleApplication;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lorg/matrix/console/ConsoleApplication;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/matrix/console/ConsoleApplication;->suspendApp()V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/ConsoleApplication;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_BUILD:I

    return v0
.end method

.method static synthetic access$600(Lorg/matrix/console/ConsoleApplication;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_STRING:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lorg/matrix/console/ConsoleApplication;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getInstance()Lorg/matrix/console/ConsoleApplication;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/matrix/console/ConsoleApplication;->instance:Lorg/matrix/console/ConsoleApplication;

    return-object v0
.end method

.method private initGoogleAnalytics()V
    .locals 7

    .prologue
    const/16 v4, 0xc5d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ga_trackingId"

    const-string v2, "string"

    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    const-string v0, "ConsoleApplication"

    const-string v1, "Unable to find tracker id for Google Analytics"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0, v0}, Lorg/matrix/console/ConsoleApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "ConsoleApplication"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tracker ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    new-instance v1, Lorg/matrix/console/ConsoleApplication$2;

    invoke-direct {v1, p0}, Lorg/matrix/console/ConsoleApplication$2;-><init>(Lorg/matrix/console/ConsoleApplication;)V

    invoke-static {p0, v0, v1}, Lorg/matrix/console/ga/Analytics;->initialiseGoogleAnalytics(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/analytics/O000000o;)Lcom/google/android/gms/analytics/O00000o0;

    goto :goto_0
.end method

.method public static isAppInBackground()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc5c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 237
    :cond_0
    :goto_0
    return v3

    :cond_1
    sget-object v0, Lorg/matrix/console/ConsoleApplication;->mCurrentActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    iget-boolean v0, v0, Lorg/matrix/console/ConsoleApplication;->mIsInBackground:Z

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0
.end method

.method public static setCurrentActivity(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc5b

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/app/Activity;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    if-nez p0, :cond_2

    .line 223
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    invoke-direct {v0}, Lorg/matrix/console/ConsoleApplication;->startActivityTransitionTimer()V

    .line 229
    :cond_1
    :goto_1
    sput-object p0, Lorg/matrix/console/ConsoleApplication;->mCurrentActivity:Landroid/app/Activity;

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->getInstance()Lorg/matrix/console/ConsoleApplication;

    move-result-object v0

    invoke-direct {v0}, Lorg/matrix/console/ConsoleApplication;->stopActivityTransitionTimer()V

    goto :goto_1
.end method

.method private startActivityTransitionTimer()V
    .locals 7

    .prologue
    const/16 v4, 0xc59

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p0, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->updateUnreadMessagesBadge(Landroid/content/Context;I)V

    .line 147
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    .line 148
    new-instance v0, Lorg/matrix/console/ConsoleApplication$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/ConsoleApplication$1;-><init>(Lorg/matrix/console/ConsoleApplication;)V

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    .line 174
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    iget-object v1, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method private stopActivityTransitionTimer()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xc5a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 180
    iput-object v7, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    .line 183
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 185
    iput-object v7, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    .line 188
    :cond_2
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Lorg/matrix/console/services/EventStreamService;->getInstance()Lorg/matrix/console/services/EventStreamService;

    move-result-object v0

    if-nez v0, :cond_5

    .line 194
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->startEventStreamService(Landroid/content/Context;)V

    .line 208
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/matrix/console/contacts/ContactsManager;->refreshLocalContactsSnapshot(Landroid/content/Context;)V

    .line 211
    :cond_4
    invoke-static {}, Lorg/matrix/console/MyPresenceManager;->advertiseAllOnline()V

    .line 213
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    .line 214
    iput-boolean v3, p0, Lorg/matrix/console/ConsoleApplication;->mIsInBackground:Z

    goto :goto_0

    .line 196
    :cond_5
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->resumeEventStream(Landroid/content/Context;)V

    .line 200
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {v0, p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->checkPusherRegistration(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private suspendApp()V
    .locals 7

    .prologue
    const/16 v4, 0xc57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    :goto_0
    return-void

    .line 119
    :cond_0
    const-string v0, "ConsoleApplication"

    const-string v1, "SuspendApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/Matrix;->getSharedGcmRegistrationManager()Lorg/matrix/console/gcm/GcmRegistrationManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->useGCM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0}, Lorg/matrix/console/activity/CommonActivityUtils;->pauseEventStream(Landroid/content/Context;)V

    .line 125
    :cond_1
    invoke-static {}, Lorg/matrix/console/contacts/PIDsRetriever;->getIntance()Lorg/matrix/console/contacts/PIDsRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/contacts/PIDsRetriever;->onAppBackgrounded()V

    .line 127
    invoke-static {}, Lorg/matrix/console/MyPresenceManager;->advertiseAllUnavailable()V

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0xc55

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 71
    invoke-static {p1}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public getOnActivityDestroyedListener()Lorg/matrix/console/EventEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/matrix/console/EventEmitter",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mOnActivityDestroyedListener:Lorg/matrix/console/EventEmitter;

    return-object v0
.end method

.method public onCallEnd()V
    .locals 7

    .prologue
    const/16 v4, 0xc58

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Lorg/matrix/console/ConsoleApplication;->isAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "ConsoleApplication"

    const-string v1, "onCallEnd : Suspend the events thread because the call was ended whereas the application was in background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0}, Lorg/matrix/console/ConsoleApplication;->suspendApp()V

    .line 139
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mIsCallingInBackground:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0xc56

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/ConsoleApplication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 78
    sput-object p0, Lorg/matrix/console/ConsoleApplication;->instance:Lorg/matrix/console/ConsoleApplication;

    .line 80
    new-instance v0, Lorg/matrix/console/EventEmitter;

    invoke-direct {v0}, Lorg/matrix/console/EventEmitter;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->mOnActivityDestroyedListener:Lorg/matrix/console/EventEmitter;

    .line 82
    iput-object v7, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimer:Ljava/util/Timer;

    .line 83
    iput-object v7, p0, Lorg/matrix/console/ConsoleApplication;->mActivityTransitionTimerTask:Ljava/util/TimerTask;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 87
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_BUILD:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/matrix/console/util/LogUtilities;->setLogDirectory(Ljava/io/File;)V

    .line 92
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->storeLogcat()V

    .line 94
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/matrix/console/Matrix;->getVersion(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/ConsoleApplication;->VERSION_STRING:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Lorg/matrix/console/ConsoleApplication;->initGoogleAnalytics()V

    .line 99
    invoke-static {p0, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->updateUnreadMessagesBadge(Landroid/content/Context;I)V

    .line 102
    invoke-static {p0}, Lorg/matrix/console/contacts/ContactsManager;->refreshLocalContactsSnapshot(Landroid/content/Context;)V

    .line 104
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/console/ConsoleApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->init(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    goto :goto_1
.end method
