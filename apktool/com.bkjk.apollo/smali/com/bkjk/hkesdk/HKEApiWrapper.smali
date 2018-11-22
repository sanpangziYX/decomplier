.class public Lcom/bkjk/hkesdk/HKEApiWrapper;
.super Ljava/lang/Object;
.source "HKEApiWrapper.java"


# instance fields
.field private final hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;


# direct methods
.method public constructor <init>(Lcn/com/cfca/sdk/hke/HKEApi;)V
    .locals 0
    .param p1, "api"    # Lcn/com/cfca/sdk/hke/HKEApi;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/hkesdk/HKEApiWrapper;)Lcn/com/cfca/sdk/hke/HKEApi;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/hkesdk/HKEApiWrapper;

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

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
    .line 100
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$4;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public authenticate(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 2
    .param p1, "serverRandomSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p2, "callback":Lcn/com/cfca/sdk/hke/Callback;, "Lcn/com/cfca/sdk/hke/Callback<Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

    new-instance v1, Lcom/bkjk/hkesdk/HKEApiWrapper$3;

    invoke-direct {v1, p0, p2}, Lcom/bkjk/hkesdk/HKEApiWrapper$3;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 97
    return-void
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
    .line 147
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$6;

    invoke-direct {v0, p0}, Lcom/bkjk/hkesdk/HKEApiWrapper$6;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p1, "callback":Lcn/com/cfca/sdk/hke/Callback;, "Lcn/com/cfca/sdk/hke/Callback<Lcn/com/cfca/sdk/hke/data/CFCACertificate;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

    new-instance v1, Lcom/bkjk/hkesdk/HKEApiWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$5;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V

    .line 144
    return-void
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
    .line 52
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bkjk/hkesdk/HKEApiWrapper$2;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
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
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p6, "callback":Lcn/com/cfca/sdk/hke/Callback;, "Lcn/com/cfca/sdk/hke/Callback<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

    new-instance v6, Lcom/bkjk/hkesdk/HKEApiWrapper$1;

    invoke-direct {v6, p0, p6}, Lcom/bkjk/hkesdk/HKEApiWrapper$1;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/HKEApi;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 48
    return-void
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
    .line 237
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$9;

    invoke-direct {v0, p0}, Lcom/bkjk/hkesdk/HKEApiWrapper$9;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;I)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 31
    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .param p1, "businessText"    # Ljava/lang/String;
    .param p2, "businessTextSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 187
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bkjk/hkesdk/HKEApiWrapper$8;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 2
    .param p1, "businessText"    # Ljava/lang/String;
    .param p2, "businessTextSignature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    .local p3, "callback":Lcn/com/cfca/sdk/hke/Callback;, "Lcn/com/cfca/sdk/hke/Callback<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bkjk/hkesdk/HKEApiWrapper;->hkeApi:Lcn/com/cfca/sdk/hke/HKEApi;

    new-instance v1, Lcom/bkjk/hkesdk/HKEApiWrapper$7;

    invoke-direct {v1, p0, p3}, Lcom/bkjk/hkesdk/HKEApiWrapper$7;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcn/com/cfca/sdk/hke/HKEApi;->signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    .line 184
    return-void
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
    .line 261
    new-instance v0, Lcom/bkjk/hkesdk/HKEApiWrapper$10;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/hkesdk/HKEApiWrapper$10;-><init>(Lcom/bkjk/hkesdk/HKEApiWrapper;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
