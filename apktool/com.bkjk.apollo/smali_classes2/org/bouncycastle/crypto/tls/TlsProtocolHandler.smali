.class public Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;
.super Ljava/lang/Object;


# static fields
.field protected static final AL_fatal:S = 0x2s

.field protected static final AL_warning:S = 0x1s

.field protected static final AP_access_denied:S = 0x31s

.field protected static final AP_bad_certificate:S = 0x2as

.field protected static final AP_bad_record_mac:S = 0x14s

.field protected static final AP_certificate_expired:S = 0x2ds

.field protected static final AP_certificate_revoked:S = 0x2cs

.field protected static final AP_certificate_unknown:S = 0x2es

.field protected static final AP_close_notify:S = 0x0s

.field protected static final AP_decode_error:S = 0x32s

.field protected static final AP_decompression_failure:S = 0x1es

.field protected static final AP_decrypt_error:S = 0x33s

.field protected static final AP_decryption_failed:S = 0x15s

.field protected static final AP_export_restriction:S = 0x3cs

.field protected static final AP_handshake_failure:S = 0x28s

.field protected static final AP_illegal_parameter:S = 0x2fs

.field protected static final AP_insufficient_security:S = 0x47s

.field protected static final AP_internal_error:S = 0x50s

.field protected static final AP_no_renegotiation:S = 0x64s

.field protected static final AP_protocol_version:S = 0x46s

.field protected static final AP_record_overflow:S = 0x16s

.field protected static final AP_unexpected_message:S = 0xas

.field protected static final AP_unknown_ca:S = 0x30s

.field protected static final AP_unsupported_certificate:S = 0x2bs

.field protected static final AP_user_canceled:S = 0x5as

.field private static final CS_CERTIFICATE_REQUEST_RECEIVED:S = 0x5s

.field private static final CS_CLIENT_CHANGE_CIPHER_SPEC_SEND:S = 0x9s

.field private static final CS_CLIENT_FINISHED_SEND:S = 0xas

.field private static final CS_CLIENT_HELLO_SEND:S = 0x1s

.field private static final CS_CLIENT_KEY_EXCHANGE_SEND:S = 0x7s

.field private static final CS_CLIENT_VERIFICATION_SEND:S = 0x8s

.field private static final CS_DONE:S = 0xcs

.field private static final CS_SERVER_CERTIFICATE_RECEIVED:S = 0x3s

.field private static final CS_SERVER_CHANGE_CIPHER_SPEC_RECEIVED:S = 0xbs

.field private static final CS_SERVER_HELLO_DONE_RECEIVED:S = 0x6s

.field private static final CS_SERVER_HELLO_RECEIVED:S = 0x2s

.field private static final CS_SERVER_KEY_EXCHANGE_RECEIVED:S = 0x4s

.field private static final HP_CERTIFICATE:S = 0xbs

.field private static final HP_CERTIFICATE_REQUEST:S = 0xds

.field private static final HP_CERTIFICATE_VERIFY:S = 0xfs

.field private static final HP_CLIENT_HELLO:S = 0x1s

.field private static final HP_CLIENT_KEY_EXCHANGE:S = 0x10s

.field private static final HP_FINISHED:S = 0x14s

.field private static final HP_HELLO_REQUEST:S = 0x0s

.field private static final HP_SERVER_HELLO:S = 0x2s

.field private static final HP_SERVER_HELLO_DONE:S = 0xes

.field private static final HP_SERVER_KEY_EXCHANGE:S = 0xcs

.field private static final ONE:Ljava/math/BigInteger;

.field private static final RL_ALERT:S = 0x15s

.field private static final RL_APPLICATION_DATA:S = 0x17s

.field private static final RL_CHANGE_CIPHER_SPEC:S = 0x14s

.field private static final RL_HANDSHAKE:S = 0x16s

.field private static final TLS_ERROR_MESSAGE:Ljava/lang/String; = "Internal TLS error, this could be an attack"

.field private static final TWO:Ljava/math/BigInteger;

.field private static final emptybuf:[B


# instance fields
.field private SRP_A:Ljava/math/BigInteger;

.field private SRP_identity:[B

.field private SRP_password:[B

.field private Yc:Ljava/math/BigInteger;

.field private alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private appDataReady:Z

.field private applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

.field private clientRandom:[B

.field private closed:Z

.field private connection_state:S

.field private extendedClientHello:Z

.field private failedWithError:Z

.field private handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

.field private ms:[B

.field private pms:[B

.field private random:Ljava/security/SecureRandom;

.field private rs:Lorg/bouncycastle/crypto/tls/RecordStream;

.field private serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private serverRandom:[B

.field private tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

.field private tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

.field private verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->TWO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->emptybuf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->appDataReady:Z

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    new-instance v0, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;-><init>()V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/prng/ThreadedSeedGenerator;->generateSeed(IZ)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->setSeed([B)V

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/SecureRandom;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    new-instance v0, Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->appDataReady:Z

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    new-instance v0, Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/crypto/tls/RecordStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    return-void
.end method

.method private processAlert()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    new-array v0, v2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, v0, v3, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    aget-byte v1, v0, v3

    int-to-short v1, v1

    aget-byte v0, v0, v4

    int-to-short v0, v0

    if-ne v1, v2, :cond_1

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private processApplicationData()V
    .locals 0

    return-void
.end method

.method private processChangeCipherSpec()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v2, [B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, v0, v3, v2, v3}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    aget-byte v0, v0, v3

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v1, v1, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v1, v0, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    const/16 v0, 0xb

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p0, v4, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private processDHEKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x2f

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2, v2, v0}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    array-length v1, v1

    invoke-interface {p2, v0, v2, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    array-length v1, v1

    invoke-interface {p2, v0, v2, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    new-instance v0, Lorg/bouncycastle/crypto/io/SignerInputStream;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/io/SignerInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Signer;)V

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-interface {p2, v3}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2a

    invoke-virtual {p0, v4, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v4, v6}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_5
    new-instance v4, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/DHBasicKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->Yc:Ljava/math/BigInteger;

    new-instance v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    return-void

    :cond_6
    move-object v0, p1

    goto/16 :goto_0
.end method

.method private processHandshake()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x4

    const/16 v9, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-lt v0, v10, :cond_2

    new-array v0, v10, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v3, v0, v1, v10, v1}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    invoke-static {v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint24(Ljava/io/InputStream;)I

    move-result v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v5

    add-int/lit8 v6, v3, 0x4

    if-lt v5, v6, :cond_2

    new-array v5, v3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v6, v5, v1, v3, v10}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    add-int/lit8 v7, v3, 0x4

    invoke-virtual {v6, v7}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    const/16 v6, 0x14

    if-eq v4, v6, :cond_1

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v6, v6, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v6, v0, v1, v10}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v6, v6, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v6, v0, v1, v10}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v0, v0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v0, v5, v1, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v0, v0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v0, v5, v1, v3}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    return-void

    :sswitch_0
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    :goto_2
    const/4 v0, 0x3

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    move v0, v2

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/Certificate;->parse(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/tls/Certificate;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-object v0, v3, Lorg/bouncycastle/crypto/tls/Certificate;->certs:[Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x50

    invoke-virtual {p0, v8, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v4

    sparse-switch v4, :sswitch_data_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v8, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/Certificate;->getCerts()[Lorg/bouncycastle/asn1/x509/X509CertificateStructure;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/tls/CertificateVerifyer;->isValid([Lorg/bouncycastle/asn1/x509/X509CertificateStructure;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x5a

    invoke-virtual {p0, v8, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_2

    :catch_0
    move-exception v4

    const/16 v4, 0x2b

    invoke-virtual {p0, v8, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_3

    :sswitch_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v4, v4, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-nez v4, :cond_6

    const/16 v4, 0x2e

    invoke-virtual {p0, v8, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_6
    const/16 v4, 0x20

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->validateKeyUsage(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V

    goto :goto_4

    :sswitch_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v4, v4, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    if-nez v4, :cond_7

    const/16 v4, 0x2e

    invoke-virtual {p0, v8, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_7
    const/16 v4, 0x80

    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->validateKeyUsage(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    instance-of v0, v0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    if-nez v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {p0, v8, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_4

    :sswitch_4
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_1

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    const/16 v0, 0xc

    new-array v4, v0, [B

    const/16 v0, 0x24

    new-array v0, v0, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v5, v5, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v5, v0, v1}, Lorg/bouncycastle/crypto/tls/CombinedHash;->doFinal([BI)I

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ms:[B

    const-string v6, "server finished"

    invoke-static {v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v5, v6, v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    move v0, v1

    :goto_5
    array-length v5, v3

    if-ge v0, v5, :cond_9

    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_8

    const/16 v5, 0x28

    invoke-virtual {p0, v8, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/16 v0, 0xc

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->appDataReady:Z

    move v0, v2

    goto/16 :goto_1

    :sswitch_5
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_2

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkVersion(Ljava/io/InputStream;Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    const/16 v3, 0x20

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v3, p0}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->getCipherSuite(ILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x2f

    invoke-virtual {p0, v8, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_a
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->extendedClientHello:Z

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_6
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iput-short v8, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    move v0, v2

    goto/16 :goto_1

    :sswitch_6
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_3

    const/16 v0, 0x28

    invoke-virtual {p0, v8, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v3

    if-eq v3, v2, :cond_c

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_c
    :pswitch_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    move v0, v2

    :goto_7
    const/4 v3, 0x6

    iput-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->sendClientCertificate()V

    :cond_d
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_5
    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_8
    const/4 v0, 0x7

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    new-array v0, v2, [B

    aput-byte v2, v0, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v4, 0x14

    array-length v5, v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    const/16 v0, 0x9

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ms:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    array-length v0, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    array-length v4, v4

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    array-length v4, v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    array-length v5, v5

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    const-string v4, "master secret"

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ms:[B

    invoke-static {v3, v4, v0, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v3, v0, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v0, v0, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ms:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    invoke-virtual {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->init([B[B[B)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    const/16 v3, 0x24

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    iget-object v4, v4, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/crypto/tls/CombinedHash;->doFinal([BI)I

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->ms:[B

    const-string v5, "client finished"

    invoke-static {v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->PRF([B[B[B[B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v4, 0x16

    array-length v5, v0

    invoke-virtual {v3, v4, v0, v1, v5}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iput-short v9, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    move v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_7

    :pswitch_6
    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    aput-byte v2, v0, v2

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    new-instance v3, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {v3, v0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v3, v2, v0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B

    array-length v6, v6

    invoke-virtual {v3, v4, v5, v6}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B
    :try_end_1
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_9
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->sendClientKeyExchange([B)V

    goto/16 :goto_8

    :catch_1
    move-exception v3

    const/16 v3, 0x50

    invoke-virtual {p0, v8, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->Yc:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->sendClientKeyExchange([B)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->SRP_A:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->sendClientKeyExchange([B)V

    goto/16 :goto_8

    :sswitch_7
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_5

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_a
    iput-short v10, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    move v0, v2

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_f
    :pswitch_a
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v3

    packed-switch v3, :pswitch_data_6

    :pswitch_b
    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_a

    :pswitch_c
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processDHEKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_a

    :pswitch_d
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;-><init>()V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processDHEKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_a

    :pswitch_e
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processSRPKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_a

    :pswitch_f
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsRSASigner;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/TlsRSASigner;-><init>()V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processSRPKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_a

    :pswitch_10
    new-instance v3, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;

    invoke-direct {v3}, Lorg/bouncycastle/crypto/tls/TlsDSSSigner;-><init>()V

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processSRPKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V

    goto :goto_a

    :sswitch_8
    iget-short v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    packed-switch v3, :pswitch_data_7

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :goto_b
    const/4 v0, 0x5

    iput-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    move v0, v2

    goto/16 :goto_1

    :pswitch_11
    iget-object v3, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->chosenCipherSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->getKeyExchangeAlgorithm()S

    move-result v3

    if-eq v3, v2, :cond_10

    invoke-virtual {p0, v8, v9}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_10
    :pswitch_12
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0xb -> :sswitch_0
        0xc -> :sswitch_7
        0xd -> :sswitch_8
        0xe -> :sswitch_6
        0x14 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private processSRPKeyExchange(Ljava/io/ByteArrayInputStream;Lorg/bouncycastle/crypto/Signer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverPublicKey:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2, v2, v0}, Lorg/bouncycastle/crypto/Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    array-length v1, v1

    invoke-interface {p2, v0, v2, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->serverRandom:[B

    array-length v1, v1

    invoke-interface {p2, v0, v2, v1}, Lorg/bouncycastle/crypto/Signer;->update([BII)V

    new-instance v0, Lorg/bouncycastle/crypto/io/SignerInputStream;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/io/SignerInputStream;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/Signer;)V

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque8(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-interface {p2, v4}, Lorg/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2a

    invoke-virtual {p0, v7, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->assertEmpty(Ljava/io/ByteArrayInputStream;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;-><init>()V

    new-instance v5, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    iget-object v6, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->init(Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->SRP_identity:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->SRP_password:[B

    invoke-virtual {v0, v3, v1, v4}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->generateClientCredentials([B[B[B)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->SRP_A:Ljava/math/BigInteger;

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/srp/SRP6Client;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->pms:[B
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    invoke-virtual {p0, v7, v0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private sendClientCertificate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v2, 0x16

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    return-void
.end method

.method private sendClientKeyExchange([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v2, 0x16

    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    return-void
.end method

.method private validateKeyUsage(Lorg/bouncycastle/asn1/x509/X509CertificateStructure;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/X509CertificateStructure;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificateStructure;->getExtensions()Lorg/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509Extensions;->KeyUsage:Lorg/bouncycastle/asn1/DERObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/X509Extensions;->getExtension(Lorg/bouncycastle/asn1/DERObjectIdentifier;)Lorg/bouncycastle/asn1/x509/X509Extension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/KeyUsage;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DERBitString;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v0, p2

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected assertEmpty(Ljava/io/ByteArrayInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    return-void
.end method

.method public connect(Lorg/bouncycastle/crypto/tls/CertificateVerifyer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->verifyer:Lorg/bouncycastle/crypto/tls/CertificateVerifyer;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    shr-int/lit8 v4, v0, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    const/4 v4, 0x3

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeVersion(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->clientRandom:[B

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuiteManager;->writeCipherSuites(Ljava/io/OutputStream;)V

    new-array v0, v2, [B

    aput-byte v3, v0, v3

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque8([BLjava/io/OutputStream;)V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->extendedClientHello:Z

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->extendedClientHello:Z

    if-eqz v0, :cond_2

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    invoke-static {v1, v6}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint24(ILjava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v4, 0x16

    array-length v5, v0

    invoke-virtual {v1, v4, v0, v3, v5}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iput-short v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    :goto_2
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->connection_state:S

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->readData()V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsInputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsInputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/tls/TlsOuputStream;-><init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-void
.end method

.method protected failWithError(SS)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v0, :cond_1

    new-array v0, v3, [B

    int-to-byte v1, p1

    aput-byte v1, v0, v4

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-ne p1, v3, :cond_0

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->close()V

    if-ne p1, v3, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method protected flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->flush()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-object v0
.end method

.method public getTlsInputStream()Lorg/bouncycastle/crypto/tls/TlsInputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsInputStream:Lorg/bouncycastle/crypto/tls/TlsInputStream;

    return-object v0
.end method

.method public getTlsOuputStream()Lorg/bouncycastle/crypto/tls/TlsOuputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->tlsOutputStream:Lorg/bouncycastle/crypto/tls/TlsOuputStream;

    return-object v0
.end method

.method protected processData(S[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->changeCipherSpecQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processChangeCipherSpec()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->alertQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processAlert()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->handshakeQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processHandshake()V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->appDataReady:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/ByteQueue;->addData([BII)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processApplicationData()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected readApplicationData([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x50

    const/4 v2, 0x2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->readData()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    throw v0

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/tls/ByteQueue;->read([BIII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->applicationDataQueue:Lorg/bouncycastle/crypto/tls/ByteQueue;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/tls/ByteQueue;->removeData(I)V

    goto :goto_1
.end method

.method protected writeData([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0x50

    const/16 v4, 0x17

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failedWithError:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal TLS error, this could be an attack"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Sorry, connection has been closed, you cannot write more data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    sget-object v1, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->emptybuf:[B

    invoke-virtual {v0, v4, v1, v2, v2}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V

    :cond_2
    const/16 v0, 0x4000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->rs:Lorg/bouncycastle/crypto/tls/RecordStream;

    const/16 v2, 0x17

    invoke-virtual {v1, v2, p1, p2, v0}, Lorg/bouncycastle/crypto/tls/RecordStream;->writeMessage(S[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->closed:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->failWithError(SS)V

    :cond_4
    throw v0
.end method
