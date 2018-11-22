.class public Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;


# instance fields
.field private final b:Lcn/com/cfca/sdk/hke/b;


# direct methods
.method private constructor <init>(Lcn/com/cfca/sdk/hke/HKEApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/HKEApi;->b()Lcn/com/cfca/sdk/hke/b;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    return-void
.end method

.method public static getInstance()Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->a:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should call initialize before getInstance"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->a:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcn/com/cfca/sdk/hke/HKEApi;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->a:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;)V

    sput-object v0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->a:Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;

    :cond_0
    return-void
.end method


# virtual methods
.method public authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 1
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

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/com/cfca/sdk/hke/HKEApi;->authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    return-void
.end method

.method public cancelAll()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelAll()V

    return-void
.end method

.method public cancelAuthenticate()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelAuthenticate()V

    return-void
.end method

.method public cancelChangePassword()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "CHANGE_PASSWORD"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelDownloadCertificate()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelDownloadCertificate()V

    return-void
.end method

.method public cancelRequestHKEServerRandom()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelRequestHKEServerRandom()V

    return-void
.end method

.method public cancelRequestSMSCode()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelRequestSMSCode()V

    return-void
.end method

.method public cancelSetPassword()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "SET_PASSWORD"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelSign()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelSign()V

    return-void
.end method

.method public cancelVerifySMSCode()V
    .locals 1

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->cancelVerifySMSCode()V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "originalEncryptedPassword must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v3, "originalEncryptedCilentRandom must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_2
    const-string v3, "newEncryptedPassword must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    const-string v1, "newEncryptedCilentRandom must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    new-instance v0, Lcn/com/cfca/sdk/hke/d;

    new-instance v5, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$5;

    invoke-direct {v5, p0, p5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$5;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v6, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$6;

    invoke-direct {v6, p0, p5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$6;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v7, v0}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "CHANGE_PASSWORD"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_4
.end method

.method public downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/cfca/sdk/hke/HKEApi;->downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V

    return-void
.end method

.method public requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 7
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

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/HKEApi;->requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    return-void
.end method

.method public requestSMSCode(Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/com/cfca/sdk/hke/HKEApi;->requestSMSCode(Lcn/com/cfca/sdk/hke/Callback;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "encryptedPassword must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "encryptedClientRandom must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/n;

    new-instance v2, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$3;

    invoke-direct {v2, p0, p3}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$3;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$4;

    invoke-direct {v3, p0, p3}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$4;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-direct {v1, p1, p2, v2, v3}, Lcn/com/cfca/sdk/hke/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "SET_PASSWORD"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_2
.end method

.method public signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "businessText must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "businessTextSignature must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;->b:Lcn/com/cfca/sdk/hke/b;

    new-instance v0, Lcn/com/cfca/sdk/hke/o;

    new-instance v5, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$1;

    invoke-direct {v5, p0, p5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$1;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v6, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$2;

    invoke-direct {v6, p0, p5}, Lcn/com/cfca/sdk/hke/HKEWithPasswordApi$2;-><init>(Lcn/com/cfca/sdk/hke/HKEWithPasswordApi;Lcn/com/cfca/sdk/hke/Callback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v7, v0}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "SIGN"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_2
.end method

.method public verifySMSCode(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/com/cfca/sdk/hke/HKEApi;->verifySMSCode(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V

    return-void
.end method
