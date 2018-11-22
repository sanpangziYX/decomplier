.class Lcom/wormpex/sdk/h/a$3;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/bean/request/GidParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/a;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$3;->a:Lcom/wormpex/sdk/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$3;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->b(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const-class v2, Lcom/wormpex/sdk/bean/response/GidResult;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/bean/response/GidResult;

    .line 320
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/wormpex/sdk/bean/response/GidResult;->ret:Z

    if-eqz v1, :cond_0

    .line 321
    iget-object v0, v0, Lcom/wormpex/sdk/bean/response/GidResult;->data:Lcom/wormpex/sdk/bean/response/GidResult$DeviceIdData;

    .line 322
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/wormpex/sdk/bean/response/GidResult$DeviceIdData;->gid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/wormpex/sdk/h/a$3;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v1}, Lcom/wormpex/sdk/h/a;->c(Lcom/wormpex/sdk/h/a;)Lcom/wormpex/sdk/h/b;

    move-result-object v1

    iget-object v0, v0, Lcom/wormpex/sdk/bean/response/GidResult$DeviceIdData;->gid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/b;->a(Ljava/lang/String;)Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$3;->a:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->b(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    return-void
.end method
