.class public L0o0/acq;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements L0o0/aby$O000000o;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/acq$O000000o;
    }
.end annotation


# static fields
.field private static final O00oOooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00oOooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O000000o:L0o0/ach;

.field final O00000Oo:Ljava/net/Proxy;

.field final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field final O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field final O0000O0o:Ljava/net/ProxySelector;

.field final O0000OOo:L0o0/acg;

.field final O0000Oo:L0o0/adi;

.field final O0000Oo0:L0o0/abw;

.field final O0000OoO:Ljavax/net/SocketFactory;

.field final O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

.field final O0000o:L0o0/abv;

.field final O0000o0:Ljavax/net/ssl/HostnameVerifier;

.field final O0000o00:L0o0/afc;

.field final O0000o0O:L0o0/aca;

.field final O0000o0o:L0o0/abv;

.field final O0000oO:L0o0/aci;

.field final O0000oO0:L0o0/acd;

.field final O0000oOO:Z

.field final O0000oOo:Z

.field final O0000oo:I

.field final O0000oo0:Z

.field final O0000ooO:I

.field final O0000ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 118
    new-array v0, v5, [L0o0/acr;

    sget-object v1, L0o0/acr;->O00000o:L0o0/acr;

    aput-object v1, v0, v2

    sget-object v1, L0o0/acr;->O00000o0:L0o0/acr;

    aput-object v1, v0, v3

    sget-object v1, L0o0/acr;->O00000Oo:L0o0/acr;

    aput-object v1, v0, v4

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/acq;->O00oOooO:Ljava/util/List;

    .line 121
    new-array v0, v5, [L0o0/ace;

    sget-object v1, L0o0/ace;->O000000o:L0o0/ace;

    aput-object v1, v0, v2

    sget-object v1, L0o0/ace;->O00000Oo:L0o0/ace;

    aput-object v1, v0, v3

    sget-object v1, L0o0/ace;->O00000o0:L0o0/ace;

    aput-object v1, v0, v4

    invoke-static {v0}, L0o0/adb;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/acq;->O00oOooo:Ljava/util/List;

    .line 125
    new-instance v0, L0o0/acq$1;

    invoke-direct {v0}, L0o0/acq$1;-><init>()V

    sput-object v0, L0o0/acz;->O000000o:L0o0/acz;

    .line 174
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, L0o0/acq$O000000o;

    invoke-direct {v0}, L0o0/acq$O000000o;-><init>()V

    invoke-direct {p0, v0}, L0o0/acq;-><init>(L0o0/acq$O000000o;)V

    .line 204
    return-void
.end method

.method private constructor <init>(L0o0/acq$O000000o;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iget-object v0, p1, L0o0/acq$O000000o;->O000000o:L0o0/ach;

    iput-object v0, p0, L0o0/acq;->O000000o:L0o0/ach;

    .line 208
    iget-object v0, p1, L0o0/acq$O000000o;->O00000Oo:Ljava/net/Proxy;

    iput-object v0, p0, L0o0/acq;->O00000Oo:Ljava/net/Proxy;

    .line 209
    iget-object v0, p1, L0o0/acq$O000000o;->O00000o0:Ljava/util/List;

    iput-object v0, p0, L0o0/acq;->O00000o0:Ljava/util/List;

    .line 210
    iget-object v0, p1, L0o0/acq$O000000o;->O00000o:Ljava/util/List;

    iput-object v0, p0, L0o0/acq;->O00000o:Ljava/util/List;

    .line 211
    iget-object v0, p1, L0o0/acq$O000000o;->O00000oO:Ljava/util/List;

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acq;->O00000oO:Ljava/util/List;

    .line 212
    iget-object v0, p1, L0o0/acq$O000000o;->O00000oo:Ljava/util/List;

    invoke-static {v0}, L0o0/adb;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/acq;->O00000oo:Ljava/util/List;

    .line 213
    iget-object v0, p1, L0o0/acq$O000000o;->O0000O0o:Ljava/net/ProxySelector;

    iput-object v0, p0, L0o0/acq;->O0000O0o:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, L0o0/acq$O000000o;->O0000OOo:L0o0/acg;

    iput-object v0, p0, L0o0/acq;->O0000OOo:L0o0/acg;

    .line 215
    iget-object v0, p1, L0o0/acq$O000000o;->O0000Oo0:L0o0/abw;

    iput-object v0, p0, L0o0/acq;->O0000Oo0:L0o0/abw;

    .line 216
    iget-object v0, p1, L0o0/acq$O000000o;->O0000Oo:L0o0/adi;

    iput-object v0, p0, L0o0/acq;->O0000Oo:L0o0/adi;

    .line 217
    iget-object v0, p1, L0o0/acq$O000000o;->O0000OoO:Ljavax/net/SocketFactory;

    iput-object v0, p0, L0o0/acq;->O0000OoO:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, L0o0/acq;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ace;

    .line 221
    if-nez v1, :cond_0

    invoke-virtual {v0}, L0o0/ace;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 222
    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p1, L0o0/acq$O000000o;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 225
    :cond_3
    iget-object v0, p1, L0o0/acq$O000000o;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, L0o0/acq;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, L0o0/acq$O000000o;->O0000o00:L0o0/afc;

    iput-object v0, p0, L0o0/acq;->O0000o00:L0o0/afc;

    .line 233
    :goto_2
    iget-object v0, p1, L0o0/acq$O000000o;->O0000o0:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, L0o0/acq;->O0000o0:Ljavax/net/ssl/HostnameVerifier;

    .line 234
    iget-object v0, p1, L0o0/acq$O000000o;->O0000o0O:L0o0/aca;

    iget-object v1, p0, L0o0/acq;->O0000o00:L0o0/afc;

    invoke-virtual {v0, v1}, L0o0/aca;->O000000o(L0o0/afc;)L0o0/aca;

    move-result-object v0

    iput-object v0, p0, L0o0/acq;->O0000o0O:L0o0/aca;

    .line 236
    iget-object v0, p1, L0o0/acq$O000000o;->O0000o0o:L0o0/abv;

    iput-object v0, p0, L0o0/acq;->O0000o0o:L0o0/abv;

    .line 237
    iget-object v0, p1, L0o0/acq$O000000o;->O0000o:L0o0/abv;

    iput-object v0, p0, L0o0/acq;->O0000o:L0o0/abv;

    .line 238
    iget-object v0, p1, L0o0/acq$O000000o;->O0000oO0:L0o0/acd;

    iput-object v0, p0, L0o0/acq;->O0000oO0:L0o0/acd;

    .line 239
    iget-object v0, p1, L0o0/acq$O000000o;->O0000oO:L0o0/aci;

    iput-object v0, p0, L0o0/acq;->O0000oO:L0o0/aci;

    .line 240
    iget-boolean v0, p1, L0o0/acq$O000000o;->O0000oOO:Z

    iput-boolean v0, p0, L0o0/acq;->O0000oOO:Z

    .line 241
    iget-boolean v0, p1, L0o0/acq$O000000o;->O0000oOo:Z

    iput-boolean v0, p0, L0o0/acq;->O0000oOo:Z

    .line 242
    iget-boolean v0, p1, L0o0/acq$O000000o;->O0000oo0:Z

    iput-boolean v0, p0, L0o0/acq;->O0000oo0:Z

    .line 243
    iget v0, p1, L0o0/acq$O000000o;->O0000oo:I

    iput v0, p0, L0o0/acq;->O0000oo:I

    .line 244
    iget v0, p1, L0o0/acq$O000000o;->O0000ooO:I

    iput v0, p0, L0o0/acq;->O0000ooO:I

    .line 245
    iget v0, p1, L0o0/acq$O000000o;->O0000ooo:I

    iput v0, p0, L0o0/acq;->O0000ooo:I

    .line 246
    return-void

    .line 228
    :cond_4
    invoke-direct {p0}, L0o0/acq;->O00oOooO()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, L0o0/acq;->O000000o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, L0o0/acq;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, L0o0/afc;->O000000o(Ljavax/net/ssl/X509TrustManager;)L0o0/afc;

    move-result-object v0

    iput-object v0, p0, L0o0/acq;->O0000o00:L0o0/afc;

    goto :goto_2
.end method

.method synthetic constructor <init>(L0o0/acq$O000000o;L0o0/acq$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, L0o0/acq;-><init>(L0o0/acq$O000000o;)V

    return-void
.end method

.method private O000000o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 266
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 267
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic O0000ooO()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, L0o0/acq;->O00oOooO:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O0000ooo()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    sget-object v0, L0o0/acq;->O00oOooo:Ljava/util/List;

    return-object v0
.end method

.method private O00oOooO()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 251
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 252
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 253
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 254
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 258
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, L0o0/acq;->O0000oo:I

    return v0
.end method

.method public O000000o(L0o0/act;)L0o0/aby;
    .locals 1

    .prologue
    .line 387
    new-instance v0, L0o0/acs;

    invoke-direct {v0, p0, p1}, L0o0/acs;-><init>(L0o0/acq;L0o0/act;)V

    return-object v0
.end method

.method public O00000Oo()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, L0o0/acq;->O0000ooO:I

    return v0
.end method

.method public O00000o()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, L0o0/acq;->O00000Oo:Ljava/net/Proxy;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, L0o0/acq;->O0000ooo:I

    return v0
.end method

.method public O00000oO()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, L0o0/acq;->O0000O0o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public O00000oo()L0o0/acg;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, L0o0/acq;->O0000OOo:L0o0/acg;

    return-object v0
.end method

.method O0000O0o()L0o0/adi;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, L0o0/acq;->O0000Oo0:L0o0/abw;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/acq;->O0000Oo0:L0o0/abw;

    iget-object v0, v0, L0o0/abw;->O000000o:L0o0/adi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/acq;->O0000Oo:L0o0/adi;

    goto :goto_0
.end method

.method public O0000OOo()L0o0/aci;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, L0o0/acq;->O0000oO:L0o0/aci;

    return-object v0
.end method

.method public O0000Oo()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, L0o0/acq;->O0000Ooo:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public O0000Oo0()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, L0o0/acq;->O0000OoO:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public O0000OoO()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, L0o0/acq;->O0000o0:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public O0000Ooo()L0o0/aca;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, L0o0/acq;->O0000o0O:L0o0/aca;

    return-object v0
.end method

.method public O0000o()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, L0o0/acq;->O0000oOo:Z

    return v0
.end method

.method public O0000o0()L0o0/abv;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, L0o0/acq;->O0000o0o:L0o0/abv;

    return-object v0
.end method

.method public O0000o00()L0o0/abv;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, L0o0/acq;->O0000o:L0o0/abv;

    return-object v0
.end method

.method public O0000o0O()L0o0/acd;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, L0o0/acq;->O0000oO0:L0o0/acd;

    return-object v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, L0o0/acq;->O0000oOO:Z

    return v0
.end method

.method public O0000oO()L0o0/ach;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, L0o0/acq;->O000000o:L0o0/ach;

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, L0o0/acq;->O0000oo0:Z

    return v0
.end method

.method public O0000oOO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/acr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, L0o0/acq;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O0000oOo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, L0o0/acq;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O0000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, L0o0/acq;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O0000oo0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, L0o0/acq;->O00000oO:Ljava/util/List;

    return-object v0
.end method
