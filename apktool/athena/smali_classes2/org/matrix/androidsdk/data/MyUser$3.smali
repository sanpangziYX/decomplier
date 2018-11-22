.class public Lorg/matrix/androidsdk/data/MyUser$3;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MyUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/data/MyUser;->updatePresence(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
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

.field final synthetic val$presence:Ljava/lang/String;

.field final synthetic val$statusMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/data/MyUser;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MyUser$3;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    iput-object p3, p0, Lorg/matrix/androidsdk/data/MyUser$3;->val$presence:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/androidsdk/data/MyUser$3;->val$statusMsg:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MyUser$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$3;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser$3;->val$presence:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MyUser;->presence:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MyUser$3;->this$0:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MyUser$3;->val$statusMsg:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MyUser;->statusMsg:Ljava/lang/String;

    .line 104
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
