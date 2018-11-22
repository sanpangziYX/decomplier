.class public L0o0/cd;
.super L0o0/cm;
.source "CertificateValidationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/cd$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1L


# instance fields
.field private final O000000o:L0o0/cd$O000000o;

.field private O00000Oo:[Ljava/security/cert/X509Certificate;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(L0o0/cd$O000000o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1, v0}, L0o0/cd;-><init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, L0o0/cd$O000000o;->O00000Oo:L0o0/cd$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, L0o0/cd;-><init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/cd;->O00000o0:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/cd;->O00000o0:Z

    .line 38
    iput-object p2, p0, L0o0/cd;->O000000o:L0o0/cd$O000000o;

    .line 39
    iput-object p3, p0, L0o0/cd;->O00000o:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/cd;->O00000o0:Z

    .line 44
    sget-object v0, L0o0/cd$O000000o;->O000000o:L0o0/cd$O000000o;

    iput-object v0, p0, L0o0/cd;->O000000o:L0o0/cd$O000000o;

    .line 45
    invoke-direct {p0}, L0o0/cd;->O00000oo()V

    .line 46
    return-void
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, L0o0/cd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/security/cert/CertPathValidatorException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/security/KeyChainException;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    if-eqz v0, :cond_2

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/cd;->O00000o0:Z

    .line 102
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_1

    .line 103
    :goto_1
    if-eqz v0, :cond_1

    instance-of v1, v0, L0o0/cc;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, L0o0/cc;

    if-eqz v1, :cond_2

    .line 109
    check-cast v0, L0o0/cc;

    invoke-virtual {v0}, L0o0/cc;->O000000o()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, L0o0/cd;->O00000Oo:[Ljava/security/cert/X509Certificate;

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, L0o0/cd;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()L0o0/cd$O000000o;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/cd;->O000000o:L0o0/cd$O000000o;

    return-object v0
.end method

.method public O00000o()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, L0o0/cd;->O00000Oo:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, L0o0/cd;->O00000o0:Z

    return v0
.end method
