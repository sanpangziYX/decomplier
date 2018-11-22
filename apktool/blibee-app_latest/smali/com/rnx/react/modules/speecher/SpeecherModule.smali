.class public Lcom/rnx/react/modules/speecher/SpeecherModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SpeecherModule.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private isInit:Z

.field private mEngineType:Ljava/lang/String;

.field private mPromise:Lcom/facebook/react/bridge/Promise;

.field private mTts:Lcom/iflytek/cloud/t;

.field private mTtsInitListener:Lcom/iflytek/cloud/j;

.field private mTtsListener:Lcom/iflytek/cloud/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "SpeecherModule"

    sput-object v0, Lcom/rnx/react/modules/speecher/SpeecherModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->isInit:Z

    .line 34
    const-string/jumbo v0, "local"

    iput-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mEngineType:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/rnx/react/modules/speecher/SpeecherModule$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/speecher/SpeecherModule$1;-><init>(Lcom/rnx/react/modules/speecher/SpeecherModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTtsInitListener:Lcom/iflytek/cloud/j;

    .line 91
    new-instance v0, Lcom/rnx/react/modules/speecher/SpeecherModule$2;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/speecher/SpeecherModule$2;-><init>(Lcom/rnx/react/modules/speecher/SpeecherModule;)V

    iput-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTtsListener:Lcom/iflytek/cloud/x;

    .line 38
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTtsInitListener:Lcom/iflytek/cloud/j;

    invoke-static {p1, v0}, Lcom/iflytek/cloud/t;->a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/t;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    .line 39
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/rnx/react/modules/speecher/SpeecherModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rnx/react/modules/speecher/SpeecherModule;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->isInit:Z

    return p1
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/speecher/SpeecherModule;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method private setParam()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    const-string/jumbo v1, "engine_type"

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    const-string/jumbo v1, "voice_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    const-string/jumbo v1, "stream_type"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    const-string/jumbo v1, "request_audio_focus"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public addSpeecherTask(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "text is null"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/t;->a()Lcom/iflytek/cloud/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->isInit:Z

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->isInit:Z

    if-nez v0, :cond_3

    .line 58
    :cond_2
    const-string/jumbo v0, "tts is not init"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_3
    :try_start_1
    iput-object p2, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 62
    invoke-direct {p0}, Lcom/rnx/react/modules/speecher/SpeecherModule;->setParam()V

    .line 63
    iget-object v0, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTts:Lcom/iflytek/cloud/t;

    iget-object v1, p0, Lcom/rnx/react/modules/speecher/SpeecherModule;->mTtsListener:Lcom/iflytek/cloud/x;

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/t;->a(Ljava/lang/String;Lcom/iflytek/cloud/x;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "RNXSpeechManager"

    return-object v0
.end method
