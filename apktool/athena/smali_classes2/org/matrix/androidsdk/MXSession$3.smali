.class public Lorg/matrix/androidsdk/MXSession$3;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MXSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXSession;->joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/RoomResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession$3;->this$0:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/androidsdk/MXSession$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 587
    check-cast p1, Lorg/matrix/androidsdk/rest/model/RoomResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXSession$3;->onSuccess(Lorg/matrix/androidsdk/rest/model/RoomResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/RoomResponse;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession$3;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomResponse;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    .line 591
    return-void
.end method
