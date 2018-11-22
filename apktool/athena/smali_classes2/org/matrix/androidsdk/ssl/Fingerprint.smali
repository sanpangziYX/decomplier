.class public Lorg/matrix/androidsdk/ssl/Fingerprint;
.super Ljava/lang/Object;
.source "Fingerprint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/ssl/Fingerprint$1;,
        Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;
    }
.end annotation


# instance fields
.field private mBytes:[B

.field private mDisplayableHexRepr:Ljava/lang/String;

.field private mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;


# direct methods
.method public constructor <init>([BLorg/matrix/androidsdk/ssl/Fingerprint$HashType;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    .line 40
    iput-object p2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mDisplayableHexRepr:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lorg/matrix/androidsdk/ssl/Fingerprint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    const-string v0, "hash_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "bytes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 86
    const-string v2, "SHA256"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    sget-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    .line 94
    :goto_0
    new-instance v2, Lorg/matrix/androidsdk/ssl/Fingerprint;

    invoke-direct {v2, v1, v0}, Lorg/matrix/androidsdk/ssl/Fingerprint;-><init>([BLorg/matrix/androidsdk/ssl/Fingerprint$HashType;)V

    return-object v2

    .line 88
    :cond_0
    const-string v2, "SHA1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    sget-object v0, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized hash type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newSha1Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lorg/matrix/androidsdk/ssl/Fingerprint;

    invoke-static {p0}, Lorg/matrix/androidsdk/ssl/CertUtil;->generateSha1Fingerprint(Ljava/security/cert/X509Certificate;)[B

    move-result-object v1

    sget-object v2, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA1:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/ssl/Fingerprint;-><init>([BLorg/matrix/androidsdk/ssl/Fingerprint$HashType;)V

    return-object v0
.end method

.method public static newSha256Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lorg/matrix/androidsdk/ssl/Fingerprint;

    invoke-static {p0}, Lorg/matrix/androidsdk/ssl/CertUtil;->generateSha256Fingerprint(Ljava/security/cert/X509Certificate;)[B

    move-result-object v1

    sget-object v2, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->SHA256:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/ssl/Fingerprint;-><init>([BLorg/matrix/androidsdk/ssl/Fingerprint$HashType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Lorg/matrix/androidsdk/ssl/Fingerprint;

    .line 122
    iget-object v2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    iget-object v3, p1, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    iget-object v3, p1, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    return-object v0
.end method

.method public getBytesAsHexString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mDisplayableHexRepr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    invoke-static {v0}, Lorg/matrix/androidsdk/ssl/CertUtil;->fingerprintToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mDisplayableHexRepr:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mDisplayableHexRepr:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mBytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 130
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 131
    return v0

    :cond_1
    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public matchesCert(Ljava/security/cert/X509Certificate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    sget-object v1, Lorg/matrix/androidsdk/ssl/Fingerprint$1;->$SwitchMap$org$matrix$androidsdk$ssl$Fingerprint$HashType:[I

    iget-object v2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/ssl/Fingerprint;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 101
    :pswitch_0
    invoke-static {p1}, Lorg/matrix/androidsdk/ssl/Fingerprint;->newSha256Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p1}, Lorg/matrix/androidsdk/ssl/Fingerprint;->newSha1Fingerprint(Ljava/security/cert/X509Certificate;)Lorg/matrix/androidsdk/ssl/Fingerprint;

    move-result-object v0

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v1, "bytes"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/ssl/Fingerprint;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "hash_type"

    iget-object v2, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    const-string v0, "Fingerprint{type: \'%s\', fingeprint: \'%s\'}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/matrix/androidsdk/ssl/Fingerprint;->mHashType:Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/ssl/Fingerprint$HashType;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/matrix/androidsdk/ssl/Fingerprint;->getBytesAsHexString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
