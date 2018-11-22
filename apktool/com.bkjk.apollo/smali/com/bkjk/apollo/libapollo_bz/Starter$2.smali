.class Lcom/bkjk/apollo/libapollo_bz/Starter$2;
.super Ljava/lang/Object;
.source "Starter.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/Starter;->startUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener",
        "<",
        "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
        "<",
        "Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/Starter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 188
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$300(Lcom/bkjk/apollo/libapollo_bz/Starter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 190
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$408(Lcom/bkjk/apollo/libapollo_bz/Starter;)I

    .line 191
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$400(Lcom/bkjk/apollo/libapollo_bz/Starter;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-virtual {v0, v2}, Lcom/bkjk/apollo/libapollo_bz/Starter;->notifyStartResult(Z)V

    .line 193
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->startUp()V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$402(Lcom/bkjk/apollo/libapollo_bz/Starter;I)I

    .line 196
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/Starter;->notifyUI()V

    goto :goto_0
.end method

.method public onLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 214
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onSuccess(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V
    .locals 7
    .param p1, "o"    # Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v2, p1}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$102(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 171
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v2, p1}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$200(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 172
    const-string v2, "common"

    iget-object v3, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v3}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$300(Lcom/bkjk/apollo/libapollo_bz/Starter;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "starter"

    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/services/UtilService;->gson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    invoke-static {v6}, Lcom/bkjk/apollo/libapollo_bz/Starter;->access$100(Lcom/bkjk/apollo/libapollo_bz/Starter;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;

    iget-object v2, v2, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;->st:Ljava/lang/String;

    sput-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;

    iget-object v2, v2, Lcom/bkjk/apollo/libapollo_bz/bean/BzConfigParamBean;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->init(Ljava/lang/String;)V

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string v2, "START_SUCC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .local v1, "i":Landroid/content/Intent;
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sendBroadcast(Landroid/content/Intent;)Z

    .line 178
    iget-object v2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo/libapollo_bz/Starter;->notifyStartResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo/libapollo_bz/Starter$2;->onSuccess(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    return-void
.end method
