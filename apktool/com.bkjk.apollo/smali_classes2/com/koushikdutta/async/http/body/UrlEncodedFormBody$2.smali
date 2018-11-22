.class Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;
.super Ljava/lang/Object;
.source "UrlEncodedFormBody.java"

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

.field final synthetic val$completed:Lcom/koushikdutta/async/callback/CompletedCallback;

.field final synthetic val$data:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->this$0:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    iput-object p2, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$completed:Lcom/koushikdutta/async/callback/CompletedCallback;

    iput-object p3, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$data:Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$completed:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v1, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->this$0:Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    iget-object v2, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$data:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ByteBufferList;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->access$002(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/http/Multimap;)Lcom/koushikdutta/async/http/Multimap;

    .line 83
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$completed:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;->val$completed:Lcom/koushikdutta/async/callback/CompletedCallback;

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_0
.end method
