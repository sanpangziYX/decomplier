.class public Lcom/tencent/tauth/O00000o0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static O00000Oo:Lcom/tencent/tauth/O00000o0;


# instance fields
.field private final O000000o:L0o0/wn;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/ye;->O000000o(Landroid/content/Context;)V

    .line 50
    invoke-static {p1, p2}, L0o0/wn;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/wn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    .line 51
    return-void
.end method

.method public static declared-synchronized O000000o(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/O00000o0;
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/tencent/tauth/O00000o0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/ye;->O000000o(Landroid/content/Context;)V

    .line 56
    const-string v0, "openSDK_LOG.Tencent"

    const-string v2, "createInstance()  -- start"

    invoke-static {v0, v2}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/tencent/tauth/O00000o0;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/O00000o0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;

    .line 66
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/tauth/O00000o0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 71
    :goto_1
    monitor-exit v1

    return-object v0

    .line 60
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;

    invoke-virtual {v0}, Lcom/tencent/tauth/O00000o0;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/O00000o0;->O000000o(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/tencent/tauth/O00000o0;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tauth/O00000o0;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_2
    :try_start_2
    const-string v0, "openSDK_LOG.Tencent"

    const-string v2, "createInstance()  -- end"

    invoke-static {v0, v2}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/tauth/O00000o0;->O00000Oo:Lcom/tencent/tauth/O00000o0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 114
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.tauth.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.tauth.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n    <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</intent-filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"behind\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, L0o0/xr;->O00000oO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v0}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v0

    invoke-virtual {v0}, L0o0/wo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
    .locals 2

    .prologue
    .line 337
    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "shareToQQ()"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, L0o0/wp;

    iget-object v1, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v1}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, L0o0/wp;-><init>(Landroid/content/Context;L0o0/wo;)V

    .line 339
    invoke-virtual {v0, p1, p2, p3}, L0o0/wp;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 340
    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 264
    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "logout()"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v0}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, L0o0/wo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v0}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v0

    invoke-virtual {v0, v2}, L0o0/wo;->O000000o(Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public O00000Oo()L0o0/wo;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v0}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V
    .locals 2

    .prologue
    .line 343
    const-string v0, "openSDK_LOG.Tencent"

    const-string v1, "shareToQzone()"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, L0o0/wq;

    iget-object v1, p0, Lcom/tencent/tauth/O00000o0;->O000000o:L0o0/wn;

    invoke-virtual {v1}, L0o0/wn;->O000000o()L0o0/wo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, L0o0/wq;-><init>(Landroid/content/Context;L0o0/wo;)V

    .line 345
    invoke-virtual {v0, p1, p2, p3}, L0o0/wq;->O000000o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/O00000Oo;)V

    .line 346
    return-void
.end method
