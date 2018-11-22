.class public Lcom/athena/AthenaApplication;
.super Lcom/bkjk/core/service_component/application/AndroidApplication;
.source "AthenaApplication.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static O00000Oo:Ljava/lang/String;

.field private static O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000oO:Ljava/util/Timer;

.field private static O00000oo:Ljava/util/TimerTask;

.field private static O0000O0o:Z

.field private static O0000OOo:I

.field private static O0000Oo0:Ljava/lang/String;


# instance fields
.field private O00000o:Lcom/bkjk/core/service_component/utils/ActivityManager;

.field private O0000Oo:Ljava/lang/Boolean;

.field private O0000OoO:Lorg/matrix/console/EventEmitter;
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
    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/athena/AthenaApplication;->O0000O0o:Z

    .line 71
    const/4 v0, -0x1

    sput v0, Lcom/athena/AthenaApplication;->O0000OOo:I

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/athena/AthenaApplication;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;-><init>()V

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/AthenaApplication;->O0000Oo:Ljava/lang/Boolean;

    return-void
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0x1058

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/athena/AthenaApplication;->O00000o0:Ljava/util/List;

    .line 125
    sget-object v0, Lcom/athena/AthenaApplication;->O00000o0:Ljava/util/List;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/athena/AthenaApplication;->O00000o0:Ljava/util/List;

    const-string v1, "702"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private O00000o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x105c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Lorg/matrix/console/EventEmitter;

    invoke-direct {v0}, Lorg/matrix/console/EventEmitter;-><init>()V

    iput-object v0, p0, Lcom/athena/AthenaApplication;->O0000OoO:Lorg/matrix/console/EventEmitter;

    .line 159
    sput-object v7, Lcom/athena/AthenaApplication;->O00000oO:Ljava/util/Timer;

    .line 160
    sput-object v7, Lcom/athena/AthenaApplication;->O00000oo:Ljava/util/TimerTask;

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/athena/AthenaApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/athena/AthenaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 164
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/athena/AthenaApplication;->O0000OOo:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/athena/AthenaApplication;->getCacheDir()Ljava/io/File;

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

    .line 169
    invoke-static {}, Lorg/matrix/console/util/LogUtilities;->storeLogcat()V

    .line 171
    invoke-static {p0}, Lorg/matrix/console/Matrix;->getInstance(Landroid/content/Context;)Lorg/matrix/console/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/matrix/console/Matrix;->getVersion(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/athena/AthenaApplication;->O0000Oo0:Ljava/lang/String;

    .line 174
    invoke-static {p0, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->updateUnreadMessagesBadge(Landroid/content/Context;I)V

    .line 177
    invoke-static {p0}, Lorg/matrix/console/contacts/ContactsManager;->refreshLocalContactsSnapshot(Landroid/content/Context;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0x105a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "3290548483"

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    .line 138
    const-string v0, "wxde29c343ebb438ab"

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/core/func_component/Share/ShareManager;->regiester(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0x105b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    :try_start_0
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    sget-object v2, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_SERVERURL:Ljava/lang/String;

    sget-object v3, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->COUNTLY_KEY:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/athena/AthenaApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getImei()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lly/count/android/sdk/O0000o0$O000000o;->O00000Oo:Lly/count/android/sdk/O0000o0$O000000o;

    move-object v1, p0

    .line 145
    invoke-virtual/range {v0 .. v5}, Lly/count/android/sdk/O0000O0o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly/count/android/sdk/O0000o0$O000000o;)Lly/count/android/sdk/O0000O0o;

    .line 147
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lly/count/android/sdk/O0000O0o;->O000000o(Z)Lly/count/android/sdk/O0000O0o;

    .line 148
    invoke-static {}, Lly/count/android/sdk/O0000O0o;->O000000o()Lly/count/android/sdk/O0000O0o;

    move-result-object v0

    invoke-virtual {v0}, Lly/count/android/sdk/O0000O0o;->O00000oo()Lly/count/android/sdk/O0000O0o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Countly\u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public appIsForeground()V
    .locals 7

    .prologue
    const/16 v4, 0x105e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-super {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->appIsForeground()V

    .line 198
    const-string v0, "AUTHENTICATION"

    const-string v1, "AUTHENTICATION_TYPE"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "source"

    const-string v2, "AthenaApplication"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "UCSetGestureActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "UCFingerPrintActivity"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x1056

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 85
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "athena://"

    const-string v2, "bkjk.com"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/athena/AthenaApplication;->O00000Oo()V

    .line 88
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;-><init>()V

    sget-object v2, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BASE_URL:Ljava/lang/String;

    .line 90
    invoke-static {p1, v2}, Lcom/bkjk/core/service_component/net/retrofit/HttpConfig;->getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->setBaseUrl(Ljava/lang/String;)Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig$Builder;->build()Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    new-instance v1, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;

    invoke-direct {v1, p1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor$Builder;->build()Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isDecrypt(Z)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->isEncrypt(Z)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-result-object v1

    const-string v2, "exurl"

    .line 92
    invoke-virtual {v1, v2}, Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;->setExcludeDecryptUrl(Ljava/lang/String;)Lcom/bkjk/athena_bz_comm/interceptor/BasicParamsInterceptor;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/CacheInterceptor;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/CacheInterceptor;-><init>()V

    .line 93
    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addNetworkInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->startUp()V

    .line 95
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "AppWebViewActivity"

    const-string v2, "/app.webview"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    const-string v2, "/app.home"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "AppLoginActivity"

    const-string v2, "/app.login"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/athena/model/AppModelManager;->getInstance()Lcom/athena/model/AppModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/athena/model/AppModelManager;->init()V

    .line 99
    invoke-static {}, L0o0/O0OOo;->O000000o()L0o0/O0OOo;

    move-result-object v0

    invoke-virtual {v0}, L0o0/O0OOo;->O00000Oo()V

    .line 100
    invoke-static {}, L0o0/O0O0OO0;->O000000o()L0o0/O0O0OO0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/O0O0OO0;->O00000Oo()V

    .line 101
    invoke-static {}, L0o0/O00O0o0;->O000000o()L0o0/O00O0o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/O00O0o0;->O00000Oo()V

    .line 102
    invoke-static {}, Lorg/matrix/console/MatrixManager;->getInstance()Lorg/matrix/console/MatrixManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/MatrixManager;->init()V

    goto/16 :goto_0
.end method

.method public getLoadingAnimation()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1059

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 133
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v1, "backDrawable"

    const v2, 0x7f02006a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getPass2BZCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/athena/AthenaApplication;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public getServerEnvir()I
    .locals 7

    .prologue
    const/16 v4, 0x105d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    const-string v1, "pre"

    .line 182
    const/4 v0, -0x1

    .line 183
    const-string v2, "test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    const/4 v0, 0x3

    goto :goto_0

    .line 185
    :cond_2
    const-string v2, "pre"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    const/4 v0, 0x2

    goto :goto_0

    .line 187
    :cond_3
    const-string v2, "production"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_4
    const-string v2, "dev"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const/16 v4, 0x1057

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/AthenaApplication;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->onCreate()V

    .line 108
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/AthenaApplication;->O00000o:Lcom/bkjk/core/service_component/utils/ActivityManager;

    .line 109
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->init(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0}, Lcom/athena/AthenaApplication;->O00000o()V

    .line 118
    invoke-virtual {p0}, Lcom/athena/AthenaApplication;->O000000o()V

    .line 119
    invoke-direct {p0}, Lcom/athena/AthenaApplication;->O00000o0()V

    .line 120
    invoke-virtual {p0}, Lcom/athena/AthenaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/athena/helper/PatchUtils;->initRobust(Landroid/content/Context;)V

    goto :goto_0
.end method
