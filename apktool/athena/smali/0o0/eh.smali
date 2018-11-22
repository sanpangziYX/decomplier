.class public L0o0/eh;
.super Ljava/lang/Object;
.source "DefaultTrustedSocketFactory.java"

# interfaces
.implements L0o0/el;


# static fields
.field protected static final O000000o:[Ljava/lang/String;

.field protected static final O00000Oo:[Ljava/lang/String;

.field protected static final O00000o:[Ljava/lang/String;

.field protected static final O00000o0:[Ljava/lang/String;

.field protected static final O00000oO:[Ljava/lang/String;

.field protected static final O00000oo:[Ljava/lang/String;


# instance fields
.field private O0000O0o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v4

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v6

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v3, v0, v2

    sput-object v0, L0o0/eh;->O00000o0:[Ljava/lang/String;

    .line 64
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "SSL_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v5

    const-string v2, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    aput-object v2, v0, v4

    const-string v2, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    aput-object v2, v0, v6

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "SSL_RSA_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "SSL_RSA_WITH_RC4_128_MD5"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    aput-object v3, v0, v2

    sput-object v0, L0o0/eh;->O00000o:[Ljava/lang/String;

    .line 88
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v5

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v4

    const-string v2, "TLSv1"

    aput-object v2, v0, v6

    sput-object v0, L0o0/eh;->O00000oO:[Ljava/lang/String;

    .line 92
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "SSLv3"

    aput-object v2, v0, v5

    sput-object v0, L0o0/eh;->O00000oo:[Ljava/lang/String;

    .line 101
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 102
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 103
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 105
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 112
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {}, L0o0/eh;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 118
    if-nez v2, :cond_0

    move-object v2, v1

    .line 119
    :goto_1
    sput-object v2, L0o0/eh;->O000000o:[Ljava/lang/String;

    .line 120
    if-nez v0, :cond_1

    .line 121
    :goto_2
    sput-object v1, L0o0/eh;->O00000Oo:[Ljava/lang/String;

    .line 129
    :goto_3
    return-void

    .line 113
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 114
    :goto_4
    const-string v3, "Error getting information about available SSL/TLS ciphers and protocols"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_0
    sget-object v3, L0o0/eh;->O00000o0:[Ljava/lang/String;

    sget-object v4, L0o0/eh;->O00000o:[Ljava/lang/String;

    .line 119
    invoke-static {v2, v3, v4}, L0o0/eh;->O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 120
    :cond_1
    sget-object v1, L0o0/eh;->O00000oO:[Ljava/lang/String;

    sget-object v2, L0o0/eh;->O00000oo:[Ljava/lang/String;

    .line 121
    invoke-static {v0, v1, v2}, L0o0/eh;->O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 123
    :cond_2
    if-nez v2, :cond_3

    move-object v2, v1

    .line 124
    :goto_5
    sput-object v2, L0o0/eh;->O000000o:[Ljava/lang/String;

    .line 125
    if-nez v0, :cond_4

    .line 126
    :goto_6
    sput-object v1, L0o0/eh;->O00000Oo:[Ljava/lang/String;

    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, L0o0/eh;->O00000o:[Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, L0o0/eh;->O000000o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 125
    :cond_4
    sget-object v1, L0o0/eh;->O00000oo:[Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, L0o0/eh;->O000000o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 113
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, L0o0/eh;->O0000O0o:Landroid/content/Context;

    .line 133
    return-void
.end method

.method private static O000000o(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .prologue
    .line 210
    sget-object v0, L0o0/eh;->O000000o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, L0o0/eh;->O000000o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 213
    :cond_0
    sget-object v0, L0o0/eh;->O00000Oo:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 214
    sget-object v0, L0o0/eh;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 216
    :cond_1
    return-void
.end method

.method private static O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 230
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "Could not call SSLSocket#setHostname(String) method "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O000000o(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/net/SSLCertificateSocketFactory;

    if-eqz v0, :cond_0

    .line 221
    check-cast p0, Landroid/net/SSLCertificateSocketFactory;

    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-static {p1, p2}, L0o0/eh;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static O000000o()Z
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static O000000o([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 170
    if-eqz p1, :cond_0

    .line 171
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected static O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    if-eqz p2, :cond_0

    .line 145
    array-length v3, p2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 184
    new-array v2, v5, [Ljavax/net/ssl/TrustManager;

    invoke-static {p2, p3}, L0o0/ek;->O000000o(Ljava/lang/String;I)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    aput-object v0, v2, v6

    .line 186
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-array v0, v5, [Ljavax/net/ssl/KeyManager;

    new-instance v3, L0o0/ei;

    iget-object v4, p0, L0o0/eh;->O0000O0o:Landroid/content/Context;

    invoke-direct {v3, v4, p4}, L0o0/ei;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    aput-object v3, v0, v6

    .line 190
    :goto_0
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v0, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 192
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 194
    if-nez p1, :cond_0

    .line 195
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    move-object v0, v1

    .line 200
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 202
    invoke-static {v0}, L0o0/eh;->O000000o(Ljavax/net/ssl/SSLSocket;)V

    .line 204
    invoke-static {v2, v0, p2}, L0o0/eh;->O000000o(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 206
    return-object v1

    .line 197
    :cond_0
    invoke-virtual {v2, p1, p2, p3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
