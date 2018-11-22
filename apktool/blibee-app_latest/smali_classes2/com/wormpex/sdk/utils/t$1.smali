.class final Lcom/wormpex/sdk/utils/t$1;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/t;->a(Ljava/lang/String;Lcom/wormpex/sdk/utils/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/t$a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/t$a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wormpex/sdk/utils/t$1;->a:Lcom/wormpex/sdk/utils/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 43
    const-string/jumbo v0, "NetworkUtils"

    const-string/jumbo v1, "network failed"

    invoke-static {v0, v1, p2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Lcom/wormpex/sdk/utils/t$1;->a:Lcom/wormpex/sdk/utils/t$a;

    invoke-interface {v0}, Lcom/wormpex/sdk/utils/t$a;->a()V

    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/wormpex/sdk/utils/t$1;->a:Lcom/wormpex/sdk/utils/t$a;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/t$a;->a(Ljava/io/InputStream;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string/jumbo v0, "NetworkUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "response status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/wormpex/sdk/utils/t$1;->a:Lcom/wormpex/sdk/utils/t$a;

    invoke-interface {v0}, Lcom/wormpex/sdk/utils/t$a;->a()V

    goto :goto_0
.end method
