.class public Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;
.super Lorg/matrix/androidsdk/rest/model/login/LoginParams;
.source "TokenLoginParams.java"


# instance fields
.field public token:Ljava/lang/String;

.field public txn_id:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/login/LoginParams;-><init>()V

    .line 10
    const-string v0, "m.login.token"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/login/TokenLoginParams;->type:Ljava/lang/String;

    .line 11
    return-void
.end method
