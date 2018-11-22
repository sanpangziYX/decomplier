.class public final Lorg/matrix/console/gcm/GcmRegistrationManager;
.super Ljava/lang/Object;
.source "GcmRegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;,
        Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;,
        Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;
    }
.end annotation


# static fields
.field private static DEFAULT_PUSHER_APP_ID:Ljava/lang/String; = null

.field private static DEFAULT_PUSHER_FILE_TAG:Ljava/lang/String; = null

.field private static DEFAULT_PUSHER_URL:Ljava/lang/String; = null

.field private static LOG_TAG:Ljava/lang/String; = null

.field public static final PREFS_GCM:Ljava/lang/String; = "org.matrix.console.gcm.GcmRegistrationManager"

.field public static final PREFS_KEY_REG_ID_PREFIX:Ljava/lang/String; = "REG_ID-"

.field public static final PREFS_PUSHER_APP_ID_KEY:Ljava/lang/String; = "org.matrix.console.gcm.GcmRegistrationManager.pusherAppId"

.field public static final PREFS_PUSHER_FILE_TAG_KEY:Ljava/lang/String; = "org.matrix.console.gcm.GcmRegistrationManager.pusherFileTag"

.field public static final PREFS_PUSHER_URL_KEY:Ljava/lang/String; = "org.matrix.console.gcm.GcmRegistrationManager.pusherUrl"

.field public static final PREFS_SENDER_ID_KEY:Ljava/lang/String; = "org.matrix.console.gcm.GcmRegistrationManager.senderId"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static mBasePusherDeviceName:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPushKey:Ljava/lang/String;

.field private mPusherAppId:Ljava/lang/String;

.field private mPusherAppName:Ljava/lang/String;

.field private mPusherBaseFileTag:Ljava/lang/String;

.field private mPusherLang:Ljava/lang/String;

.field private mPusherUrl:Ljava/lang/String;

.field private mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

.field private mSessionsregistrationListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "GcmRegistrationManager"

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    .line 55
    const-string v0, "org.matrix.console.android"

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_APP_ID:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/matrix/console/constant/IMConstantsUrl;->IM_BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/_matrix/push/v1/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_URL:Ljava/lang/String;

    .line 58
    const-string v0, "mobile"

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_FILE_TAG:Ljava/lang/String;

    .line 97
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mBasePusherDeviceName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppId:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppName:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherLang:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    .line 100
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 103
    iput-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPushKey:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mUIHandler:Landroid/os/Handler;

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppName:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherLang:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->loadGcmData()V

    .line 120
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v0, "Matrix Console"

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppName:Ljava/lang/String;

    .line 116
    const-string v0, "en"

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherLang:Ljava/lang/String;

    goto :goto_0
.end method

.method private SaveGCMData()V
    .locals 7

    .prologue
    const/16 v4, 0xae4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745
    :goto_0
    return-void

    .line 734
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 737
    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherAppId"

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 738
    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherUrl"

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherFileTag"

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveGCMData failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getPushKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/console/gcm/GcmRegistrationManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->onSessionsUnregistrationFailed()V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/console/gcm/GcmRegistrationManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPushKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPushKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;)Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    return-object p1
.end method

.method static synthetic access$400(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->setStoredPushKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lorg/matrix/console/gcm/GcmRegistrationManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/console/gcm/GcmRegistrationManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/console/gcm/GcmRegistrationManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->onSessionsRegistrationFailed()V

    return-void
.end method

.method static synthetic access$900(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSessions(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private computePushTag(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xad3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getPushKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v4, 0xad2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getStoredPushKey()Ljava/lang/String;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 299
    :try_start_0
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Getting the GCM Registration Token"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushKey failed with exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPushKeyKey()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xae3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    :goto_0
    return-object v0

    .line 720
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REG_ID-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushKeyKey failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 7

    .prologue
    const/16 v4, 0xae2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/SharedPreferences;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/SharedPreferences;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 715
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private getStoredPushKey()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xae0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getPushKeyKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private loadGcmData()V
    .locals 7

    .prologue
    const/16 v4, 0xae5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 766
    :goto_0
    return-void

    .line 752
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 754
    const-string v0, "org.matrix.console.gcm.GcmRegistrationManager.pusherAppId"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_APP_ID:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppId:Ljava/lang/String;

    .line 757
    const-string v0, "org.matrix.console.gcm.GcmRegistrationManager.pusherUrl"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_URL:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    .line 760
    const-string v0, "org.matrix.console.gcm.GcmRegistrationManager.pusherFileTag"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->DEFAULT_PUSHER_FILE_TAG:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    .line 764
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadGcmData failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private onSessionsRegistrationFailed()V
    .locals 7

    .prologue
    const/16 v4, 0xad7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    :goto_0
    return-void

    .line 416
    :cond_0
    monitor-enter p0

    .line 417
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistrationFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    goto :goto_1

    .line 425
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 426
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onSessionsRegistred()V
    .locals 7

    .prologue
    const/16 v4, 0xad6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    :goto_0
    return-void

    .line 402
    :cond_0
    monitor-enter p0

    .line 403
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 406
    :catch_0
    move-exception v0

    goto :goto_1

    .line 411
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 412
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onSessionsUnregistrationFailed()V
    .locals 7

    .prologue
    const/16 v4, 0xad9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 455
    :goto_0
    return-void

    .line 444
    :cond_0
    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionUnregistrationFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 448
    :catch_0
    move-exception v0

    goto :goto_1

    .line 453
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onSessionsUnregistred()V
    .locals 7

    .prologue
    const/16 v4, 0xad8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    :goto_0
    return-void

    .line 430
    :cond_0
    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionUnregistred()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 434
    :catch_0
    move-exception v0

    goto :goto_1

    .line 439
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private registerSessions(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xadc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 569
    :goto_0
    return-void

    .line 537
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 538
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registerSessions : all the sessions are registred"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 540
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->onSessionsRegistred()V

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 546
    if-lez p2, :cond_2

    move v3, v7

    :cond_2
    new-instance v1, Lorg/matrix/console/gcm/GcmRegistrationManager$5;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$5;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/androidsdk/MXSession;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0, v3, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSession(Lorg/matrix/androidsdk/MXSession;ZLorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0
.end method

.method private setStoredPushKey(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xae1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getPushKeyKey()Ljava/lang/String;

    move-result-object v0

    .line 703
    if-nez v0, :cond_1

    .line 704
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to store registration ID"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 708
    :cond_1
    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving push key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " under key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 710
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private unregisterSessions(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/MXSession;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xadf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 688
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 661
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 662
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->onSessionsUnregistred()V

    goto :goto_0

    .line 666
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/MXSession;

    .line 668
    new-instance v1, Lorg/matrix/console/gcm/GcmRegistrationManager$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$7;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSession(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0
.end method


# virtual methods
.method public addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 8

    .prologue
    const/16 v4, 0xad5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 399
    :goto_0
    return-void

    .line 394
    :cond_0
    monitor-enter p0

    .line 395
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 396
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mSessionsregistrationListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkPusherRegistration(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0xacb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "checkPusherRegistration : try to register to GCM server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$1;

    invoke-direct {v0, p0}, Lorg/matrix/console/gcm/GcmRegistrationManager$1;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;)V

    invoke-virtual {p0, p1, v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    goto :goto_0
.end method

.method public is3rdPartyServerRegistred()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v4, 0xad0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public isGCMRegistred()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v4, 0xacf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public isRegistrating()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v4, 0xad1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public pusherFileTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    return-object v0
.end method

.method public pusherUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    return-object v0
.end method

.method public refreshPushToken(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V
    .locals 9

    .prologue
    const/16 v4, 0xaca

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->setStoredPushKey(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 171
    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    goto :goto_0
.end method

.method public registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V
    .locals 9

    .prologue
    const/16 v4, 0xacc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_2

    .line 205
    if-eqz p2, :cond_0

    .line 206
    invoke-interface {p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;->onPusherRegistered()V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_3

    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-interface {p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;->onPusherRegistrationFailed()V

    goto :goto_0

    .line 214
    :cond_3
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 216
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$2;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 260
    invoke-virtual {v0, v1}, Lorg/matrix/console/gcm/GcmRegistrationManager$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public registerSession(Lorg/matrix/androidsdk/MXSession;ZLorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 10

    .prologue
    const/16 v4, 0xad4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getPushersRestClient()Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPushKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppId:Ljava/lang/String;

    .line 341
    invoke-direct {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->computePushTag(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherLang:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppName:Ljava/lang/String;

    sget-object v6, Lorg/matrix/console/gcm/GcmRegistrationManager;->mBasePusherDeviceName:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    new-instance v9, Lorg/matrix/console/gcm/GcmRegistrationManager$3;

    invoke-direct {v9, p0, p3, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager$3;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;Lorg/matrix/androidsdk/MXSession;)V

    move v8, p2

    invoke-virtual/range {v0 .. v9}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->addHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 9

    .prologue
    const/16 v4, 0xadb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_2

    .line 478
    invoke-virtual {p0, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->UNREGISTRATED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_3

    .line 480
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registerSessions unregistrated : try to register again"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v0, Lorg/matrix/console/gcm/GcmRegistrationManager$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$4;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    invoke-virtual {p0, p1, v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerPusher(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmRegistrationIdListener;)V

    goto :goto_0

    .line 505
    :cond_3
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_4

    .line 506
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registerSessions : already registred"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    if-eqz p2, :cond_0

    .line 510
    :try_start_0
    invoke-interface {p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistred()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto :goto_0

    .line 514
    :cond_4
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_5

    .line 515
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerSessions : invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    if-eqz p2, :cond_0

    .line 519
    :try_start_1
    invoke-interface {p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistrationFailed()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 520
    :catch_1
    move-exception v0

    goto :goto_0

    .line 524
    :cond_5
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 525
    invoke-virtual {p0, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public reregisterSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 9

    .prologue
    const/16 v4, 0xada

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_3

    .line 459
    :cond_2
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->GCM_REGISTRED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 461
    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/gcm/GcmRegistrationManager;->registerSessions(Landroid/content/Context;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0

    .line 463
    :cond_3
    if-eqz p2, :cond_0

    .line 465
    :try_start_0
    invoke-interface {p2}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionRegistrationFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reset()V
    .locals 7

    .prologue
    const/16 v4, 0xac7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSessions(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    .line 130
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherAppId"

    .line 132
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.senderId"

    .line 133
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherUrl"

    .line 134
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "org.matrix.console.gcm.GcmRegistrationManager.pusherFileTag"

    .line 135
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->loadGcmData()V

    goto :goto_0
.end method

.method public setPusherFileTag(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xac9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherBaseFileTag:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->SaveGCMData()V

    goto :goto_0
.end method

.method public setPusherUrl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xac8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iput-object p1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    .line 148
    invoke-direct {p0}, Lorg/matrix/console/gcm/GcmRegistrationManager;->SaveGCMData()V

    goto :goto_0
.end method

.method public setUseGCM(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0xace

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->settings_key_use_google_cloud_messaging:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public unregisterSession(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 9

    .prologue
    const/16 v4, 0xadd

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/MXSession;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 628
    :goto_0
    return-void

    .line 576
    :cond_0
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXSession;->getPushersRestClient()Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPushKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppId:Ljava/lang/String;

    .line 577
    invoke-direct {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->computePushTag(Lorg/matrix/androidsdk/MXSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherLang:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherAppName:Ljava/lang/String;

    sget-object v6, Lorg/matrix/console/gcm/GcmRegistrationManager;->mBasePusherDeviceName:Ljava/lang/String;

    iget-object v7, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mPusherUrl:Ljava/lang/String;

    new-instance v8, Lorg/matrix/console/gcm/GcmRegistrationManager$6;

    invoke-direct {v8, p0, p2, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager$6;-><init>(Lorg/matrix/console/gcm/GcmRegistrationManager;Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual/range {v0 .. v8}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;->removeHttpPusher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public unregisterSessions(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V
    .locals 8

    .prologue
    const/16 v4, 0xade

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-ne v0, v1, :cond_2

    .line 636
    invoke-virtual {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    goto :goto_0

    .line 637
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    sget-object v1, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_REGISTERED:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    if-eq v0, v1, :cond_3

    .line 638
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterSessions : invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    if-eqz p1, :cond_0

    .line 642
    :try_start_0
    invoke-interface {p1}, Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;->onSessionUnregistrationFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    goto :goto_0

    .line 647
    :cond_3
    sget-object v0, Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;->SERVER_UNREGISTRATING:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    iput-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mRegistrationState:Lorg/matrix/console/gcm/GcmRegistrationManager$RegistrationState;

    .line 648
    invoke-virtual {p0, p1}, Lorg/matrix/console/gcm/GcmRegistrationManager;->addSessionsRegistrationListener(Lorg/matrix/console/gcm/GcmRegistrationManager$GcmSessionRegistration;)V

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/console/Matrix;->getSessions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v3}, Lorg/matrix/console/gcm/GcmRegistrationManager;->unregisterSessions(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public useGCM()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/16 v4, 0xacd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/gcm/GcmRegistrationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lorg/matrix/console/gcm/GcmRegistrationManager;->mContext:Landroid/content/Context;

    sget v2, Lorg/matrix/console/R$string;->settings_key_use_google_cloud_messaging:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
