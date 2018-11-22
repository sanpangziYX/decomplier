.class public Lcom/tencent/tauth/Tencent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final REQUEST_LOGIN:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "openSDK_LOG.Tencent"

.field private static sInstance:Lcom/tencent/tauth/Tencent;


# instance fields
.field private mAgent:Lcom/tencent/open/yyb/AppbarAgent;

.field private mLocationApi:Lcom/tencent/open/LocationApi;

.field private final mQQAuth:Lcom/tencent/connect/auth/QQAuth;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/connect/auth/QQAuth;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/QQAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    .line 54
    return-void
.end method

.method private static checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 91
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" />\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</intent-filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string/jumbo v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string/jumbo v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string/jumbo v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static declared-synchronized createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 4

    .prologue
    .line 58
    const-class v1, Lcom/tencent/tauth/Tencent;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Global;->setContext(Landroid/content/Context;)V

    .line 59
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createInstance()  -- start, appId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/tauth/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    .line 69
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/Tencent;->checkManifestConfig(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x0

    .line 75
    :goto_1
    monitor-exit v1

    return-object v0

    .line 63
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/tencent/tauth/Tencent;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/Tencent;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_2
    :try_start_2
    invoke-static {p1, p0}, Lcom/tencent/open/utils/OpenConfig;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/OpenConfig;

    .line 74
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v2, "createInstance()  -- end"

    invoke-static {v0, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/tauth/Tencent;->sInstance:Lcom/tencent/tauth/Tencent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static handleResultData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 439
    const-string/jumbo v3, "openSDK_LOG.Tencent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleResultData() data = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", listener = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 441
    return-void

    :cond_0
    move v0, v2

    .line 439
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    const-string/jumbo v3, "openSDK_LOG.Tencent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onActivityResultData() reqcode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", resultcode = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", data = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", listener = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/connect/common/UIListenerManager;->onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 378
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public addToQQFavorites(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 548
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 549
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->addToQQFavorites(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 550
    return-void
.end method

.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 319
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "ask()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 321
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public bindQQGroup(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 534
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/GameAppOperation;->bindQQGroup(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 535
    return-void
.end method

.method public brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 664
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "brag()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 666
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->brag(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method public challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 671
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "challenge()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 673
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->challenge(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public checkActivityAvailable(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 778
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "checkActivityAvailable()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 780
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->isActivityAvailable(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 781
    return-void
.end method

.method public checkLogin(Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 293
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "checkLogin()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/QQAuth;->checkLogin(Lcom/tencent/tauth/IUiListener;)V

    .line 295
    return-void
.end method

.method public checkPrizeByIntent(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 793
    const-string/jumbo v1, "openSDK_LOG.Tencent"

    const-string/jumbo v2, "checkPrizeByIntent()"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    if-nez p2, :cond_0

    .line 796
    const-string/jumbo v1, "openSDK_LOG.Tencent"

    const-string/jumbo v2, "-->check by prize by intent, intent is null."

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :goto_0
    return v0

    .line 799
    :cond_0
    const-string/jumbo v1, "sharePrize"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 655
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "deleteLocation()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lcom/tencent/open/LocationApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/LocationApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/LocationApi;->deleteLocation(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 660
    const/4 v0, 0x0

    return v0
.end method

.method public exchangePrize(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 764
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "exchangePrize()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 766
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->exchangePrize(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 767
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresIn()J
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQToken()Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    return-object v0
.end method

.method public getWPAUserOnlineState(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 631
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "getWPAUserOnlineState()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v0, Lcom/tencent/open/wpa/WPA;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/wpa/WPA;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 633
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/wpa/WPA;->getWPAUserOnlineState(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 634
    return-void
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 312
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "gift()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 314
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 315
    const/4 v0, 0x0

    return v0
.end method

.method public grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 695
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "grade()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 697
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->grade(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 698
    return-void
.end method

.method public handleLoginData(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    const-string/jumbo v3, "openSDK_LOG.Tencent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleLoginData() data = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", listener = null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager;->handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V

    .line 427
    return-void

    :cond_0
    move v0, v2

    .line 425
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 298
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "invite()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 300
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getOpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 487
    :goto_0
    return v0

    .line 486
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSessionValid()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public isSupportSSOLogin(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 499
    invoke-static {p1}, Lcom/tencent/open/utils/Util;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string/jumbo v0, "com.tencent.minihd.qq"

    invoke-static {p1, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    const/4 v0, 0x1

    .line 512
    :goto_0
    return v0

    .line 505
    :cond_0
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-static {p1, v0}, Lcom/tencent/open/utils/SystemUtils;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-nez v0, :cond_1

    .line 509
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {p1}, Lcom/tencent/open/utils/SystemUtils;->checkMobileQQ(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public joinQQGroup(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 826
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "joinQQGroup()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 832
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 833
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ANDROIDQQ.JOININGROUP.XX"

    const-string/jumbo v4, "13"

    const-string/jumbo v5, "18"

    const-string/jumbo v6, "0"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    const/4 v0, 0x1

    .line 842
    :goto_0
    return v0

    .line 837
    :catch_0
    move-exception v0

    .line 839
    invoke-static {}, Lcom/tencent/open/b/d;->a()Lcom/tencent/open/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ANDROIDQQ.JOININGROUP.XX"

    const-string/jumbo v4, "13"

    const-string/jumbo v5, "18"

    const-string/jumbo v6, "1"

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .prologue
    .line 160
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "login() with activity, scope is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .prologue
    .line 188
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "login() with fragment, scope is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .prologue
    .line 216
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginServerSide() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public loginServerSide(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .prologue
    .line 245
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginServerSide() with fragment, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",server_side"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/tencent/connect/auth/QQAuth;->login(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 263
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loginWithOEM() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/auth/QQAuth;->loginWithOEM(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public logout(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "logout()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 520
    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/GameAppOperation;->makeFriend(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 521
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 365
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "onActivityResult() deprecated, will do nothing"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 353
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "publishToQzone()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/tencent/connect/share/QzonePublish;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzonePublish;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 355
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzonePublish;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 356
    return-void
.end method

.method public queryUnexchangePrize(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 750
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "queryUnexchangePrize()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 752
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->queryUnexchangePrize(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 753
    return-void
.end method

.method public reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 3

    .prologue
    .line 274
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reAuth() with activity, scope = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/auth/QQAuth;->reAuth(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    move-result v0

    return v0
.end method

.method public reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 639
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "reactive()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 641
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->reactive(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 642
    const/4 v0, 0x0

    return v0
.end method

.method public releaseResource()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public reportDAU()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->reportDAU()V

    .line 285
    return-void
.end method

.method public request(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .prologue
    .line 335
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "request()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/open/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public requestAsync(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 327
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "requestAsync()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 330
    return-void
.end method

.method public searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 646
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "searchNearby()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Lcom/tencent/open/LocationApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/LocationApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mLocationApi:Lcom/tencent/open/LocationApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/LocationApi;->searchNearby(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method public sendToMyComputer(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 563
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 564
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->sendToMyComputer(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 565
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 460
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAccessToken(), expiresIn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/QQAuth;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 4

    .prologue
    .line 678
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "setAvatar()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string/jumbo v0, "picture"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    const-string/jumbo v1, "exitAnim"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 681
    new-instance v2, Lcom/tencent/connect/avatar/QQAvatar;

    iget-object v3, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/connect/avatar/QQAvatar;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 682
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p3, v1}, Lcom/tencent/connect/avatar/QQAvatar;->setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V

    .line 683
    return-void
.end method

.method public setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;II)V
    .locals 2

    .prologue
    .line 687
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "setAvatar()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v0, "exitAnim"

    invoke-virtual {p2, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 691
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tauth/Tencent;->setAvatar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 692
    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "setOpenId() --start"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/connect/auth/QQAuth;->setOpenId(Landroid/content/Context;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "setOpenId() --end"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public sharePrizeToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 738
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "sharePrizeToQQ()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 740
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->sharePrizeToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 741
    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 341
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "shareToQQ()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 343
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 344
    return-void
.end method

.method public shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 347
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "shareToQzone()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/tencent/connect/share/QzoneShare;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/connect/share/QzoneShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 349
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/connect/share/QzoneShare;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 350
    return-void
.end method

.method public shareToTroopBar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/tencent/open/GameAppOperation;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/GameAppOperation;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 579
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/GameAppOperation;->shareToTroopBar(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 580
    return-void
.end method

.method public showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 708
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "showTaskGuideWindow()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    new-instance v0, Lcom/tencent/open/TaskGuide;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/TaskGuide;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 710
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/TaskGuide;->showTaskGuideWindow(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 711
    return-void
.end method

.method public startAppbar(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 714
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "startAppbar()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbar(Landroid/app/Activity;Ljava/lang/String;)V

    .line 719
    return-void
.end method

.method public startAppbarLabel(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 722
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "startAppbarLabel()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbarLabel(Landroid/app/Activity;Ljava/lang/String;)V

    .line 727
    return-void
.end method

.method public startAppbarThread(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 811
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "startAppbarThread()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/tencent/open/yyb/AppbarAgent;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/yyb/AppbarAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/tauth/Tencent;->mAgent:Lcom/tencent/open/yyb/AppbarAgent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/open/yyb/AppbarAgent;->startAppbarThread(Landroid/app/Activity;Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method public startWPAConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 598
    const-string/jumbo v0, "wpa"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/tauth/Tencent;->startWPAConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startWPAConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 625
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "startWPAConversation()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v0, Lcom/tencent/open/wpa/WPA;

    invoke-virtual {p0}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/wpa/WPA;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 627
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/open/wpa/WPA;->startWPAConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .prologue
    .line 305
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "story()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 307
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 702
    const-string/jumbo v0, "openSDK_LOG.Tencent"

    const-string/jumbo v1, "voice()"

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v0, Lcom/tencent/open/SocialApi;

    iget-object v1, p0, Lcom/tencent/tauth/Tencent;->mQQAuth:Lcom/tencent/connect/auth/QQAuth;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/open/SocialApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 704
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/open/SocialApi;->voice(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 705
    return-void
.end method
