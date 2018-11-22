.class public Lcn/com/cfca/sdk/hke/HKEApi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcn/com/cfca/sdk/hke/HKEApi;


# instance fields
.field private final c:Lcn/com/cfca/sdk/hke/b;

.field private final d:Lcn/com/cfca/sdk/hke/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/cfca/sdk/hke/HKEApi;

    sput-object v0, Lcn/com/cfca/sdk/hke/HKEApi;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/com/cfca/sdk/hke/data/a;

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/data/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/com/cfca/sdk/hke/HKEApi;->d:Lcn/com/cfca/sdk/hke/data/a;

    new-instance v0, Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/NativeApiConnection;

    invoke-direct {v1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;-><init>()V

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/b;-><init>(Lcn/com/cfca/sdk/hke/a;)V

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    return-void
.end method

.method public static getInstance()Lcn/com/cfca/sdk/hke/HKEApi;
    .locals 2

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEApi;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should call initialize before getInstance"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEApi;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.6.2.1@Product"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/util/a/b;->a(I)V

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEApi;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/com/cfca/sdk/hke/CertificatesManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEApi;

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEApi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/com/cfca/sdk/hke/HKEApi;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    sget-object v0, Lcn/com/cfca/sdk/hke/HKEApi;->b:Lcn/com/cfca/sdk/hke/HKEApi;

    iget-object v0, v0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcn/com/cfca/sdk/hke/data/a;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->d:Lcn/com/cfca/sdk/hke/data/a;

    return-object v0
.end method

.method public authenticateWithServerSignature(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 4
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

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "serverRandomSignature must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/c;

    new-instance v2, Lcn/com/cfca/sdk/hke/HKEApi$6;

    invoke-direct {v2, p0, p2}, Lcn/com/cfca/sdk/hke/HKEApi$6;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/HKEApi$7;

    invoke-direct {v3, p0, p2}, Lcn/com/cfca/sdk/hke/HKEApi$7;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-direct {v1, p1, v2, v3}, Lcn/com/cfca/sdk/hke/c;-><init>(Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "DEVICE_AUTHENTICATE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_1
.end method

.method b()Lcn/com/cfca/sdk/hke/b;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    return-object v0
.end method

.method public cancelAll()V
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/b;->c()V

    return-void
.end method

.method public cancelAuthenticate()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "DEVICE_AUTHENTICATE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelDownloadCertificate()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "DOWNLOAD_CERTIFICATE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequestHKEServerRandom()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "SR_REQUEST"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelRequestSMSCode()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "SMS_CODE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelSign()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "SIGN"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public cancelVerifySMSCode()V
    .locals 2

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    const-string v1, "VERIFY_SMS_CODE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public downloadCertificate(Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/e;

    new-instance v2, Lcn/com/cfca/sdk/hke/HKEApi$12;

    invoke-direct {v2, p0, p1}, Lcn/com/cfca/sdk/hke/HKEApi$12;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/HKEApi$2;

    invoke-direct {v3, p0, p1}, Lcn/com/cfca/sdk/hke/HKEApi$2;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-direct {v1, v2, v3}, Lcn/com/cfca/sdk/hke/e;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "DOWNLOAD_CERTIFICATE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public requestHKEServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 9
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "Name must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_1
    const-string v3, "IdentityNumber must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_2
    const-string v3, "PhoneNumber must not be empty"

    invoke-static {v2, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_3
    const-string v1, "deviceID must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v0, Lcn/com/cfca/sdk/hke/m;

    if-nez p2, :cond_4

    const-string v2, "0"

    :goto_4
    new-instance v6, Lcn/com/cfca/sdk/hke/HKEApi$1;

    invoke-direct {v6, p0, p6}, Lcn/com/cfca/sdk/hke/HKEApi$1;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v7, Lcn/com/cfca/sdk/hke/HKEApi$5;

    invoke-direct {v7, p0, p6}, Lcn/com/cfca/sdk/hke/HKEApi$5;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcn/com/cfca/sdk/hke/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v8, v0}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "SR_REQUEST"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_5
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

    invoke-interface {p6, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_5

    :cond_4
    move-object v2, p2

    goto :goto_4
.end method

.method public requestSMSCode(Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/cfca/sdk/hke/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/l;

    new-instance v2, Lcn/com/cfca/sdk/hke/HKEApi$8;

    invoke-direct {v2, p0, p1}, Lcn/com/cfca/sdk/hke/HKEApi$8;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/HKEApi$9;

    invoke-direct {v3, p0, p1}, Lcn/com/cfca/sdk/hke/HKEApi$9;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-direct {v1, v2, v3}, Lcn/com/cfca/sdk/hke/l;-><init>(Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "SMS_CODE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public signMessageWithBusinessMessage(Ljava/lang/String;Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 8
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

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "businessText must not be empty"

    invoke-static {v2, v4}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "businessTextSignature must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v0, Lcn/com/cfca/sdk/hke/o;

    new-instance v5, Lcn/com/cfca/sdk/hke/HKEApi$3;

    invoke-direct {v5, p0, p3}, Lcn/com/cfca/sdk/hke/HKEApi$3;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v6, Lcn/com/cfca/sdk/hke/HKEApi$4;

    invoke-direct {v6, p0, p3}, Lcn/com/cfca/sdk/hke/HKEApi$4;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

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

    invoke-interface {p3, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_2
.end method

.method public verifySMSCode(Ljava/lang/String;Lcn/com/cfca/sdk/hke/Callback;)V
    .locals 4
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

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SmsCode must not be empty"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/HKEApi;->c:Lcn/com/cfca/sdk/hke/b;

    new-instance v1, Lcn/com/cfca/sdk/hke/p;

    new-instance v2, Lcn/com/cfca/sdk/hke/HKEApi$10;

    invoke-direct {v2, p0, p2}, Lcn/com/cfca/sdk/hke/HKEApi$10;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    new-instance v3, Lcn/com/cfca/sdk/hke/HKEApi$11;

    invoke-direct {v3, p0, p2}, Lcn/com/cfca/sdk/hke/HKEApi$11;-><init>(Lcn/com/cfca/sdk/hke/HKEApi;Lcn/com/cfca/sdk/hke/Callback;)V

    invoke-direct {v1, p1, v2, v3}, Lcn/com/cfca/sdk/hke/p;-><init>(Ljava/lang/String;Lcn/com/cfca/sdk/hke/i$b;Lcn/com/cfca/sdk/hke/i$a;)V

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/b;->a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/g;

    move-result-object v0

    const-string v1, "VERIFY_SMS_CODE"

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/g;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcn/com/cfca/sdk/hke/Callback;->onError(Lcn/com/cfca/sdk/hke/HKEException;)V

    goto :goto_1
.end method
