.class public Lorg/matrix/androidsdk/rest/model/MatrixError;
.super Ljava/lang/Object;
.source "MatrixError.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BAD_JSON:Ljava/lang/String; = "M_BAD_JSON"

.field public static final BAD_PAGINATION:Ljava/lang/String; = "M_BAD_PAGINATION"

.field public static final FORBIDDEN:Ljava/lang/String; = "M_FORBIDDEN"

.field public static final LIMIT_EXCEEDED:Ljava/lang/String; = "M_LIMIT_EXCEEDED"

.field public static final LOGIN_EMAIL_URL_NOT_YET:Ljava/lang/String; = "M_LOGIN_EMAIL_URL_NOT_YET"

.field public static final NOT_FOUND:Ljava/lang/String; = "M_NOT_FOUND"

.field public static final NOT_JSON:Ljava/lang/String; = "M_NOT_JSON"

.field public static final ROOM_IN_USE:Ljava/lang/String; = "M_ROOM_IN_USE"

.field public static final THREEPID_AUTH_FAILED:Ljava/lang/String; = "M_THREEPID_AUTH_FAILED"

.field public static final TOO_LARGE:Ljava/lang/String; = "M_TOO_LARGE"

.field public static final UNAUTHORIZED:Ljava/lang/String; = "M_UNAUTHORIZED"

.field public static final UNKNOWN:Ljava/lang/String; = "M_UNKNOWN"

.field public static final UNKNOWN_TOKEN:Ljava/lang/String; = "M_UNKNOWN_TOKEN"

.field public static final USER_IN_USE:Ljava/lang/String; = "M_USER_IN_USE"


# instance fields
.field public errcode:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public mErrorBody:Lretrofit/mime/TypedInput;

.field public mErrorBodyAsString:Ljava/lang/String;

.field public mErrorBodyMimeType:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mStatus:Ljava/lang/Integer;

.field public retry_after_ms:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, ""

    .line 56
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->error:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->error:Ljava/lang/String;

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    goto :goto_0
.end method

.method public isSupportedErrorCode()Z
    .locals 2

    .prologue
    .line 69
    const-string v0, "M_FORBIDDEN"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_UNKNOWN_TOKEN"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_BAD_JSON"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_NOT_JSON"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_NOT_FOUND"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_LIMIT_EXCEEDED"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_USER_IN_USE"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_ROOM_IN_USE"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_TOO_LARGE"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "M_BAD_PAGINATION"

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
