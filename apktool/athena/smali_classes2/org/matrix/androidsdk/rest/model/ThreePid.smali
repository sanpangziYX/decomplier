.class public Lorg/matrix/androidsdk/rest/model/ThreePid;
.super Ljava/lang/Object;
.source "ThreePid.java"


# static fields
.field public static final AUTH_STATE_TOKEN_AUTHENTIFICATED:I = 0x4

.field public static final AUTH_STATE_TOKEN_RECEIVED:I = 0x2

.field public static final AUTH_STATE_TOKEN_REQUESTED:I = 0x1

.field public static final AUTH_STATE_TOKEN_SUBMITTED:I = 0x3

.field public static final AUTH_STATE_TOKEN_UNKNOWN:I = 0x0

.field public static final MEDIUM_EMAIL:Ljava/lang/String; = "email"

.field public static final MEDIUM_MSISDN:Ljava/lang/String; = "msisdn"


# instance fields
.field public address:Ljava/lang/String;

.field public clientSecret:Ljava/lang/String;

.field private mValidationState:I

.field public medium:Ljava/lang/String;

.field public sendAttempt:I

.field public sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->address:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->medium:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/rest/model/ThreePid;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->mValidationState:I

    return p1
.end method

.method private resetValidationParameters()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->mValidationState:I

    .line 89
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->clientSecret:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sendAttempt:I

    .line 91
    iput-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sid:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public requestValidationToken(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 101
    if-eqz p1, :cond_1

    iget v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->mValidationState:I

    if-eq v0, v2, :cond_1

    .line 103
    iget v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->mValidationState:I

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/ThreePid;->resetValidationParameters()V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->medium:Ljava/lang/String;

    const-string v1, "email"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->clientSecret:Ljava/lang/String;

    .line 109
    iput v2, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->mValidationState:I

    .line 111
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->address:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->clientSecret:Ljava/lang/String;

    iget v2, p0, Lorg/matrix/androidsdk/rest/model/ThreePid;->sendAttempt:I

    new-instance v3, Lorg/matrix/androidsdk/rest/model/ThreePid$1;

    invoke-direct {v3, p0, p2}, Lorg/matrix/androidsdk/rest/model/ThreePid$1;-><init>(Lorg/matrix/androidsdk/rest/model/ThreePid;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->requestValidationToken(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 148
    :cond_1
    return-void
.end method
