.class Lcom/rnx/react/modules/ringtone/RingtoneModule$1;
.super Ljava/lang/Object;
.source "RingtoneModule.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/ringtone/RingtoneModule;->playRingWithURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/rnx/react/modules/ringtone/RingtoneModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/ringtone/RingtoneModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->d:Lcom/rnx/react/modules/ringtone/RingtoneModule;

    iput-object p2, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Error code"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Wrong response code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Body no content"

    const-string/jumbo v2, "Response do not have a body"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->d:Lcom/rnx/react/modules/ringtone/RingtoneModule;

    invoke-static {v2}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->access$000(Lcom/rnx/react/modules/ringtone/RingtoneModule;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    .line 75
    invoke-static {v1}, Lokio/o;->b(Ljava/io/File;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 76
    invoke-interface {v2, v0}, Lokio/d;->a(Lokio/v;)J

    .line 77
    invoke-interface {v2}, Lokio/d;->close()V

    .line 78
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "Cannot copy file"

    const-string/jumbo v2, "Cannot copy file from tempDir to mediaedir"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->d:Lcom/rnx/react/modules/ringtone/RingtoneModule;

    iget-object v1, p0, Lcom/rnx/react/modules/ringtone/RingtoneModule$1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/ringtone/RingtoneModule;->access$100(Lcom/rnx/react/modules/ringtone/RingtoneModule;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
