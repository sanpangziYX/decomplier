.class Lcom/wormpex/sdk/h/h$1;
.super Ljava/lang/Object;
.source "UELogHelperShopImpl.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/h/h;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/h;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wormpex/sdk/h/h$1;->a:Lcom/wormpex/sdk/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "CRHelper"

    const-string/jumbo v1, "Log\u53d1\u9001\u5931\u8d25"

    invoke-static {v0, v1, p2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$1;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->a(Lcom/wormpex/sdk/h/h;)V

    .line 64
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$1;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->b(Lcom/wormpex/sdk/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "CRHelper"

    const-string/jumbo v1, "\u4f20\u8f93\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/wormpex/sdk/h/h;->f()Lcom/wormpex/sdk/cutandroll/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/cutandroll/d;->d(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$1;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->a(Lcom/wormpex/sdk/h/h;)V

    .line 74
    iget-object v0, p0, Lcom/wormpex/sdk/h/h$1;->a:Lcom/wormpex/sdk/h/h;

    invoke-static {v0}, Lcom/wormpex/sdk/h/h;->b(Lcom/wormpex/sdk/h/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    return-void
.end method
