.class public Lcom/rnx/react/modules/newupdater/NewUpdater;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NewUpdater.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NewUpdater"

.field private static final mAppAndJsUpdateEventName:Ljava/lang/String; = "appAndJsUpdateEvent"

.field private static final mJsUpdateFailEventName:Ljava/lang/String; = "jsDownloadFailEvent"

.field private static final mJsUpdateProgressEventName:Ljava/lang/String; = "jsUpdateProgressEvent"

.field private static mReactContext:Lcom/facebook/react/bridge/ReactContext; = null

.field private static final mjsPkgHasDownNotUpdateEventName:Ljava/lang/String; = "jsPkgHasDownNotUpdateEvent"

.field private static moduleInitComplete:Z

.field private static sendFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->moduleInitComplete:Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->sendFlagMap:Ljava/util/Map;

    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->time:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    invoke-virtual {p0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 51
    invoke-static {}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a()Lcom/rnx/reswizard/core/PackageUpdateManager;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/newupdater/NewUpdater$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/newupdater/NewUpdater$1;-><init>(Lcom/rnx/react/modules/newupdater/NewUpdater;)V

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/b;)V

    .line 146
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->moduleInitComplete:Z

    return v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/newupdater/NewUpdater;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->transformToStringVersion(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->sendFlagMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()J
    .locals 2

    .prologue
    .line 37
    sget-wide v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->time:J

    return-wide v0
.end method

.method static synthetic access$402(J)J
    .locals 0

    .prologue
    .line 37
    sput-wide p0, Lcom/rnx/react/modules/newupdater/NewUpdater;->time:J

    return-wide p0
.end method

.method static synthetic access$500(Lcom/rnx/reswizard/core/model/Package;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method private static getProjectId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "_android"

    .line 286
    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getWritableNullPkgMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 278
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "projectId"

    invoke-static {p0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getProjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "0"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-object v0
.end method

.method private static getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 265
    const-string/jumbo v1, "projectId"

    iget-object v2, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-static {v2}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getProjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-object v0
.end method

.method private static getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "projectId"

    iget-object v2, p0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-static {v2}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getProjectId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string/jumbo v1, "percent"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 274
    return-object v0
.end method

.method public static sendEventToJs(Ljava/lang/String;Lcom/rnx/reswizard/core/model/Package;)V
    .locals 4

    .prologue
    .line 254
    sget-object v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    sget-object v1, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 256
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {p1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 254
    invoke-static {v0, v1, p0, v2, v3}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 261
    return-void
.end method

.method private transformToStringVersion(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 290
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    const-string/jumbo v1, "packageUpdateInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 300
    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    const-string/jumbo v3, "version"

    const-string/jumbo v4, "version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string/jumbo v1, "NewUpdater"

    const-string/jumbo v2, "Error while parse update json"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public checkJsOfflinePkgHasUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->d(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v1

    .line 212
    const-string/jumbo v2, "NewUpdater"

    const-string/jumbo v3, "js\u83b7\u53d6\u5f53\u524d\u4e1a\u52a1\u5df2\u52a0\u8f7d\u7684\u79bb\u7ebf\u5305"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz v1, :cond_0

    .line 214
    invoke-static {v1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 215
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {v0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritableNullPkgMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public checkJsOfflinePkgNotUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rnx/react/modules/newupdater/NewUpdater;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v1

    .line 187
    const-string/jumbo v2, "NewUpdater"

    const-string/jumbo v3, "js\u83b7\u53d6\u5f53\u524d\u4e1a\u52a1\u5df2\u4e0b\u8f7d\u4f46\u52a0\u8f7d\u7684\u79bb\u7ebf\u5305"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-static {v1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {v0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritableNullPkgMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public checkOtherJsOfflinePkgHasUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->d(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-static {v1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 227
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {v0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritableNullPkgMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public checkOtherJsOfflinePkgNotUpdate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rnx/reswizard/core/g;->c(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    invoke-static {v1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritablePkgMap(Lcom/rnx/reswizard/core/model/Package;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 202
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {v0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getWritableNullPkgMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public checkUpdate()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 179
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "js\u4e3b\u52a8\u8c03\u7528\u53d1\u9001\u83b7\u53d6\u66f4\u65b0\u4fe1\u606f\u7684\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/g;->c()V

    .line 181
    return-void
.end method

.method public getCachedUpdateInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "NewUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "js\u83b7\u53d6\u5185\u5b58\u4e2d\u7684\u66f4\u65b0\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "\u66f4\u65b0\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/newupdater/NewUpdater;->transformToStringVersion(Lorg/json/JSONObject;)V

    .line 170
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromJsonObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string/jumbo v0, "RNXNewUpdater"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onReactInitialized()V

    .line 156
    const/4 v0, 0x1

    sput-boolean v0, Lcom/rnx/react/modules/newupdater/NewUpdater;->moduleInitComplete:Z

    .line 157
    return-void
.end method

.method public reloadJsPackage()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 235
    const-string/jumbo v0, "NewUpdater"

    const-string/jumbo v1, "js\u8c03\u7528\u8f6f\u91cd\u542f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "Replace qp package fail!!"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/init/j;->a(Ljava/lang/String;)Z

    .line 241
    return-void
.end method

.method public updateAppImmediatelyWithDownloadUrl(Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/rnx/kit/update/NewAppInfo;

    invoke-direct {v0}, Lcom/rnx/kit/update/NewAppInfo;-><init>()V

    .line 246
    iput-boolean p2, v0, Lcom/rnx/kit/update/NewAppInfo;->forceUpdate:Z

    .line 247
    iput-object p1, v0, Lcom/rnx/kit/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    .line 248
    new-instance v1, Lcom/rnx/kit/update/UpdateUtil;

    invoke-virtual {p0}, Lcom/rnx/react/modules/newupdater/NewUpdater;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/rnx/kit/update/UpdateUtil;-><init>(Landroid/app/Activity;Lcom/rnx/kit/update/NewAppInfo;)V

    .line 249
    invoke-virtual {v1, p1}, Lcom/rnx/kit/update/UpdateUtil;->a(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 251
    return-void
.end method
