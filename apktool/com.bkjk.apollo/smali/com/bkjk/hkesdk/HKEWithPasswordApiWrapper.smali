.class public Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;
.super Ljava/lang/Object;
.source "HKEWithPasswordApiWrapper.java"


# instance fields
.field private final hkeApi:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;


# direct methods
.method public constructor <init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;)V
    .locals 0
    .param p1, "api"    # Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    return-object v0
.end method


# virtual methods
.method public authenticate(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1, "serverRandomSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$2;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .param p1, "originalEncryptedPassword"    # Ljava/lang/String;
    .param p2, "originalEncryptedCilentRandom"    # Ljava/lang/String;
    .param p3, "newEncryptedPassword"    # Ljava/lang/String;
    .param p4, "newEncryptedCilentRandom"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$8;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public downloadCertificate()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;

    invoke-direct {v0, p0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$3;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "identityType"    # Ljava/lang/String;
    .param p3, "identityCardNumber"    # Ljava/lang/String;
    .param p4, "phoneNumber"    # Ljava/lang/String;
    .param p5, "deviceID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$1;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestSMSCode()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$5;

    invoke-direct {v0, p0}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$5;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;I)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 30
    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1, "encryptedPassword"    # Ljava/lang/String;
    .param p2, "encryptedClientRandom"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$7;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .param p1, "businessText"    # Ljava/lang/String;
    .param p2, "businessTextSignature"    # Ljava/lang/String;
    .param p3, "encryptedPassword"    # Ljava/lang/String;
    .param p4, "encryptedCilentRandom"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$4;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public verifySMSCode(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1, "smsCode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$6;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper$6;-><init>(Lcom/bkjk/hkesdk/HKEWithPasswordApiWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
