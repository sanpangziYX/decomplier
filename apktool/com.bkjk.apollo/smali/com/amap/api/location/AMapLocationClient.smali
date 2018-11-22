.class public Lcom/amap/api/location/AMapLocationClient;
.super Ljava/lang/Object;
.source "AMapLocationClient.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/amap/api/location/LocationManagerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "AMapLocationClient"

    const-string v2, "AMapLocationClient 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-nez p1, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "AMapLocationClient"

    const-string v2, "AMapLocationClient 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/amap/api/location/AMapLocationClient;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Lcom/amap/api/location/LocationManagerBase;
    .locals 6

    .prologue
    .line 69
    .line 71
    :try_start_0
    const-string v0, "loc"

    const-string v1, "3.0.0"

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/gn;

    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/amap/api/col/js;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)V

    .line 73
    invoke-static {p1}, Lcom/amap/api/col/js;->c(Landroid/content/Context;)Z

    move-result v0

    .line 74
    invoke-static {p1}, Lcom/amap/api/col/js;->a(Landroid/content/Context;)V

    .line 75
    if-eqz v0, :cond_1

    .line 77
    const-string v2, "com.amap.api.location.LocationManagerWrapper"

    const-class v3, Lcom/amap/api/col/a;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v0, 0x1

    aput-object p2, v5, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/LocationManagerBase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/amap/api/col/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    :cond_0
    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/api/col/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Lcom/amap/api/col/a;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static setApiKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 269
    :try_start_0
    sput-object p0, Lcom/amap/api/location/AMapLocationClientOption;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "AMapLocationClient"

    const-string v2, "setApiKey"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    .locals 10

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/amap/api/location/LocationManagerBase;->addGeoFenceAlert(Ljava/lang/String;DDFJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "AMapLocationClient"

    const-string v2, "addGeoFenceAlert"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    .line 218
    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "AMapLocationClient"

    const-string v2, "getLastKnownLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string v0, "3.0.0"

    return-object v0
.end method

.method public isStarted()Z
    .locals 3

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->isStarted()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 288
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "AMapLocationClient"

    const-string v2, "isStarted"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v1, "AMapLocationClient"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->removeGeoFenceAlert(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "AMapLocationClient"

    const-string v2, "removeGeoFenceAlert 2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/location/LocationManagerBase;->removeGeoFenceAlert(Landroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "AMapLocationClient"

    const-string v2, "removeGeoFenceAlert 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "AMapLocationClient"

    const-string v2, "setLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LocationManagerOption\u53c2\u6570\u4e0d\u80fd\u4e3anull"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "AMapLocationClient"

    const-string v2, "setLocationOption"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public startAssistantLocation()V
    .locals 3

    .prologue
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startAssistantLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "AMapLocationClient"

    const-string v2, "startAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startLocation()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "AMapLocationClient"

    const-string v2, "startLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopAssistantLocation()V
    .locals 3

    .prologue
    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->startAssistantLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string v1, "AMapLocationClient"

    const-string v2, "stopAssistantLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopLocation()V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0}, Lcom/amap/api/location/LocationManagerBase;->stopLocation()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "AMapLocationClient"

    const-string v2, "stopLocation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/AMapLocationClient;->b:Lcom/amap/api/location/LocationManagerBase;

    invoke-interface {v0, p1}, Lcom/amap/api/location/LocationManagerBase;->unRegisterLocationListener(Lcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "AMapLocationClient"

    const-string/jumbo v2, "unRegisterLocationListener"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
