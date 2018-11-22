.class public Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
.super Ljava/lang/Object;
.source "AsyncSSLSocketWrapper.java"

# interfaces
.implements Lcom/koushikdutta/async/wrapper/AsyncSocketWrapper;
.implements Lcom/koushikdutta/async/AsyncSSLSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static defaultSSLContext:Ljavax/net/ssl/SSLContext;


# instance fields
.field clientMode:Z

.field final dataCallback:Lcom/koushikdutta/async/callback/DataCallback;

.field engine:Ljavax/net/ssl/SSLEngine;

.field finishedHandshake:Z

.field handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

.field hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

.field mEndCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

.field mEndException:Ljava/lang/Exception;

.field mEnded:Z

.field private mHost:Ljava/lang/String;

.field private mPort:I

.field mSink:Lcom/koushikdutta/async/BufferedDataSink;

.field mSocket:Lcom/koushikdutta/async/AsyncSocket;

.field mUnwrapping:Z

.field private mWrapping:Z

.field mWriteableCallback:Lcom/koushikdutta/async/callback/WritableCallback;

.field peerCertificates:[Ljava/security/cert/X509Certificate;

.field final pending:Lcom/koushikdutta/async/ByteBufferList;

.field trustManagers:[Ljavax/net/ssl/TrustManager;

.field writeList:Lcom/koushikdutta/async/ByteBufferList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    const-class v5, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    invoke-virtual {v5}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    sput-boolean v3, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->$assertionsDisabled:Z

    .line 61
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-gt v3, v4, :cond_1

    .line 62
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    sput-object v3, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    .line 68
    const/4 v3, 0x1

    new-array v2, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$1;

    invoke-direct {v4}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$1;-><init>()V

    aput-object v4, v2, v3

    .line 83
    .local v2, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    sget-object v3, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .end local v2    # "trustAllCerts":[Ljavax/net/ssl/TrustManager;
    :goto_1
    return-void

    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    move v3, v4

    .line 30
    goto :goto_0

    .line 63
    :cond_1
    :try_start_2
    const-string v3, "Default"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    sput-object v3, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->defaultSSLContext:Ljavax/net/ssl/SSLContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 85
    .restart local v0    # "ex":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 86
    .local v1, "ex2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private constructor <init>(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2
    .param p1, "socket"    # Lcom/koushikdutta/async/AsyncSocket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "sslEngine"    # Ljavax/net/ssl/SSLEngine;
    .param p5, "trustManagers"    # [Ljavax/net/ssl/TrustManager;
    .param p6, "verifier"    # Ljavax/net/ssl/HostnameVerifier;
    .param p7, "clientMode"    # Z

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->pending:Lcom/koushikdutta/async/ByteBufferList;

    .line 164
    new-instance v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$5;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$5;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->dataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    .line 366
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    .line 128
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    .line 129
    iput-object p6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 130
    iput-boolean p7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->clientMode:Z

    .line 131
    iput-object p5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 132
    iput-object p4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    .line 134
    iput-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    .line 135
    iput p3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mPort:I

    .line 136
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 137
    new-instance v0, Lcom/koushikdutta/async/BufferedDataSink;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    .line 138
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$3;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$3;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    .line 149
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$4;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$4;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 161
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->dataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 162
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
    .param p1, "x1"    # Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
    .param p1, "x1"    # Ljava/lang/Exception;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getDefaultSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method private handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 17
    .param p1, "status"    # Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .prologue
    .line 270
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v4

    .line 272
    .local v4, "task":Ljava/lang/Runnable;
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 275
    .end local v4    # "task":Ljava/lang/Runnable;
    :cond_0
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_1

    .line 276
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 279
    :cond_1
    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-object/from16 v0, p1

    if-ne v0, v11, :cond_2

    .line 280
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->dataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v12, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v12}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v11, v0, v12}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 284
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->finishedHandshake:Z

    if-nez v11, :cond_a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v11, v12, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v11, v12, :cond_a

    .line 285
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->clientMode:Z

    if-eqz v11, :cond_8

    .line 286
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 287
    .local v7, "trustManagers":[Ljavax/net/ssl/TrustManager;
    if-nez v7, :cond_4

    .line 288
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    .line 289
    .local v6, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v11, 0x0

    check-cast v11, Ljava/security/KeyStore;

    invoke-virtual {v6, v11}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 290
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v7

    .line 292
    .end local v6    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    :cond_4
    const/4 v8, 0x0

    .line 293
    .local v8, "trusted":Z
    const/4 v3, 0x0

    .line 294
    .local v3, "peerUnverifiedCause":Ljava/lang/Exception;
    array-length v13, v7

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_6

    aget-object v5, v7, v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_0 .. :try_end_0} :catch_4

    .line 296
    .local v5, "tm":Ljavax/net/ssl/TrustManager;
    :try_start_1
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v10, v0

    .line 297
    .local v10, "xtm":Ljavax/net/ssl/X509TrustManager;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v11

    check-cast v11, [Ljava/security/cert/X509Certificate;

    check-cast v11, [Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 298
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->peerCertificates:[Ljava/security/cert/X509Certificate;

    const-string v14, "SSL"

    invoke-interface {v10, v11, v14}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v11, :cond_7

    .line 301
    new-instance v9, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 302
    .local v9, "verifier":Lorg/apache/http/conn/ssl/StrictHostnameVerifier;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->peerCertificates:[Ljava/security/cert/X509Certificate;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-static {v14}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->peerCertificates:[Ljava/security/cert/X509Certificate;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-static {v15}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v11, v14, v15}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_1 .. :try_end_1} :catch_4

    .line 310
    .end local v9    # "verifier":Lorg/apache/http/conn/ssl/StrictHostnameVerifier;
    :cond_5
    const/4 v8, 0x1

    .line 320
    .end local v5    # "tm":Ljavax/net/ssl/TrustManager;
    .end local v10    # "xtm":Ljavax/net/ssl/X509TrustManager;
    :cond_6
    const/4 v11, 0x1

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->finishedHandshake:Z

    .line 321
    if-nez v8, :cond_9

    .line 322
    new-instance v1, Lcom/koushikdutta/async/AsyncSSLException;

    invoke-direct {v1, v3}, Lcom/koushikdutta/async/AsyncSSLException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .local v1, "e":Lcom/koushikdutta/async/AsyncSSLException;
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    .line 324
    invoke-virtual {v1}, Lcom/koushikdutta/async/AsyncSSLException;->getIgnore()Z

    move-result v11

    if-nez v11, :cond_9

    .line 325
    throw v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 347
    .end local v1    # "e":Lcom/koushikdutta/async/AsyncSSLException;
    .end local v3    # "peerUnverifiedCause":Ljava/lang/Exception;
    .end local v7    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    .end local v8    # "trusted":Z
    :catch_0
    move-exception v2

    .line 348
    .local v2, "ex":Ljava/security/NoSuchAlgorithmException;
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-direct {v11, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 305
    .end local v2    # "ex":Ljava/security/NoSuchAlgorithmException;
    .restart local v3    # "peerUnverifiedCause":Ljava/lang/Exception;
    .restart local v5    # "tm":Ljavax/net/ssl/TrustManager;
    .restart local v7    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    .restart local v8    # "trusted":Z
    .restart local v10    # "xtm":Ljavax/net/ssl/X509TrustManager;
    :cond_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v15}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-interface {v11, v14, v15}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 306
    new-instance v11, Ljavax/net/ssl/SSLException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "hostname <"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "> has been denied"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_3 .. :try_end_3} :catch_4

    .line 313
    .end local v10    # "xtm":Ljavax/net/ssl/X509TrustManager;
    :catch_1
    move-exception v2

    .line 314
    .local v2, "ex":Ljava/security/GeneralSecurityException;
    move-object v3, v2

    .line 294
    .end local v2    # "ex":Ljava/security/GeneralSecurityException;
    :goto_1
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto/16 :goto_0

    .line 316
    :catch_2
    move-exception v2

    .line 317
    .local v2, "ex":Ljavax/net/ssl/SSLException;
    move-object v3, v2

    goto :goto_1

    .line 329
    .end local v2    # "ex":Ljavax/net/ssl/SSLException;
    .end local v3    # "peerUnverifiedCause":Ljava/lang/Exception;
    .end local v5    # "tm":Ljavax/net/ssl/TrustManager;
    .end local v7    # "trustManagers":[Ljavax/net/ssl/TrustManager;
    .end local v8    # "trusted":Z
    :cond_8
    const/4 v11, 0x1

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->finishedHandshake:Z

    .line 331
    :cond_9
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-interface {v11, v12, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    .line 332
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    .line 334
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v11

    new-instance v12, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$6;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$6;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-virtual {v11, v12}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->onDataAvailable()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 356
    :cond_a
    :goto_2
    return-void

    .line 350
    :catch_3
    move-exception v2

    .line 351
    .local v2, "ex":Ljava/security/GeneralSecurityException;
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    goto :goto_2

    .line 353
    .end local v2    # "ex":Ljava/security/GeneralSecurityException;
    :catch_4
    move-exception v2

    .line 354
    .local v2, "ex":Lcom/koushikdutta/async/AsyncSSLException;
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public static handshake(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V
    .locals 10
    .param p0, "socket"    # Lcom/koushikdutta/async/AsyncSocket;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "sslEngine"    # Ljavax/net/ssl/SSLEngine;
    .param p4, "trustManagers"    # [Ljavax/net/ssl/TrustManager;
    .param p5, "verifier"    # Ljavax/net/ssl/HostnameVerifier;
    .param p6, "clientMode"    # Z
    .param p7, "callback"    # Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    .prologue
    .line 101
    new-instance v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;-><init>(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 102
    .local v1, "wrapper":Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    .line 103
    new-instance v2, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$2;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$2;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V

    invoke-interface {p0, v2}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 113
    :try_start_0
    iget-object v2, v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 114
    iget-object v2, v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v9

    .line 116
    .local v9, "e":Ljavax/net/ssl/SSLException;
    invoke-direct {v1, v9}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private report(Ljava/lang/Exception;)V
    .locals 5
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    const/4 v4, 0x0

    .line 424
    iget-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    .line 425
    .local v1, "hs":Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    if-eqz v1, :cond_1

    .line 426
    iput-object v4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshakeCallback:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    .line 427
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v3, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v3}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 428
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2}, Lcom/koushikdutta/async/AsyncSocket;->end()V

    .line 430
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2, v4}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 431
    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2}, Lcom/koushikdutta/async/AsyncSocket;->close()V

    .line 432
    invoke-interface {v1, p1, v4}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    .line 437
    .local v0, "cb":Lcom/koushikdutta/async/callback/CompletedCallback;
    if-eqz v0, :cond_0

    .line 438
    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method addToPending(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "out"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "mReadTmp"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 246
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 247
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {p2}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method calculateAlloc(I)I
    .locals 2
    .param p1, "remaining"    # I

    .prologue
    .line 360
    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v0, v1, 0x2

    .line 361
    .local v0, "alloc":I
    if-nez v0, :cond_0

    .line 362
    const/16 v0, 0x2000

    .line 363
    :cond_0
    return v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->close()V

    .line 464
    return-void
.end method

.method public end()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->end()V

    .line 259
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getDataEmitter()Lcom/koushikdutta/async/DataEmitter;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEndCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->peerCertificates:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mPort:I

    return v0
.end method

.method public getSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mWriteableCallback:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onDataAvailable()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v0}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 235
    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->pending:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEndCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEndCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEndException:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    .line 237
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->pause()V

    .line 490
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->resume()V

    .line 495
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->onDataAvailable()V

    .line 496
    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 468
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 469
    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/DataCallback;

    .prologue
    .line 443
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    .line 444
    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 479
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mEndCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    .line 480
    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/WritableCallback;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mWriteableCallback:Lcom/koushikdutta/async/callback/WritableCallback;

    .line 416
    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 8
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 369
    iget-boolean v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mWrapping:Z

    if-eqz v6, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v6}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v6

    if-gtz v6, :cond_0

    .line 373
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mWrapping:Z

    .line 375
    const/4 v4, 0x0

    .line 376
    .local v4, "res":Ljavax/net/ssl/SSLEngineResult;
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->calculateAlloc(I)I

    move-result v6

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 381
    .local v5, "writeBuf":Ljava/nio/ByteBuffer;
    :cond_2
    iget-boolean v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->finishedHandshake:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    if-nez v6, :cond_4

    .line 409
    :cond_3
    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mWrapping:Z

    .line 410
    invoke-static {v5}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 383
    :cond_4
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    .line 385
    .local v3, "remaining":I
    :try_start_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllArray()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 386
    .local v0, "arr":[Ljava/nio/ByteBuffer;
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6, v0, v5}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 387
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 388
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 389
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v5}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 390
    sget-boolean v6, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->$assertionsDisabled:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .end local v0    # "arr":[Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 405
    .local v1, "e":Ljavax/net/ssl/SSLException;
    invoke-direct {p0, v1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->report(Ljava/lang/Exception;)V

    .line 408
    .end local v1    # "e":Ljavax/net/ssl/SSLException;
    :goto_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    if-ne v3, v6, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v6, v7, :cond_3

    :cond_5
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v6}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 391
    .restart local v0    # "arr":[Ljava/nio/ByteBuffer;
    :cond_6
    :try_start_1
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    if-lez v6, :cond_7

    .line 392
    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->writeList:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 393
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 394
    .local v2, "previousCapacity":I
    const/4 v5, 0x0

    .line 395
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    .line 396
    mul-int/lit8 v6, v2, 0x2

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 397
    const/4 v3, -0x1

    goto :goto_2

    .line 400
    :cond_8
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->calculateAlloc(I)I

    move-result v6

    invoke-static {v6}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 401
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handleHandshakeStatus(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
