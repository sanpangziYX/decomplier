.class public Lorg/bouncycastle/crypto/tls/RecordStream;
.super Ljava/lang/Object;


# instance fields
.field private handler:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

.field protected hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

.field protected hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field protected readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

.field protected writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->handler:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->os:Ljava/io/OutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    new-instance v0, Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/CombinedHash;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsNullCipherSuite;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/tls/TlsNullCipherSuite;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    iput-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected decodeAndVerify(SLjava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v2, p3, [B

    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readFully([BLjava/io/InputStream;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->readSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    const/4 v3, 0x0

    array-length v4, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->handler:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->decodeCiphertext(S[BIILorg/bouncycastle/crypto/tls/TlsProtocolHandler;)[B

    move-result-object v0

    return-object v0
.end method

.method protected flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public readData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->handler:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->checkVersion(Ljava/io/InputStream;Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->is:Ljava/io/InputStream;

    invoke-virtual {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/tls/RecordStream;->decodeAndVerify(SLjava/io/InputStream;I)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->handler:Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/bouncycastle/crypto/tls/TlsProtocolHandler;->processData(S[BII)V

    return-void
.end method

.method protected writeMessage(S[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash1:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->hash2:Lorg/bouncycastle/crypto/tls/CombinedHash;

    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/CombinedHash;->update([BII)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->writeSuite:Lorg/bouncycastle/crypto/tls/TlsCipherSuite;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/tls/TlsCipherSuite;->encodePlaintext(S[BII)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [B

    invoke-static {p1, v1, v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    invoke-static {v5, v1, v3}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    const/4 v2, 0x2

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint8(S[BI)V

    array-length v2, v0

    invoke-static {v2, v1, v5}, Lorg/bouncycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    const/4 v2, 0x5

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/RecordStream;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
