.class Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/ContinuationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

.field final synthetic val$sink:Lcom/koushikdutta/async/DataSink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/koushikdutta/async/http/body/MultipartFormDataBody;Lcom/koushikdutta/async/DataSink;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->val$sink:Lcom/koushikdutta/async/DataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 4
    .param p1, "continuation"    # Lcom/koushikdutta/async/future/Continuation;
    .param p2, "next"    # Lcom/koushikdutta/async/callback/CompletedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->getBoundaryEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 173
    .local v0, "bytes":[B
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->val$sink:Lcom/koushikdutta/async/DataSink;

    invoke-static {v1, v0, p2}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 174
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iget v2, v1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->written:I

    array-length v3, v0

    add-int/2addr v2, v3

    iput v2, v1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->written:I

    .line 176
    sget-boolean v1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iget v1, v1, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->written:I

    iget-object v2, p0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody$6;->this$0:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    iget v2, v2, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->totalToWrite:I

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 177
    :cond_0
    return-void
.end method
