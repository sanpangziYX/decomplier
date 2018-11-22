.class public abstract L0o0/aff;
.super Ljava/lang/Object;
.source "TrustRootIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aff$O00000Oo;,
        L0o0/aff$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/aff;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/security/cert/X509Certificate;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v0, L0o0/aff$O000000o;

    invoke-direct {v0, p0, v1}, L0o0/aff$O000000o;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, L0o0/aff;->O000000o([Ljava/security/cert/X509Certificate;)L0o0/aff;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs O000000o([Ljava/security/cert/X509Certificate;)L0o0/aff;
    .locals 1

    .prologue
    .line 48
    new-instance v0, L0o0/aff$O00000Oo;

    invoke-direct {v0, p0}, L0o0/aff$O00000Oo;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
