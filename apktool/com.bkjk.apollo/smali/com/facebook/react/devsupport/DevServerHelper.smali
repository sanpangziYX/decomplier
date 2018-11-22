.class public Lcom/facebook/react/devsupport/DevServerHelper;
.super Ljava/lang/Object;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;
    }
.end annotation


# static fields
.field private static final BUNDLE_URL_FORMAT:Ljava/lang/String; = "http://%s/%s.bundle?platform=android&dev=%s&hot=%s&minify=%s"

.field private static final HEAP_CAPTURE_UPLOAD_URL_FORMAT:Ljava/lang/String; = "http://%s/jscheapcaptureupload"

.field private static final HTTP_CONNECT_TIMEOUT_MS:I = 0x1388

.field private static final INSPECTOR_DEVICE_URL_FORMAT:Ljava/lang/String; = "http://%s/inspector/device?name=%s"

.field private static final LAUNCH_JS_DEVTOOLS_COMMAND_URL_FORMAT:Ljava/lang/String; = "http://%s/launch-js-devtools"

.field private static final LONG_POLL_FAILURE_DELAY_MS:I = 0x1388

.field private static final LONG_POLL_KEEP_ALIVE_DURATION_MS:I = 0x1d4c0

.field private static final ONCHANGE_ENDPOINT_URL_FORMAT:Ljava/lang/String; = "http://%s/onchange"

.field private static final PACKAGER_OK_STATUS:Ljava/lang/String; = "packager-status:running"

.field private static final PACKAGER_STATUS_URL_FORMAT:Ljava/lang/String; = "http://%s/status"

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"

.field public static final RELOAD_APP_EXTRA_JS_PROXY:Ljava/lang/String; = "jsproxy"

.field private static final RESOURCE_URL_FORMAT:Ljava/lang/String; = "http://%s/%s"

.field private static final SOURCE_MAP_URL_FORMAT:Ljava/lang/String;

.field private static final WEBSOCKET_PROXY_URL_FORMAT:Ljava/lang/String; = "ws://%s/debugger-proxy?role=client"


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private mDownloadBundleFromURLCall:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnChangePollingClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnChangePollingEnabled:Z

.field private mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRestartOnChangePollingHandler:Landroid/os/Handler;

.field private final mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const-string v0, "http://%s/%s.bundle?platform=android&dev=%s&hot=%s&minify=%s"

    const-string v1, "\\.bundle"

    const-string v2, ".map"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper;->SOURCE_MAP_URL_FORMAT:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/DevInternalSettings;)V
    .locals 6
    .param p1, "settings"    # Lcom/facebook/react/devsupport/DevInternalSettings;

    .prologue
    const-wide/16 v4, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 118
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object v0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;
    .param p1, "x1"    # Lcom/facebook/react/packagerconnection/JSPackagerClient;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/InspectorPackagerConnection;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;
    .param p1, "x1"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Lokhttp3/Call;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-object v0
.end method

.method static synthetic access$302(Lcom/facebook/react/devsupport/DevServerHelper;Lokhttp3/Call;)Lokhttp3/Call;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;
    .param p1, "x1"    # Lokhttp3/Call;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    return-object p1
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;ILokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lokio/BufferedSource;
    .param p4, "x4"    # Ljava/io/File;
    .param p5, "x5"    # Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/DevServerHelper;->processBundleResult(Ljava/lang/String;ILokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/DevServerHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    return v0
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/DevServerHelper;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;
    .param p1, "x1"    # Z

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->handleOnChangePollingResponse(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/DevServerHelper;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static createBundleURL(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 5
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "jsModulePath"    # Ljava/lang/String;
    .param p2, "devMode"    # Z
    .param p3, "hmr"    # Z
    .param p4, "jsMinify"    # Z

    .prologue
    .line 262
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s.bundle?platform=android&dev=%s&hot=%s&minify=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 539
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/launch-js-devtools"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createOnChangeEndpointUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 535
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/onchange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    .line 462
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "resourcePath"    # Ljava/lang/String;

    .prologue
    .line 266
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private enqueueOnChangeEndpointLongPolling()V
    .locals 3

    .prologue
    .line 507
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->createOnChangeEndpointUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 508
    .local v0, "request":Lokhttp3/Request;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/OkHttpClient;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevServerHelper$8;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevServerHelper$8;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 532
    return-void
.end method

.method private getDevMode()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSDevModeEnabled()Z

    move-result v0

    return v0
.end method

.method private getHMR()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    return v0
.end method

.method private static getHostForJSProxy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "localhost:8081"

    return-object v0
.end method

.method private getJSMinifyMode()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSMinifyEnabled()Z

    move-result v0

    return v0
.end method

.method public static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RELOAD_APP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleOnChangePollingResponse(Z)V
    .locals 1
    .param p1, "didServerContentChanged"    # Z

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    if-eqz v0, :cond_1

    .line 492
    if-eqz p1, :cond_0

    .line 493
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$7;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$7;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V

    .line 504
    :cond_1
    return-void
.end method

.method private processBundleResult(Ljava/lang/String;ILokio/BufferedSource;Ljava/io/File;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "statusCode"    # I
    .param p3, "body"    # Lokio/BufferedSource;
    .param p4, "outputFile"    # Ljava/io/File;
    .param p5, "callback"    # Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    const/16 v4, 0xc8

    if-eq p2, v4, :cond_2

    .line 380
    invoke-interface {p3}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 381
    .local v0, "bodyString":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/react/devsupport/DebugServerException;->parse(Ljava/lang/String;)Lcom/facebook/react/devsupport/DebugServerException;

    move-result-object v1

    .line 382
    .local v1, "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    if-eqz v1, :cond_1

    .line 383
    invoke-interface {p5, v1}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    .line 405
    .end local v0    # "bodyString":Ljava/lang/String;
    .end local v1    # "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    :cond_0
    :goto_0
    return-void

    .line 385
    .restart local v0    # "bodyString":Ljava/lang/String;
    .restart local v1    # "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "The development server returned response error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "URL: "

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Body:\n"

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    new-instance v4, Lcom/facebook/react/devsupport/DebugServerException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/react/devsupport/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v4}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    .line 395
    .end local v0    # "bodyString":Ljava/lang/String;
    .end local v1    # "debugServerException":Lcom/facebook/react/devsupport/DebugServerException;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    const/4 v2, 0x0

    .line 397
    .local v2, "output":Lokio/Sink;
    :try_start_0
    invoke-static {p4}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v2

    .line 398
    invoke-interface {p3, v2}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 399
    invoke-interface {p5}, Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-interface {v2}, Lokio/Sink;->close()V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_3

    .line 402
    invoke-interface {v2}, Lokio/Sink;->close()V

    :cond_3
    throw v4
.end method


# virtual methods
.method public cancelDownloadBundleFromURL()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    .line 412
    :cond_0
    return-void
.end method

.method public closeInspectorConnection()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$4;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    return-void
.end method

.method public closePackagerConnection()V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .param p1, "callback"    # Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;
    .param p2, "outputFile"    # Ljava/io/File;
    .param p3, "bundleURL"    # Ljava/lang/String;

    .prologue
    .line 282
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 283
    invoke-virtual {v1, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "multipart/mixed"

    .line 284
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 286
    .local v0, "request":Lokhttp3/Request;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    .line 287
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mDownloadBundleFromURLCall:Lokhttp3/Call;

    new-instance v2, Lcom/facebook/react/devsupport/DevServerHelper$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$5;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$BundleDownloadCallback;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 370
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 11
    .param p1, "resourcePath"    # Ljava/lang/String;
    .param p2, "outputFile"    # Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 584
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v6}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    .local v3, "resourceURL":Ljava/lang/String;
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 586
    invoke-virtual {v6, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 587
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 590
    .local v2, "request":Lokhttp3/Request;
    :try_start_0
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 591
    .local v4, "response":Lokhttp3/Response;
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    move-object p2, v5

    .line 613
    .end local v4    # "response":Lokhttp3/Response;
    .end local p2    # "outputFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-object p2

    .line 594
    .restart local v4    # "response":Lokhttp3/Response;
    .restart local p2    # "outputFile":Ljava/io/File;
    :cond_1
    const/4 v1, 0x0

    .line 597
    .local v1, "output":Lokio/Sink;
    :try_start_1
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    .line 598
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v6

    invoke-static {v6}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    invoke-interface {v6, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    if-eqz v1, :cond_0

    .line 601
    :try_start_2
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 606
    .end local v1    # "output":Lokio/Sink;
    .end local v4    # "response":Lokhttp3/Response;
    :catch_0
    move-exception v0

    .line 607
    .local v0, "ex":Ljava/lang/Exception;
    const-string v6, "React"

    const-string v7, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\""

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 v9, 0x1

    .line 611
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v0, v8, v9

    .line 607
    invoke-static {v6, v7, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v5

    .line 613
    goto :goto_0

    .line 600
    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v1    # "output":Lokio/Sink;
    .restart local v4    # "response":Lokhttp3/Response;
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_2

    .line 601
    :try_start_3
    invoke-interface {v1}, Lokio/Sink;->close()V

    :cond_2
    throw v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "jsModulePath"    # Ljava/lang/String;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 271
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v1

    .line 274
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHMR()Z

    move-result v2

    .line 275
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result v3

    .line 270
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapCaptureUploadUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 222
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/jscheapcaptureupload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInspectorDeviceUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/inspector/device?name=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 229
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 230
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "mainModuleName"    # Ljava/lang/String;

    .prologue
    .line 572
    invoke-static {}, Lcom/facebook/react/devsupport/DevServerHelper;->getHostForJSProxy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v1

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHMR()Z

    move-result v2

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "mainModuleName"    # Ljava/lang/String;

    .prologue
    .line 561
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper;->SOURCE_MAP_URL_FORMAT:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHMR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "mainModuleName"    # Ljava/lang/String;

    .prologue
    .line 565
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s.bundle?platform=android&dev=%s&hot=%s&minify=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHMR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebsocketProxyURL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "ws://%s/debugger-proxy?role=client"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    .prologue
    .line 415
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevServerHelper;->createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    .local v1, "statusURL":Ljava/lang/String;
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 417
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 420
    .local v0, "request":Lokhttp3/Request;
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/DevServerHelper$6;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$6;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 459
    return-void
.end method

.method public launchJSDevtools()V
    .locals 3

    .prologue
    .line 543
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 544
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 546
    .local v0, "request":Lokhttp3/Request;
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevServerHelper$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevServerHelper$9;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 558
    return-void
.end method

.method public openInspector(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendOpenEvent(Ljava/lang/String;)V

    .line 197
    :cond_0
    return-void
.end method

.method public openInspectorConnection()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "React"

    const-string v1, "Inspector connection already open, nooping."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$3;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public openPackagerConnection(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
    .locals 3
    .param p1, "commandListener"    # Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "React"

    const-string v1, "Packager connection already open, nooping."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public startPollingOnChangeEndpoint(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V
    .locals 6
    .param p1, "onServerContentChangeListener"    # Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .prologue
    const/4 v5, 0x1

    .line 477
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 481
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    .line 482
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .line 483
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 484
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/OkHttpClient;

    .line 487
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V

    goto :goto_0
.end method

.method public stopPollingOnChangeEndpoint()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    .line 467
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/OkHttpClient;

    invoke-static {v0, p0}, Lcom/facebook/react/common/network/OkHttpCallUtil;->cancelTag(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    .line 470
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/OkHttpClient;

    .line 472
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .line 473
    return-void
.end method
