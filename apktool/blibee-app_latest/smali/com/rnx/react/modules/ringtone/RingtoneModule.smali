.class public Lcom/rnx/react/modules/ringtone/RingtoneModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RingtoneModule.java"


# static fields
.field private static final MEDIA_DIR:Ljava/lang/String; = "media"


# instance fields
.field private mDir:Ljava/io/File;

.field private mTempDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    const-string/jumbo v0, "media"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule;->mDir:Ljava/io/File;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule;->mTempDir:Ljava/io/File;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/ringtone/RingtoneModule;)Ljava/io/File;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule;->mTempDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/ringtone/RingtoneModule;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->playRingtone(Ljava/io/File;)V

    return-void
.end method

.method private playRingtone(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    const-string/jumbo v0, "RNXRingManager"

    return-object v0
.end method

.method public playDefaultRingtone()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const/4 v2, 0x2

    .line 101
    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 104
    return-void
.end method

.method public playRingWithURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule;->mDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->playRingtone(Ljava/io/File;)V

    .line 88
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 54
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    new-instance v3, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;-><init>(Lcom/rnx/react/modules/ringtone/RingtoneModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method
