.class public Lcom/bkjk/core/func_component/Plugin/PluginEngine;
.super Ljava/lang/Object;
.source "PluginEngine.java"

# interfaces
.implements Lcom/bkjk/core/func_component/Plugin/IPluginProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;,
        Lcom/bkjk/core/func_component/Plugin/PluginEngine$Inner;
    }
.end annotation


# static fields
.field private static final DEX_OPT_DIR:Ljava/lang/String; = "DEXOPT"

.field private static final STHREADTASKNAME:Ljava/lang/String; = "loadplugin"

.field private static final TAG:Ljava/lang/String;

.field private static sLOCAL_PLUGIN_DIR:Ljava/lang/String;

.field private static sPLUGIN_CACHE_DIR:Ljava/lang/String;

.field private static sPLUGIN_SP_KEY:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field public mPluginDir:Ljava/io/File;

.field private mPluginDownloadListener:Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;

.field private mVersionCode:Ljava/lang/String;

.field private mVersionName:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->TAG:Ljava/lang/String;

    .line 31
    const-string v0, "/plugin/local_plugin_dir"

    sput-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sLOCAL_PLUGIN_DIR:Ljava/lang/String;

    .line 32
    const-string v0, "PLUGIN"

    sput-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sPLUGIN_SP_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPackageName:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mVersionName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mVersionCode:Ljava/lang/String;

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sPLUGIN_SP_KEY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/func_component/Plugin/PluginEngine;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static doGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p0, "urlStr"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 171
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 172
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 173
    const/16 v4, 0x1388

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 174
    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    const-string v4, "accept"

    const-string v5, "*/*"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v4, "connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v4, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    .line 179
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 191
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    return-object v1

    .line 183
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "url":Ljava/net/URL;
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 186
    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "url":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 187
    .local v3, "var5":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    sget-object v4, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->TAG:Ljava/lang/String;

    const-string v5, "exception"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getInstance()Lcom/bkjk/core/func_component/Plugin/PluginEngine;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginEngine$Inner;->access$100()Lcom/bkjk/core/func_component/Plugin/PluginEngine;

    move-result-object v0

    return-object v0
.end method

.method public static writeToFromInput(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;
    .locals 7
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 207
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 210
    if-eqz p1, :cond_2

    .line 211
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    .local v3, "output":Ljava/io/FileOutputStream;
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 215
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "length":I
    if-lez v2, :cond_1

    .line 216
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 220
    .end local v0    # "buffer":[B
    .end local v2    # "length":I
    .end local v3    # "output":Ljava/io/FileOutputStream;
    :cond_2
    sget-object v4, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write path success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-object v1
.end method


# virtual methods
.method public checkIsPluginLoaded(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pluginKey"    # Ljava/lang/String;

    .prologue
    .line 83
    sget-object v0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sPLUGIN_SP_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLocalPlugins()[Ljava/io/File;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sLOCAL_PLUGIN_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .local v0, "localPluginDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 96
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public checkLocalPluginsAndLoad()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->checkLocalPlugins()[Ljava/io/File;

    move-result-object v0

    .line 111
    .local v0, "pluginArray":[Ljava/io/File;
    invoke-static {}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->getInstance()Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    move-result-object v1

    new-instance v2, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;

    const-string v3, "loadplugin"

    invoke-direct {v2, p0, v3, v0}, Lcom/bkjk/core/func_component/Plugin/PluginEngine$1;-><init>(Lcom/bkjk/core/func_component/Plugin/PluginEngine;Ljava/lang/String;[Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    .line 126
    return-void
.end method

.method public clearLocalPlugin()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sLOCAL_PLUGIN_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "localPluginDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    :cond_0
    return-void
.end method

.method public downLoadPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pluginDownloadUrl"    # Ljava/lang/String;
    .param p3, "pluginKey"    # Ljava/lang/String;

    .prologue
    .line 135
    sget-object v3, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->TAG:Ljava/lang/String;

    const-string v4, "pluginDownloadUrl"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :try_start_0
    invoke-static {p2}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->doGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 138
    .local v1, "inputStream":Ljava/io/InputStream;
    if-nez v1, :cond_0

    .line 150
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 141
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sLOCAL_PLUGIN_DIR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "pluginCachePath":Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->writeToFromInput(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/File;

    .line 143
    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPluginDownloadListener:Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;

    invoke-interface {v3, p3}, Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;->onPrepareLoad(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v2, p3}, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPluginDownloadListener:Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;

    invoke-interface {v3, p3}, Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;->onAfterLoad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "pluginCachePath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPluginDownloadListener:Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;

    invoke-interface {v3, p3}, Lcom/bkjk/core/func_component/Plugin/PluginEngine$PluginDownLoadListener;->onAfterLoad(Ljava/lang/String;)V

    .line 148
    const-string v3, "-------load plugin fail--------"

    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)Lcom/bkjk/core/func_component/Plugin/PluginEngine;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "context==null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_0
    instance-of v3, p1, Landroid/app/Application;

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "plugin"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sPLUGIN_CACHE_DIR:Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sLOCAL_PLUGIN_DIR:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPluginDir:Ljava/io/File;

    .line 64
    iget-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPluginDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mVersionName:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mVersionCode:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mPackageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object p0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "pluginPath"    # Ljava/lang/String;
    .param p2, "pluginKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "DEXOPT"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .local v0, "dexOptDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->injectDex2DexArray(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->sPLUGIN_SP_KEY:Ljava/lang/String;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Plugin/PluginEngine;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method
