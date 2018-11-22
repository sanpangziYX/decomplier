.class public Lcom/rnx/react/modules/openmap/OpenMap;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "OpenMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/openmap/OpenMap$b;,
        Lcom/rnx/react/modules/openmap/OpenMap$a;
    }
.end annotation


# static fields
.field private static AUTONAVI_NAME:Ljava/lang/String;

.field private static AUTONAVI_PACKAGE_ID:Ljava/lang/String;

.field private static BAIDU_MAP_NAME:Ljava/lang/String;

.field private static BAIDU_MAP_PACKAGE_ID:Ljava/lang/String;

.field private static GOOGLE_MAP_NAME:Ljava/lang/String;

.field private static GOOGLE_MAP_PACKAGE_ID:Ljava/lang/String;

.field private static MY_LOCATION:Ljava/lang/String;

.field private static NAVI_MODE_DRIVING:Ljava/lang/String;

.field private static NAVI_MODE_RIDING:Ljava/lang/String;

.field private static NAVI_MODE_TRSNSIT:Ljava/lang/String;

.field private static NAVI_MODE_WALKING:Ljava/lang/String;

.field private static QQ_MAP_NAME:Ljava/lang/String;

.field private static QQ_MAP_PACKAGE_ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "com.baidu.BaiduMap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->BAIDU_MAP_PACKAGE_ID:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "com.autonavi.minimap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->AUTONAVI_PACKAGE_ID:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "com.google.android.apps.maps"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->GOOGLE_MAP_PACKAGE_ID:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "com.tencent.map"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->QQ_MAP_PACKAGE_ID:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "BaiduMap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->BAIDU_MAP_NAME:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "AutoNaviMap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->AUTONAVI_NAME:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "GoogleMap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->GOOGLE_MAP_NAME:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "QQMap"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->QQ_MAP_NAME:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "\u6211\u7684\u4f4d\u7f6e"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "driving"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_DRIVING:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "riding"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_RIDING:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "walking"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_WALKING:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "transit"

    sput-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_TRSNSIT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 147
    return-void
.end method

.method private generateBaiduLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    sget-object p1, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    .line 235
    :cond_0
    :goto_0
    return-object p1

    .line 228
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "latlng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method private generateGoogleLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string/jumbo v0, ""

    .line 317
    :goto_0
    return-object v0

    .line 312
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    const/16 v0, 0x20

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private isPackageAvilible(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private openAutonaviMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 241
    const-string/jumbo v1, "androidamap"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "route"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    const-string/jumbo v1, "sname"

    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    const-string/jumbo v1, "dname"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    :cond_1
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v1}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    const-string/jumbo v1, "dlat"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 260
    const-string/jumbo v1, "dlon"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    :cond_2
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_WALKING:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    const-string/jumbo v1, "t"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    :goto_1
    const-string/jumbo v1, "dev"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 274
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v1, "androidamap:/"

    const-string/jumbo v2, "androidamap://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    const-string/jumbo v0, "com.autonavi.minimap"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0}, Lcom/rnx/react/modules/openmap/OpenMap;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 246
    :cond_3
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    const-string/jumbo v1, "sname"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    :cond_4
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v1}, Lcom/rnx/react/modules/openmap/OpenMap$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "slat"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    const-string/jumbo v1, "slon"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_0

    .line 265
    :cond_5
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_TRSNSIT:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    const-string/jumbo v1, "t"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 267
    :cond_6
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_RIDING:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    const-string/jumbo v1, "t"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1

    .line 270
    :cond_7
    const-string/jumbo v1, "t"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_1
.end method

.method private openBaiduMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 204
    const-string/jumbo v1, "baidumap"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "map"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "direction"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v1, "mode"

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    :goto_0
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->generateBaiduLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-direct {p0, v2, v3}, Lcom/rnx/react/modules/openmap/OpenMap;->generateBaiduLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string/jumbo v3, "origin"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    const-string/jumbo v1, "destination"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "baidumap:/"

    const-string/jumbo v2, "baidumap://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    invoke-virtual {p0}, Lcom/rnx/react/modules/openmap/OpenMap;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "driving"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private openGoogleMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/modules/openmap/OpenMap;->generateGoogleLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->generateGoogleLocationQueryParamete(Ljava/lang/String;Lcom/rnx/react/modules/openmap/OpenMap$a;)Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "http"

    .line 289
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "maps.google.com"

    .line 290
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "maps"

    .line 291
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "saddr"

    .line 292
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "daddr"

    .line 293
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_WALKING:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string/jumbo v1, "mode"

    const-string/jumbo v2, "w"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 304
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    invoke-virtual {p0}, Lcom/rnx/react/modules/openmap/OpenMap;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 306
    const/4 v0, 0x0

    return-object v0

    .line 296
    :cond_0
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_TRSNSIT:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    const-string/jumbo v1, "directionsmode"

    const-string/jumbo v2, "transit"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 298
    :cond_1
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_RIDING:Ljava/lang/String;

    iget-object v2, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    const-string/jumbo v1, "directionsmode"

    const-string/jumbo v2, "bicycling"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 301
    :cond_2
    const-string/jumbo v1, "directionsmode"

    const-string/jumbo v2, "driving"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private openQQMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 321
    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->MY_LOCATION:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 322
    :goto_0
    iget-object v3, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->d:Ljava/lang/String;

    .line 323
    const-string/jumbo v1, ""

    .line 324
    const-string/jumbo v2, ""

    .line 325
    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v4, :cond_0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v4}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->a:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v4}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 328
    :cond_0
    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    if-eqz v4, :cond_1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v4}, Lcom/rnx/react/modules/openmap/OpenMap$a;->a()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->c:Lcom/rnx/react/modules/openmap/OpenMap$a;

    invoke-virtual {v4}, Lcom/rnx/react/modules/openmap/OpenMap$a;->b()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    :cond_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v5, "qqmap"

    .line 332
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "map"

    .line 333
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "routeplan"

    .line 334
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 335
    const-string/jumbo v5, "from"

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    const-string/jumbo v0, "fromcoord"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 337
    const-string/jumbo v0, "to"

    invoke-virtual {v4, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    const-string/jumbo v0, "tocoord"

    invoke-virtual {v4, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 340
    const-string/jumbo v1, "referer"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_DRIVING:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "drive"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 352
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 353
    invoke-virtual {p0}, Lcom/rnx/react/modules/openmap/OpenMap;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 354
    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_3
    iget-object v0, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :cond_4
    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_WALKING:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "walk"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 346
    :cond_5
    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_TRSNSIT:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "bus"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 348
    :cond_6
    sget-object v0, Lcom/rnx/react/modules/openmap/OpenMap;->NAVI_MODE_RIDING:Ljava/lang/String;

    iget-object v1, p1, Lcom/rnx/react/modules/openmap/OpenMap$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "bike"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1
.end method


# virtual methods
.method public getInstalledMaps(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/rnx/react/modules/openmap/OpenMap;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->BAIDU_MAP_PACKAGE_ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->isPackageAvilible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->BAIDU_MAP_NAME:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 161
    :cond_0
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->AUTONAVI_PACKAGE_ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->isPackageAvilible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->AUTONAVI_NAME:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 164
    :cond_1
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->GOOGLE_MAP_PACKAGE_ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->isPackageAvilible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->GOOGLE_MAP_NAME:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 167
    :cond_2
    sget-object v2, Lcom/rnx/react/modules/openmap/OpenMap;->QQ_MAP_PACKAGE_ID:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/rnx/react/modules/openmap/OpenMap;->isPackageAvilible(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    sget-object v1, Lcom/rnx/react/modules/openmap/OpenMap;->QQ_MAP_NAME:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const-string/jumbo v0, "RNXOpenMapManager"

    return-object v0
.end method

.method public openMapForRoutePlan(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 176
    new-instance v1, Lcom/rnx/react/modules/openmap/OpenMap$b;

    invoke-direct {v1, p0, v0}, Lcom/rnx/react/modules/openmap/OpenMap$b;-><init>(Lcom/rnx/react/modules/openmap/OpenMap;Lcom/rnx/react/modules/openmap/OpenMap$1;)V

    .line 177
    invoke-virtual {v1, p1}, Lcom/rnx/react/modules/openmap/OpenMap$b;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 180
    :try_start_0
    iget-object v2, v1, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    sget-object v3, Lcom/rnx/react/modules/openmap/OpenMap;->BAIDU_MAP_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/openmap/OpenMap;->openBaiduMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 195
    const-string/jumbo v1, "-1"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_1
    return-void

    .line 182
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    sget-object v3, Lcom/rnx/react/modules/openmap/OpenMap;->AUTONAVI_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-static {v1}, Lcom/rnx/react/modules/openmap/OpenMap$b;->a(Lcom/rnx/react/modules/openmap/OpenMap$b;)V

    .line 184
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/openmap/OpenMap;->openAutonaviMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v2, v1, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    sget-object v3, Lcom/rnx/react/modules/openmap/OpenMap;->GOOGLE_MAP_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    invoke-static {v1}, Lcom/rnx/react/modules/openmap/OpenMap$b;->a(Lcom/rnx/react/modules/openmap/OpenMap$b;)V

    .line 187
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/openmap/OpenMap;->openGoogleMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, v1, Lcom/rnx/react/modules/openmap/OpenMap$b;->e:Ljava/lang/String;

    sget-object v3, Lcom/rnx/react/modules/openmap/OpenMap;->QQ_MAP_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/openmap/OpenMap;->openQQMap(Lcom/rnx/react/modules/openmap/OpenMap$b;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_4
    const-string/jumbo v0, ""

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1
.end method
