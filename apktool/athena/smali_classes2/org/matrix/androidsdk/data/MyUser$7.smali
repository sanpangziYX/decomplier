.class public Lorg/matrix/androidsdk/data/MyUser$7;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser;->refreshThirdPartyIdentifiers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/MyUser;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>()V

    return-void
.end method

.method private onError()V
    .locals 4

    .prologue
    .line 394
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$1800(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$800(Lorg/matrix/androidsdk/data/MyUser;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/data/MyUser$7$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/data/MyUser$7$1;-><init>(Lorg/matrix/androidsdk/data/MyUser$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$7;->onError()V

    .line 412
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$7;->onError()V

    .line 407
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 376
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MyUser$7;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 379
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$1400(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/data/MyUser;->access$1502(Lorg/matrix/androidsdk/data/MyUser;Ljava/util/List;)Ljava/util/List;

    .line 384
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$1600(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->setThirdPartyIdentifiers(Ljava/util/List;)V

    .line 386
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0, v2}, Lorg/matrix/androidsdk/data/MyUser;->access$1702(Lorg/matrix/androidsdk/data/MyUser;Z)Z

    .line 389
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$7;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserInfos(ZLorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 391
    :cond_0
    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Lorg/matrix/androidsdk/data/MyUser$7;->onError()V

    .line 417
    return-void
.end method
