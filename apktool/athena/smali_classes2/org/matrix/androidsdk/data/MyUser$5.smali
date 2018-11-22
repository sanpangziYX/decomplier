.class public Lorg/matrix/androidsdk/data/MyUser$5;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser;->refreshUserAvatarUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/MyUser;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method

.method private onError()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$600(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$800(Lorg/matrix/androidsdk/data/MyUser;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$5$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/data/MyUser$5$1;-><init>(Lorg/matrix/androidsdk/data/MyUser$5;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$5;->onError()V

    .line 315
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$5;->onError()V

    .line 310
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MyUser$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$200(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$300(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$400(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->storeUser(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 289
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/data/MyUser;->access$502(Lorg/matrix/androidsdk/data/MyUser;Z)Z

    .line 292
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$5;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserInfos(ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 294
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$5;->onError()V

    .line 320
    return-void
.end method
