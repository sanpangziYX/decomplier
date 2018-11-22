.class public Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;
.super Ljava/lang/Object;
.source "RoomThirdPartyInvite.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public display_name:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;-><init>()V

    .line 38
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->display_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->display_name:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->token:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/RoomThirdPartyInvite;->token:Ljava/lang/String;

    .line 40
    return-object v0
.end method
