.class Lcom/wormpex/sdk/heartbeat/b$1;
.super Lcom/wormpex/sdk/heartbeat/f$a;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/heartbeat/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/b;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-direct {p0}, Lcom/wormpex/sdk/heartbeat/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 48
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "id"

    iget-object v4, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v4}, Lcom/wormpex/sdk/heartbeat/b;->b(Lcom/wormpex/sdk/heartbeat/b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->c(Lcom/wormpex/sdk/heartbeat/b;)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    .line 57
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2, v9}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;I)I

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "sendTime"

    iget-object v4, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v4}, Lcom/wormpex/sdk/heartbeat/b;->d(Lcom/wormpex/sdk/heartbeat/b;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "appPid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "versionCode"

    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "versionName"

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "deviceId"

    invoke-static {}, Lcom/wormpex/sdk/utils/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "appVid"

    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :try_start_1
    const-string/jumbo v2, "com.blibee.tablet.tool"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/heartbeat/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "launcherId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "com.blibee.tablet.tool"

    invoke-static {v1, v5}, Lcom/wormpex/sdk/heartbeat/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/wormpex/sdk/utils/d;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "deviceRAM"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "%.0f %.0f"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v7, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "ip"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v10}, Lcom/wormpex/sdk/utils/t;->a(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "gateway"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/wormpex/sdk/utils/t;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "dns"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/wormpex/sdk/utils/t;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v3}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "subnetMask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v3, "WiFi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "ssid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "bssid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6

    .line 109
    :try_start_2
    const-string/jumbo v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    .line 110
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :goto_2
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->e(Lcom/wormpex/sdk/heartbeat/b;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->e(Lcom/wormpex/sdk/heartbeat/b;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    if-eqz v0, :cond_4

    .line 124
    const-string/jumbo v2, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    if-ltz v0, :cond_4

    .line 126
    iget-object v2, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v2}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "batteryStatus"

    if-nez v0, :cond_7

    const-string/jumbo v0, "uncharged"

    :goto_3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "temperature"

    invoke-static {}, Lcom/wormpex/sdk/utils/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "appRAM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/wormpex/sdk/utils/d;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/databases/wormpex.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "cutAndRollDBSize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cutandroll \u6570\u636e\u5e93\u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v1}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "cutAndRollDBSize"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    :cond_5
    return-void

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/wormpex/sdk/heartbeat/b$1;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/b;->a(Lcom/wormpex/sdk/heartbeat/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "batteryLevel"

    const-string/jumbo v3, "100"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 126
    :cond_7
    :try_start_4
    const-string/jumbo v0, "charging"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 129
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 112
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 85
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 71
    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method
