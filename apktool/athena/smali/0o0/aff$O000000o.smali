.class public final L0o0/aff$O000000o;
.super L0o0/aff;
.source "TrustRootIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljavax/net/ssl/X509TrustManager;

.field private final O00000Oo:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, L0o0/aff;-><init>()V

    .line 65
    iput-object p2, p0, L0o0/aff$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    .line 66
    iput-object p1, p0, L0o0/aff$O000000o;->O000000o:Ljavax/net/ssl/X509TrustManager;

    .line 67
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, L0o0/aff$O000000o;->O00000Oo:Ljava/lang/reflect/Method;

    iget-object v2, p0, L0o0/aff$O000000o;->O000000o:Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 79
    goto :goto_0
.end method
