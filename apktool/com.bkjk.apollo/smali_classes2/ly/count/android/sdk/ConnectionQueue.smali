.class public Lly/count/android/sdk/ConnectionQueue;
.super Ljava/lang/Object;
.source "ConnectionQueue.java"


# instance fields
.field private appKey_:Ljava/lang/String;

.field private connectionProcessorFuture_:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private context_:Landroid/content/Context;

.field private deviceId_:Lly/count/android/sdk/DeviceId;

.field private executor_:Ljava/util/concurrent/ExecutorService;

.field private serverURL_:Ljava/lang/String;

.field private sslContext_:Ljavax/net/ssl/SSLContext;

.field private store_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lly/count/android/sdk/ConnectionQueue;)Lly/count/android/sdk/CountlyStore;
    .locals 1
    .param p0, "x0"    # Lly/count/android/sdk/ConnectionQueue;

    .prologue
    .line 45
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method


# virtual methods
.method beginSession()V
    .locals 8

    .prologue
    .line 133
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&hour="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 136
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&dow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 137
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&tz="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 138
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getTimezoneOffset()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sdk_version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "17.05"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sdk_name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "java-native-android"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&begin_session=1&metrics="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    .line 142
    invoke-static {v5}, Lly/count/android/sdk/DeviceInfo;->getMetrics(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->getOptionalParameterCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 145
    .local v2, "optionalCountryCode":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&country_code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->getOptionalParameterCity()Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "optionalCity":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&city="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->getOptionalParameterLocation()Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "optionalLocation":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    iget-object v4, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v4, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 162
    return-void
.end method

.method public changeDeviceId(Ljava/lang/String;I)V
    .locals 4
    .param p1, "deviceId"    # Ljava/lang/String;
    .param p2, "duration"    # I

    .prologue
    .line 189
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&session_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/CountlyStore;->getAndRemoveLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&device_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 202
    return-void
.end method

.method checkInternalState()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "app key has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "countly store has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    invoke-static {v0}, Lly/count/android/sdk/Countly;->isValidURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server URL is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_5
    sget-object v0, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "server must start with https once you specified public keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_6
    return-void
.end method

.method endSession(I)V
    .locals 1
    .param p1, "duration"    # I

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lly/count/android/sdk/ConnectionQueue;->endSession(ILjava/lang/String;)V

    .line 237
    return-void
.end method

.method endSession(ILjava/lang/String;)V
    .locals 4
    .param p1, "duration"    # I
    .param p2, "deviceIdOverride"    # Ljava/lang/String;

    .prologue
    .line 240
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 243
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&end_session=1&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    .local v0, "data":Ljava/lang/String;
    if-lez p1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&session_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    if-eqz p2, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&override_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_1
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 259
    return-void
.end method

.method ensureExecutor()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    .line 371
    :cond_0
    return-void
.end method

.method getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    return-object v0
.end method

.method getConnectionProcessorFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    return-object v0
.end method

.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method getDeviceId()Lly/count/android/sdk/DeviceId;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    return-object v0
.end method

.method getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method recordEvents(Ljava/lang/String;)V
    .locals 4
    .param p1, "events"    # Ljava/lang/String;

    .prologue
    .line 330
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&events="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 342
    return-void
.end method

.method recordLocation(Ljava/lang/String;)V
    .locals 4
    .param p1, "events"    # Ljava/lang/String;

    .prologue
    .line 350
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 352
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 354
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&events="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 362
    return-void
.end method

.method sendCrashReport(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "nonfatal"    # Z

    .prologue
    .line 310
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 312
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 313
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&crash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    .line 317
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lly/count/android/sdk/CrashDetails;->getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 322
    return-void
.end method

.method sendReferrerData(Ljava/lang/String;)V
    .locals 4
    .param p1, "referrer"    # Ljava/lang/String;

    .prologue
    .line 289
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 293
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 303
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method sendUserData()V
    .locals 6

    .prologue
    .line 266
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 267
    invoke-static {}, Lly/count/android/sdk/UserData;->getDataForRequest()Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "userdata":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 271
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&hour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 272
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 273
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sdk_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "17.05"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sdk_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java-native-android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "data":Ljava/lang/String;
    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v2, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 281
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method setAppKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "appKey"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    .line 62
    return-void
.end method

.method setConnectionProcessorFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 390
    .local p1, "connectionProcessorFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    return-void
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->context_:Landroid/content/Context;

    .line 70
    return-void
.end method

.method setCountlyStore(Lly/count/android/sdk/CountlyStore;)V
    .locals 0
    .param p1, "countlyStore"    # Lly/count/android/sdk/CountlyStore;

    .prologue
    .line 97
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    .line 98
    return-void
.end method

.method public setDeviceId(Lly/count/android/sdk/DeviceId;)V
    .locals 0
    .param p1, "deviceId"    # Lly/count/android/sdk/DeviceId;

    .prologue
    .line 103
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    .line 104
    return-void
.end method

.method setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    .line 388
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method setServerURL(Ljava/lang/String;)V
    .locals 6
    .param p1, "serverURL"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 77
    iput-object p1, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    .line 79
    sget-object v2, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    if-nez v2, :cond_0

    .line 80
    iput-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lly/count/android/sdk/CertificateTrustManager;

    sget-object v4, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    sget-object v5, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lly/count/android/sdk/CertificateTrustManager;-><init>(Ljava/util/List;Ljava/util/List;)V

    aput-object v3, v1, v2

    .line 84
    .local v1, "tm":[Ljavax/net/ssl/TrustManager;
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 85
    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    .end local v1    # "tm":[Ljavax/net/ssl/TrustManager;
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method tick()V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v0}, Lly/count/android/sdk/CountlyStore;->isEmptyConnections()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->ensureExecutor()V

    .line 382
    iget-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->executor_:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lly/count/android/sdk/ConnectionProcessor;

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->serverURL_:Ljava/lang/String;

    iget-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    iget-object v4, p0, Lly/count/android/sdk/ConnectionQueue;->deviceId_:Lly/count/android/sdk/DeviceId;

    iget-object v5, p0, Lly/count/android/sdk/ConnectionQueue;->sslContext_:Ljavax/net/ssl/SSLContext;

    invoke-direct {v1, v2, v3, v4, v5}, Lly/count/android/sdk/ConnectionProcessor;-><init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;Ljavax/net/ssl/SSLContext;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lly/count/android/sdk/ConnectionQueue;->connectionProcessorFuture_:Ljava/util/concurrent/Future;

    .line 384
    :cond_1
    return-void
.end method

.method public tokenSession(Ljava/lang/String;Lly/count/android/sdk/Countly$CountlyMessagingMode;)V
    .locals 6
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "mode"    # Lly/count/android/sdk/Countly$CountlyMessagingMode;

    .prologue
    .line 205
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 208
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&hour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 209
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&dow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&token_session=1&android_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&test_mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Lly/count/android/sdk/Countly$CountlyMessagingMode;->TEST:Lly/count/android/sdk/Countly$CountlyMessagingMode;

    if-ne p2, v2, :cond_0

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 214
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sdk_version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "17.05"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sdk_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "java-native-android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "data":Ljava/lang/String;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 220
    .local v1, "worker":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v2, Lly/count/android/sdk/ConnectionQueue$1;

    invoke-direct {v2, p0, v0}, Lly/count/android/sdk/ConnectionQueue$1;-><init>(Lly/count/android/sdk/ConnectionQueue;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 227
    return-void

    .line 210
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "worker":Ljava/util/concurrent/ScheduledExecutorService;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method updateSession(I)V
    .locals 4
    .param p1, "duration"    # I

    .prologue
    .line 171
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->checkInternalState()V

    .line 172
    if-lez p1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lly/count/android/sdk/ConnectionQueue;->appKey_:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestampMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-static {}, Lly/count/android/sdk/Countly;->currentHour()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&dow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    invoke-static {}, Lly/count/android/sdk/Countly;->currentDayOfWeek()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&session_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&location="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->getCountlyStore()Lly/count/android/sdk/CountlyStore;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/CountlyStore;->getAndRemoveLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "17.05"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sdk_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "java-native-android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "data":Ljava/lang/String;
    iget-object v1, p0, Lly/count/android/sdk/ConnectionQueue;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v1, v0}, Lly/count/android/sdk/CountlyStore;->addConnection(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lly/count/android/sdk/ConnectionQueue;->tick()V

    .line 186
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    return-void
.end method
