.class public Lcom/rnx/react/views/hywebview/a;
.super Landroid/webkit/WebView;
.source "HyWebView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/hywebview/a$d;,
        Lcom/rnx/react/views/hywebview/a$a;,
        Lcom/rnx/react/views/hywebview/a$b;,
        Lcom/rnx/react/views/hywebview/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HyWebView"

.field private static final b:Ljava/lang/String; = "android-bridge@19f17717dcabe6dfbdf0b81064c0dddd.js"

.field private static final c:I = 0x800000


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/webkit/WebChromeClient;

.field private g:Lcom/rnx/react/views/hywebview/a$d;

.field private h:Lcom/rnx/react/views/hywebview/plugin/g;

.field private i:Lcom/rnx/react/views/hywebview/a/c;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/utils/f",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/rnx/react/views/hywebview/c/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x13

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    iput-boolean v5, p0, Lcom/rnx/react/views/hywebview/a;->e:Z

    .line 91
    new-instance v0, Lcom/rnx/react/views/hywebview/c/a;

    invoke-direct {v0}, Lcom/rnx/react/views/hywebview/c/a;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a;->k:Lcom/rnx/react/views/hywebview/c/a;

    .line 92
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->k:Lcom/rnx/react/views/hywebview/c/a;

    invoke-virtual {v0, p1}, Lcom/rnx/react/views/hywebview/c/a;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 93
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 94
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 96
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 101
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    new-instance v0, Lcom/rnx/react/views/hywebview/a$c;

    invoke-direct {v0, v7}, Lcom/rnx/react/views/hywebview/a$c;-><init>(Lcom/rnx/react/views/hywebview/a$1;)V

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/hywebview/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    new-instance v0, Lcom/rnx/react/views/hywebview/a$b;

    invoke-direct {v0, p0, v7}, Lcom/rnx/react/views/hywebview/a$b;-><init>(Lcom/rnx/react/views/hywebview/a;Lcom/rnx/react/views/hywebview/a$1;)V

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/hywebview/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 122
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a;->c()V

    .line 123
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 125
    invoke-static {v4}, Lcom/rnx/react/views/hywebview/a;->setWebContentsDebuggingEnabled(Z)V

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Lower than Android 4.4\nWebView do NOT support debug in chrome!!!"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 134
    const/4 v2, 0x0

    .line 136
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_1
    :try_start_2
    const-string/jumbo v2, "HyWebView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    .line 149
    const-string/jumbo v0, ""

    :goto_2
    return-object v0

    .line 143
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 147
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/wormpex/sdk/utils/l;->a([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/a;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/rnx/react/views/hywebview/a;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/rnx/react/views/hywebview/a;)Lcom/rnx/react/views/hywebview/c/a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->k:Lcom/rnx/react/views/hywebview/c/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a;->j:Ljava/util/Map;

    .line 162
    new-instance v0, Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-direct {v0}, Lcom/rnx/react/views/hywebview/plugin/g;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a;->h:Lcom/rnx/react/views/hywebview/plugin/g;

    .line 163
    new-instance v0, Lcom/rnx/react/views/hywebview/a/a;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a;->h:Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-direct {v0, v1}, Lcom/rnx/react/views/hywebview/a/a;-><init>(Lcom/rnx/react/views/hywebview/plugin/g;)V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a;->i:Lcom/rnx/react/views/hywebview/a/c;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 165
    new-instance v0, Lcom/rnx/react/views/hywebview/a$a;

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a;->i:Lcom/rnx/react/views/hywebview/a/c;

    invoke-direct {v0, v1, p0}, Lcom/rnx/react/views/hywebview/a$a;-><init>(Lcom/rnx/react/views/hywebview/a/c;Landroid/webkit/WebView;)V

    const-string/jumbo v1, "WebViewJavascriptBridge"

    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/views/hywebview/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android-bridge@19f17717dcabe6dfbdf0b81064c0dddd.js"

    invoke-direct {p0, v0, v1}, Lcom/rnx/react/views/hywebview/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/rnx/react/views/hywebview/a$d;

    iget-object v2, p0, Lcom/rnx/react/views/hywebview/a;->i:Lcom/rnx/react/views/hywebview/a/c;

    invoke-direct {v1, v2, v0, p0}, Lcom/rnx/react/views/hywebview/a$d;-><init>(Lcom/rnx/react/views/hywebview/a/c;Ljava/lang/String;Lcom/rnx/react/views/hywebview/a;)V

    iput-object v1, p0, Lcom/rnx/react/views/hywebview/a;->g:Lcom/rnx/react/views/hywebview/a$d;

    .line 169
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/rnx/react/utils/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/rnx/react/utils/f",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/f;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->d:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/rnx/react/utils/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/rnx/react/utils/f",
            "<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/react/views/hywebview/plugin/DuplicatedHandlerNameException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->h:Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-virtual {v0, p1, p2}, Lcom/rnx/react/views/hywebview/plugin/g;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/hywebview/a;->loadUrl(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->f:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->f:Landroid/webkit/WebChromeClient;

    instance-of v0, v0, Lcom/rnx/react/views/hywebview/a$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->f:Landroid/webkit/WebChromeClient;

    check-cast v0, Lcom/rnx/react/views/hywebview/a$b;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a$b;->a()V

    .line 243
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rnx/react/views/hywebview/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 244
    invoke-virtual {p0, v1}, Lcom/rnx/react/views/hywebview/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 245
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->h:Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/plugin/g;->a()V

    .line 246
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->destroy()V

    .line 247
    return-void
.end method

.method public getJsInjector()Lcom/rnx/react/views/hywebview/a$d;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a;->g:Lcom/rnx/react/views/hywebview/a$d;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 212
    iget-boolean v0, p0, Lcom/rnx/react/views/hywebview/a;->e:Z

    if-eqz v0, :cond_0

    .line 214
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->updateLocationCache(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/rnx/react/views/hywebview/a;->b()V

    .line 224
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a;->d:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setSaveOffset(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/rnx/react/views/hywebview/a;->e:Z

    .line 154
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 186
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a;->f:Landroid/webkit/WebChromeClient;

    .line 187
    return-void
.end method
