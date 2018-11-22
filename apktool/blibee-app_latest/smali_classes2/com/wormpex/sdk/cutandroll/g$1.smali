.class Lcom/wormpex/sdk/cutandroll/g$1;
.super Ljava/lang/Object;
.source "UELogHelperCustomerOld.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/cutandroll/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/wormpex/sdk/cutandroll/g;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/cutandroll/g;ZI)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    iput-boolean p2, p0, Lcom/wormpex/sdk/cutandroll/g$1;->a:Z

    iput p3, p0, Lcom/wormpex/sdk/cutandroll/g$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/g;->a(Lcom/wormpex/sdk/cutandroll/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
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
    .line 187
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-boolean v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->a:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/g;->b(Lcom/wormpex/sdk/cutandroll/g;)V

    .line 190
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/g;->c(Lcom/wormpex/sdk/cutandroll/g;)V

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/g;->a(Lcom/wormpex/sdk/cutandroll/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/g$1;->c:Lcom/wormpex/sdk/cutandroll/g;

    iget v1, p0, Lcom/wormpex/sdk/cutandroll/g$1;->b:I

    invoke-static {v0, v1}, Lcom/wormpex/sdk/cutandroll/g;->a(Lcom/wormpex/sdk/cutandroll/g;I)V

    goto :goto_0
.end method
