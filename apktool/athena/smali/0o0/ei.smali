.class public L0o0/ei;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "KeyChainKeyManager.java"


# static fields
.field private static O000000o:Ljava/security/PrivateKey;


# instance fields
.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/security/PrivateKey;

.field private final O00000o0:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 57
    iput-object p2, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/ei;->O000000o(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, L0o0/ei;->O00000o0:[Ljava/security/cert/X509Certificate;

    .line 61
    invoke-direct {p0, p1, p2}, L0o0/ei;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, L0o0/ei;->O00000o:Ljava/security/PrivateKey;
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Landroid/security/KeyChainException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, L0o0/cd$O000000o;->O00000oO:L0o0/cd$O000000o;

    invoke-direct {v1, v0, v2, p2}, L0o0/cd;-><init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V

    throw v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, L0o0/cd$O000000o;->O00000oO:L0o0/cd$O000000o;

    invoke-direct {v1, v0, v2, p2}, L0o0/cd;-><init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V

    throw v1
.end method

.method private O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v1

    .line 155
    :cond_1
    iget-object v0, p0, L0o0/ei;->O00000o0:[Ljava/security/cert/X509Certificate;

    aget-object v0, v0, v3

    .line 156
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 158
    array-length v7, p1

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_a

    aget-object v2, p1, v4

    .line 159
    if-nez v2, :cond_3

    .line 158
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 164
    :cond_3
    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 165
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    move-object v0, v1

    .line 172
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 182
    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_7

    .line 188
    :cond_5
    iget-object v1, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_6
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 190
    :cond_7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 192
    iget-object v4, p0, L0o0/ei;->O00000o0:[Ljava/security/cert/X509Certificate;

    array-length v5, v4

    move v0, v3

    :goto_3
    if-ge v0, v5, :cond_9

    aget-object v6, v4, v0

    .line 201
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    .line 202
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 203
    iget-object v1, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_9
    const-string v0, "Client certificate %s not issued by any of the requested issuers"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_a
    const-string v0, "Client certificate %s does not match any of the requested key types"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v4, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static declared-synchronized O000000o(Ljava/security/PrivateKey;)V
    .locals 2

    .prologue
    .line 39
    const-class v1, L0o0/ei;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/ei;->O000000o:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 40
    sput-object p0, L0o0/ei;->O000000o:Ljava/security/PrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1, p2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No certificate chain found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    :try_start_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, L0o0/cd$O000000o;->O00000o0:L0o0/cd$O000000o;

    invoke-direct {v1, v0, v2, p2}, L0o0/cd;-><init>(Ljava/lang/String;L0o0/cd$O000000o;Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2
    return-object v1
.end method

.method private O00000Oo(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/KeyChainException;,
            Ljava/lang/InterruptedException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1, p2}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No private key found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 103
    invoke-static {v0}, L0o0/ei;->O000000o(Ljava/security/PrivateKey;)V

    .line 106
    :cond_1
    return-object v0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ei;->O00000o0:[Ljava/security/cert/X509Certificate;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-direct {p0, v0, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, L0o0/ei;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ei;->O00000o:Ljava/security/PrivateKey;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-direct {p0, v0, p2}, L0o0/ei;->O000000o([Ljava/lang/String;[Ljava/security/Principal;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0
.end method
