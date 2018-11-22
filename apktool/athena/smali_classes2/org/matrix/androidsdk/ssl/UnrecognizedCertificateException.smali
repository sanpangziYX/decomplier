.class public Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;
.super Ljava/security/cert/CertificateException;
.source "UnrecognizedCertificateException.java"


# instance fields
.field private mCert:Ljava/security/cert/X509Certificate;

.field private mFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lorg/matrix/androidsdk/ssl/Fingerprint;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized certificate with unknown fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput-object p1, p0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;->mCert:Ljava/security/cert/X509Certificate;

    .line 33
    iput-object p2, p0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;->mFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    .line 34
    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;->mCert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getFingerprint()Lorg/matrix/androidsdk/ssl/Fingerprint;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/UnrecognizedCertificateException;->mFingerprint:Lorg/matrix/androidsdk/ssl/Fingerprint;

    return-object v0
.end method
