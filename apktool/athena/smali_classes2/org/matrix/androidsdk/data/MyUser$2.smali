.class public Lorg/matrix/androidsdk/data/MyUser$2;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser;->updateAvatarUrl(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/data/MyUser;

.field final synthetic val$avatarUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$2;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/MyUser$2;->val$avatarUrl:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MyUser$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$2;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser$2;->val$avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$2;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    invoke-static {v0}, Lorg/matrix/androidsdk/data/MyUser;->access$100(Lorg/matrix/androidsdk/data/MyUser;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser$2;->val$avatarUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
