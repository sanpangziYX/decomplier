.class Lcn/com/cfca/sdk/hke/NativeApiConnection;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/cfca/sdk/hke/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hke"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->downloadCertificate()Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcn/com/cfca/sdk/hke/CertificatesManager;->a()Lcn/com/cfca/sdk/hke/CertificatesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/CertificatesManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcn/com/cfca/sdk/hke/HKEException;

    const-string/jumbo v1, "\u8bc1\u4e66\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/c;)Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->authenticate(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;

    invoke-static {}, Lcn/com/cfca/sdk/hke/CertificatesManager;->a()Lcn/com/cfca/sdk/hke/CertificatesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/cfca/sdk/hke/CertificatesManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;->setCertificates(Ljava/util/List;)V

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/d;)Lcn/com/cfca/sdk/hke/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/k;)Lcn/com/cfca/sdk/hke/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->revokeDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/m;)Lcn/com/cfca/sdk/hke/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-static {}, Lcn/com/cfca/sdk/hke/HKEApi;->getInstance()Lcn/com/cfca/sdk/hke/HKEApi;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/HKEApi;->a()Lcn/com/cfca/sdk/hke/data/a;

    move-result-object v0

    invoke-static {}, Lcn/com/cfca/sdk/hke/CertificatesManager;->a()Lcn/com/cfca/sdk/hke/CertificatesManager;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcn/com/cfca/sdk/hke/CertificatesManager;->getLocalCertSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/data/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/m;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/a;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->requestServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/n;)Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->setPassword(Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/o;)Lcn/com/cfca/sdk/hke/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->signMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcn/com/cfca/sdk/hke/p;)Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/com/cfca/sdk/hke/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->verifySMSCode(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private native authenticate(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Lcn/com/cfca/sdk/hke/data/AuthenticateInfo;",
            ">;"
        }
    .end annotation
.end method

.method private b()Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->requestSMSCode()Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->c()Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcn/com/cfca/sdk/hke/i;->a(Ljava/lang/Object;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    return-object v0
.end method

.method private native changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native downloadCertificate()Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native requestSMSCode()Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native requestServerRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native revokeDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native setPassword(Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native signMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native verifySMSCode(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a(Lcn/com/cfca/sdk/hke/g;)Lcn/com/cfca/sdk/hke/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    instance-of v0, p1, Lcn/com/cfca/sdk/hke/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcn/com/cfca/sdk/hke/m;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/m;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/com/cfca/sdk/hke/c;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/c;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/e;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a()Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/o;

    if-eqz v0, :cond_3

    check-cast p1, Lcn/com/cfca/sdk/hke/o;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/o;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/k;

    if-eqz v0, :cond_4

    check-cast p1, Lcn/com/cfca/sdk/hke/k;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/k;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/l;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->b()Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/p;

    if-eqz v0, :cond_6

    check-cast p1, Lcn/com/cfca/sdk/hke/p;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/p;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/n;

    if-eqz v0, :cond_7

    check-cast p1, Lcn/com/cfca/sdk/hke/n;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/n;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcn/com/cfca/sdk/hke/d;

    if-eqz v0, :cond_8

    check-cast p1, Lcn/com/cfca/sdk/hke/d;

    invoke-direct {p0, p1}, Lcn/com/cfca/sdk/hke/NativeApiConnection;->a(Lcn/com/cfca/sdk/hke/d;)Lcn/com/cfca/sdk/hke/i;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, Lcn/com/cfca/sdk/hke/HKEException;

    const-string/jumbo v1, "\u975e\u6cd5\u7684\u8bf7\u6c42"

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
