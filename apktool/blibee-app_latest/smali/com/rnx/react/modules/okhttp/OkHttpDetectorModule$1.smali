.class Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;
.super Ljava/lang/Object;
.source "OkHttpDetectorModule.java"

# interfaces
.implements Lokhttp3/log/NetworkLog$OnRequestFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;->a:Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFinishListener(Lokhttp3/log/NetworkLog;)V
    .locals 10

    .prologue
    .line 26
    iget-object v0, p0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;->a:Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;

    invoke-static {v0}, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;->access$000(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    const-string/jumbo v0, "url"

    iget-object v2, p1, Lokhttp3/log/NetworkLog;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lokhttp3/log/NetworkLog;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "code"

    iget v2, p1, Lokhttp3/log/NetworkLog;->mCode:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "startTime"

    iget-wide v4, p1, Lokhttp3/log/NetworkLog;->requestStartTime:J

    long-to-double v4, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    const-string/jumbo v2, "endTime"

    iget-wide v4, p1, Lokhttp3/log/NetworkLog;->requestEndTime:J

    long-to-double v4, v4

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "start"

    iget-wide v4, p1, Lokhttp3/log/NetworkLog;->mDnsLookupStartTime:J

    long-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    const-string/jumbo v3, "duration"

    iget-wide v4, p1, Lokhttp3/log/NetworkLog;->mDnsLookupDuration:J

    long-to-double v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 47
    const-string/jumbo v4, "start"

    iget-wide v6, p1, Lokhttp3/log/NetworkLog;->mSocketConnectStartTime:J

    long-to-double v6, v6

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    const-string/jumbo v4, "duration"

    iget-wide v6, p1, Lokhttp3/log/NetworkLog;->mSocketConnectStartDuration:J

    long-to-double v6, v6

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 51
    const-string/jumbo v5, "start"

    iget-wide v6, p1, Lokhttp3/log/NetworkLog;->mSslConnectStartTime:J

    long-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    const-string/jumbo v5, "duration"

    iget-wide v6, p1, Lokhttp3/log/NetworkLog;->mSslConnectDuration:J

    long-to-double v6, v6

    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 55
    const-string/jumbo v6, "start"

    iget-wide v8, p1, Lokhttp3/log/NetworkLog;->mSocketWriteTime:J

    long-to-double v8, v8

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    const-string/jumbo v6, "duration"

    iget-wide v8, p1, Lokhttp3/log/NetworkLog;->mSocketWriteDuration:J

    long-to-double v8, v8

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 59
    const-string/jumbo v7, "start"

    iget-wide v8, p1, Lokhttp3/log/NetworkLog;->mReadHeaderTime:J

    long-to-double v8, v8

    invoke-interface {v6, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    const-string/jumbo v7, "duration"

    iget-wide v8, p1, Lokhttp3/log/NetworkLog;->mReadHeaderDuration:J

    long-to-double v8, v8

    invoke-interface {v6, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    const-string/jumbo v7, "total"

    invoke-interface {v1, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 63
    const-string/jumbo v0, "dns"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 64
    const-string/jumbo v0, "connect"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    const-string/jumbo v0, "ssl"

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 66
    const-string/jumbo v0, "write"

    invoke-interface {v1, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 67
    const-string/jumbo v0, "readHeader"

    invoke-interface {v1, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    iget-object v0, p0, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule$1;->a:Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;

    invoke-static {v0}, Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;->access$100(Lcom/rnx/react/modules/okhttp/OkHttpDetectorModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 70
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v2, "onHttpRequest"

    .line 71
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "errMsg"

    iget-object v2, p1, Lokhttp3/log/NetworkLog;->mErrorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
