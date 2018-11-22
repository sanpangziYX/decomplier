.class final Lcn/com/cfca/sdk/hke/CertificatesManager;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcn/com/cfca/sdk/hke/CertificatesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/cfca/sdk/hke/CertificatesManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->b:Ljava/lang/Object;

    const-string v0, "hke"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Parameter orgID must not be empty"

    invoke-static {v0, v3}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Parameter appID must not be empty"

    invoke-static {v1, v0}, Lcn/com/cfca/sdk/hke/util/d;->a(ZLjava/lang/Object;)V

    new-instance v0, Lcn/com/cfca/sdk/hke/data/a;

    invoke-direct {v0, p1}, Lcn/com/cfca/sdk/hke/data/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcn/com/cfca/sdk/hke/util/c;

    invoke-direct {v0, p1}, Lcn/com/cfca/sdk/hke/util/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcn/com/cfca/sdk/hke/util/c;

    invoke-direct {v0, p1}, Lcn/com/cfca/sdk/hke/util/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/util/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcn/com/cfca/sdk/hke/util/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/com/cfca/sdk/hke/CertificatesManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static a()Lcn/com/cfca/sdk/hke/CertificatesManager;
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->c:Lcn/com/cfca/sdk/hke/CertificatesManager;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcn/com/cfca/sdk/hke/CertificatesManager;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->c:Lcn/com/cfca/sdk/hke/CertificatesManager;

    if-nez v0, :cond_0

    new-instance v0, Lcn/com/cfca/sdk/hke/CertificatesManager;

    invoke-direct {v0, p0, p1, p2}, Lcn/com/cfca/sdk/hke/CertificatesManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->c:Lcn/com/cfca/sdk/hke/CertificatesManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcn/com/cfca/sdk/hke/CertificatesManager;->a:Ljava/lang/String;

    const-string v1, "init OK"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native getCertificatesCore()Lcn/com/cfca/sdk/hke/data/JniResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/cfca/sdk/hke/data/JniResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;>;"
        }
    .end annotation
.end method

.method private native initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-direct {p0}, Lcn/com/cfca/sdk/hke/CertificatesManager;->getCertificatesCore()Lcn/com/cfca/sdk/hke/data/JniResult;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/cfca/sdk/hke/data/JniResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public native getLocalCertSN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
