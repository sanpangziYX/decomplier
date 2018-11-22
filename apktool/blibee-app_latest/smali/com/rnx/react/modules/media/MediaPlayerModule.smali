.class public Lcom/rnx/react/modules/media/MediaPlayerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "MediaPlayerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/media/MediaPlayerModule$a;
    }
.end annotation


# static fields
.field private static final MEDIA_DIR:Ljava/lang/String; = "media"

.field public static final TAG:Ljava/lang/String; = "MediaPlayerModule"

.field private static mMediaQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/rnx/react/modules/media/MediaPlayerModule$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private isPause:Z

.field private mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

.field private mDir:Ljava/io/File;

.field private mHandler:Landroid/os/Handler;

.field private mTempDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 195
    iput-boolean v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->isPause:Z

    .line 52
    const-string/jumbo v0, "media"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mDir:Ljava/io/File;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mTempDir:Ljava/io/File;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MediaPlayer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/media/MediaPlayerModule;)Ljava/io/File;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mTempDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/media/MediaPlayerModule;Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnx/react/modules/media/MediaPlayerModule;->handleMusic(Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->releaseMusic(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rnx/react/modules/media/MediaPlayerModule;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    return-object v0
.end method

.method static synthetic access$302(Lcom/rnx/react/modules/media/MediaPlayerModule;Lcom/rnx/react/modules/media/MediaPlayerModule$a;)Lcom/rnx/react/modules/media/MediaPlayerModule$a;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    return-object p1
.end method

.method static synthetic access$400(Lcom/rnx/react/modules/media/MediaPlayerModule;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->playNextMusic()V

    return-void
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/media/MediaPlayerModule;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$702(Lcom/rnx/react/modules/media/MediaPlayerModule;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->isPause:Z

    return p1
.end method

.method private handleMusic(Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 141
    iget-object v6, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/rnx/react/modules/media/MediaPlayerModule$2;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/media/MediaPlayerModule$2;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;ILjava/io/File;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method

.method private playNextMusic()V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->isPause:Z

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    .line 247
    if-eqz v0, :cond_0

    .line 250
    const-string/jumbo v1, "MediaPlayerModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/media/MediaPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 254
    invoke-virtual {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iput-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    .line 261
    invoke-virtual {v0}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->start()V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static releaseMusic(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 265
    if-nez p0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 269
    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$7;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/media/MediaPlayerModule$7;-><init>(Landroid/media/MediaPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method


# virtual methods
.method public dropCurrentMedia()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/media/MediaPlayerModule$3;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public getAudioList(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 117
    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const-string/jumbo v0, "NO_AUDIO"

    const-string/jumbo v1, "Cannot find any element"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-object v0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mMediaQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    .line 122
    iget-object v0, v0, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getCurrentAudioInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "NO_CURRENT_AUDIO"

    const-string/jumbo v1, "No playing audio"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    iget-object v2, v2, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "duration"

    iget-object v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->getDuration()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    const-string/jumbo v1, "currentPosition"

    iget-object v2, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mCurrentMediaPlayer:Lcom/rnx/react/modules/media/MediaPlayerModule$a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/media/MediaPlayerModule$a;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 137
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string/jumbo v0, "MediaPlayerModule"

    return-object v0
.end method

.method public playAudio(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 61
    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    if-ge p2, v4, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "ERROR_LEVEL"

    const-string/jumbo v1, "Level should between 1 ~ 9"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string/jumbo v0, "MediaPlayerModule"

    const-string/jumbo v1, "playAudio: url=%s level=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p1}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mDir:Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, v5, p2, p3, p1}, Lcom/rnx/react/modules/media/MediaPlayerModule;->handleMusic(Ljava/io/File;ILcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 74
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    new-instance v0, Lcom/rnx/react/modules/media/MediaPlayerModule$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rnx/react/modules/media/MediaPlayerModule$1;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/io/File;I)V

    invoke-interface {v7, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method

.method public resumeMedia()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$5;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/media/MediaPlayerModule$5;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public stopAndDropAllMedia()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$6;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/media/MediaPlayerModule$6;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public stopMedia()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/rnx/react/modules/media/MediaPlayerModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/rnx/react/modules/media/MediaPlayerModule$4;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/media/MediaPlayerModule$4;-><init>(Lcom/rnx/react/modules/media/MediaPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method
