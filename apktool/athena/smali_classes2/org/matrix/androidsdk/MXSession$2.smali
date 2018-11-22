.class public Lorg/matrix/androidsdk/MXSession$2;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "MXSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/MXSession;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;",
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
    .line 541
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession$2;->this$0:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 541
    check-cast p1, Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXSession$2;->onSuccess(Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/CreateRoomResponse;->roomId:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession$2;->this$0:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v1}, Lorg/matrix/androidsdk/MXSession;->access$000(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    iget-object v3, p0, Lorg/matrix/androidsdk/MXSession$2;->this$0:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v3}, Lorg/matrix/androidsdk/MXSession;->access$100(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v2

    if-nez v2, :cond_0

    .line 549
    new-instance v2, Lorg/matrix/androidsdk/MXSession$2$1;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/MXSession$2$1;-><init>(Lorg/matrix/androidsdk/MXSession$2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->setOnInitialSyncCallback(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession$2;->val$callback:Lorg/matrix/androidsdk/rest/callback/ApiCallback;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
