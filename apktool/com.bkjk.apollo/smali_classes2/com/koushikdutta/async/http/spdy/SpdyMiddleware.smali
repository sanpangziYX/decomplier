.class public Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
.super Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;
.source "SpdyMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;,
        Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    }
.end annotation


# static fields
.field private static final NO_SPDY:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;


# instance fields
.field alpnProtocols:Ljava/lang/reflect/Field;

.field connections:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;",
            ">;"
        }
    .end annotation
.end field

.field initialized:Z

.field nativeGetAlpnNegotiatedProtocol:Ljava/lang/reflect/Method;

.field nativeGetNpnNegotiatedProtocol:Ljava/lang/reflect/Method;

.field npnProtocols:Ljava/lang/reflect/Field;

.field peerHost:Ljava/lang/reflect/Field;

.field peerPort:Ljava/lang/reflect/Field;

.field spdyEnabled:Z

.field sslNativePointer:Ljava/lang/reflect/Field;

.field sslParameters:Ljava/lang/reflect/Field;

.field useSni:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$1;)V

    sput-object v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->NO_SPDY:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 1
    .param p1, "client"    # Lcom/koushikdutta/async/http/AsyncHttpClient;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V

    .line 129
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    .line 43
    new-instance v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$1;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$1;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->addEngineConfigurator(Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;)V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
    .param p1, "x1"    # Ljavax/net/ssl/SSLEngine;
    .param p2, "x2"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->configure(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/koushikdutta/async/callback/ConnectCallback;
    .param p3, "x3"    # Ljava/lang/Exception;
    .param p4, "x4"    # Lcom/koushikdutta/async/AsyncSSLSocket;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->invokeConnect(Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    return-void
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->noSpdy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
    .param p1, "x1"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "x2"    # Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;
    .param p3, "x3"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->newSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-void
.end method

.method static synthetic access$601(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;
    .param p1, "x1"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v0

    return-object v0
.end method

.method private canSpdyRequest(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z
    .locals 1
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .prologue
    .line 301
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static varargs concatLengthPrefixed([Lcom/koushikdutta/async/http/Protocol;)[B
    .locals 8
    .param p0, "protocols"    # [Lcom/koushikdutta/async/http/Protocol;

    .prologue
    const/4 v4, 0x0

    .line 151
    const/16 v3, 0x2000

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 152
    .local v1, "result":Ljava/nio/ByteBuffer;
    array-length v5, p0

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    .line 153
    .local v0, "protocol":Lcom/koushikdutta/async/http/Protocol;
    sget-object v6, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_0:Lcom/koushikdutta/async/http/Protocol;

    if-ne v0, v6, :cond_0

    .line 152
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 157
    .end local v0    # "protocol":Lcom/koushikdutta/async/http/Protocol;
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    new-instance v3, Lcom/koushikdutta/async/ByteBufferList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    aput-object v1, v5, v4

    invoke-direct {v3, v5}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Lcom/koushikdutta/async/ByteBufferList;->getAllByteArray()[B

    move-result-object v2

    .line 159
    .local v2, "ret":[B
    return-object v2
.end method

.method private configure(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V
    .locals 10
    .param p1, "engine"    # Ljavax/net/ssl/SSLEngine;
    .param p2, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "port"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 57
    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->initialized:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->spdyEnabled:Z

    if-eqz v4, :cond_0

    .line 58
    iput-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->initialized:Z

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "peerHost"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerHost:Ljava/lang/reflect/Field;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "peerPort"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerPort:Ljava/lang/reflect/Field;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sslParameters"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    .line 63
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "npnProtocols"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->npnProtocols:Ljava/lang/reflect/Field;

    .line 64
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "alpnProtocols"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->alpnProtocols:Ljava/lang/reflect/Field;

    .line 65
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "useSni"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->useSni:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "sslNativePointer"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslNativePointer:Ljava/lang/reflect/Field;

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".NativeCrypto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "nativeCryptoName":Ljava/lang/String;
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "SSL_get_npn_negotiated_protocol"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetNpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    .line 70
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "SSL_get0_alpn_selected"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetAlpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    .line 73
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerHost:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerPort:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->npnProtocols:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 77
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->alpnProtocols:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 78
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->useSni:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 79
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslNativePointer:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetNpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetAlpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v1    # "nativeCryptoName":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->canSpdyRequest(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 117
    :cond_1
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    .line 85
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->npnProtocols:Ljava/lang/reflect/Field;

    .line 86
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->alpnProtocols:Ljava/lang/reflect/Field;

    .line 87
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->useSni:Ljava/lang/reflect/Field;

    .line 88
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslNativePointer:Ljava/lang/reflect/Field;

    .line 89
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetNpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    .line 90
    iput-object v9, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->nativeGetAlpnNegotiatedProtocol:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1

    .line 102
    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Lcom/koushikdutta/async/http/Protocol;

    const/4 v5, 0x0

    sget-object v6, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->concatLengthPrefixed([Lcom/koushikdutta/async/http/Protocol;)[B

    move-result-object v2

    .line 106
    .local v2, "protocols":[B
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerHost:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->peerPort:Ljava/lang/reflect/Field;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->sslParameters:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    .local v3, "sslp":Ljava/lang/Object;
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->alpnProtocols:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->useSni:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 113
    .end local v2    # "protocols":[B
    .end local v3    # "sslp":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 114
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private invokeConnect(Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;
    .param p3, "e"    # Ljava/lang/Exception;
    .param p4, "socket"    # Lcom/koushikdutta/async/AsyncSSLSocket;

    .prologue
    .line 184
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;

    .line 185
    .local v0, "waiter":Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->originalCancellable:Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    :cond_0
    invoke-interface {p2, p3, p4}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    .line 187
    :cond_1
    return-void
.end method

.method private newSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;Lcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 12
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "connection"    # Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;
    .param p3, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 255
    iget-object v4, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 257
    .local v4, "request":Lcom/koushikdutta/async/http/AsyncHttpRequest;
    iget-object v8, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->protocol:Lcom/koushikdutta/async/http/Protocol;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->protocol:Ljava/lang/String;

    .line 259
    iget-object v8, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v5

    .line 269
    .local v5, "requestBody":Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v0, "headers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/spdy/Header;>;"
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->TARGET_METHOD:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->TARGET_PATH:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->requestPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v8

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "host":Ljava/lang/String;
    sget-object v8, Lcom/koushikdutta/async/http/Protocol;->SPDY_3:Lcom/koushikdutta/async/http/Protocol;

    iget-object v9, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->protocol:Lcom/koushikdutta/async/http/Protocol;

    if-ne v8, v9, :cond_1

    .line 274
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->VERSION:Lcom/koushikdutta/async/http/spdy/ByteString;

    const-string v10, "HTTP/1.1"

    invoke-direct {v8, v9, v10}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->TARGET_HOST:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-direct {v8, v9, v1}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_0
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->TARGET_SCHEME:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v8

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v3

    .line 284
    .local v3, "mm":Lcom/koushikdutta/async/http/Multimap;
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/Multimap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    .local v2, "key":Ljava/lang/String;
    iget-object v8, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->protocol:Lcom/koushikdutta/async/http/Protocol;

    invoke-static {v8, v2}, Lcom/koushikdutta/async/http/spdy/SpdyTransport;->isProhibitedHeader(Lcom/koushikdutta/async/http/Protocol;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 287
    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 288
    .local v7, "value":Ljava/lang/String;
    new-instance v10, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v7}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "mm":Lcom/koushikdutta/async/http/Multimap;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    sget-object v8, Lcom/koushikdutta/async/http/Protocol;->HTTP_2:Lcom/koushikdutta/async/http/Protocol;

    iget-object v9, p2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->protocol:Lcom/koushikdutta/async/http/Protocol;

    if-ne v8, v9, :cond_2

    .line 277
    new-instance v8, Lcom/koushikdutta/async/http/spdy/Header;

    sget-object v9, Lcom/koushikdutta/async/http/spdy/Header;->TARGET_AUTHORITY:Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-direct {v8, v9, v1}, Lcom/koushikdutta/async/http/spdy/Header;-><init>(Lcom/koushikdutta/async/http/spdy/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    .line 292
    .restart local v3    # "mm":Lcom/koushikdutta/async/http/Multimap;
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 293
    if-eqz v5, :cond_4

    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p2, v0, v8, v9}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->newStream(Ljava/util/List;ZZ)Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    move-result-object v6

    .line 294
    .local v6, "spdy":Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    const/4 v8, 0x0

    invoke-interface {p3, v8, v6}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    .line 295
    return-void

    .line 293
    .end local v6    # "spdy":Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private noSpdy(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 178
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;

    .line 179
    .local v0, "conn":Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    if-eqz v0, :cond_0

    .line 180
    sget-object v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->NO_SPDY:Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->setComplete(Ljava/lang/Exception;)Z

    .line 181
    :cond_0
    return-void
.end method

.method private static requestPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "pathAndQuery":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 165
    const-string v0, "/"

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_1
    return-object v0

    .line 166
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    .locals 3
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 191
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v2, "spdykey"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    .local v0, "key":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 193
    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    move-result-object v1

    .line 195
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$2;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    goto :goto_0
.end method

.method public exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z
    .locals 4
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;

    .prologue
    .line 397
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    instance-of v2, v2, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez v2, :cond_0

    .line 398
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->exchangeHeaders(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)Z

    move-result v2

    .line 437
    :goto_0
    return v2

    .line 400
    :cond_0
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    .line 401
    .local v0, "requestBody":Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;
    if-eqz v0, :cond_1

    .line 402
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink(Lcom/koushikdutta/async/DataSink;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 406
    :cond_1
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->sendHeadersCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    .line 408
    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    check-cast v1, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    .line 409
    .local v1, "spdySocket":Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;->headers()Lcom/koushikdutta/async/future/SimpleFuture;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$6;

    invoke-direct {v3, p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$6;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;)V

    .line 410
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/future/SimpleFuture;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$6;

    new-instance v3, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$5;

    invoke-direct {v3, p0, p1, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$5;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnExchangeHeaderData;Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;)V

    .line 429
    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$6;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/SimpleFuture;

    .line 437
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 8
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .prologue
    const/4 v6, 0x0

    .line 329
    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 330
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v2

    .line 331
    .local v2, "port":I
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    move-object v3, v6

    .line 392
    :cond_0
    :goto_0
    return-object v3

    .line 335
    :cond_1
    iget-boolean v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->spdyEnabled:Z

    if-nez v5, :cond_2

    .line 336
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v3

    goto :goto_0

    .line 341
    :cond_2
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->canSpdyRequest(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 342
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v3

    goto :goto_0

    .line 345
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;

    .line 347
    .local v0, "conn":Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    if-eqz v0, :cond_5

    .line 348
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->tryGetException()Ljava/lang/Exception;

    move-result-object v5

    instance-of v5, v5, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$NoSpdyException;

    if-eqz v5, :cond_4

    .line 349
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v3

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->tryGet()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->tryGet()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;

    iget-object v5, v5, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v5}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v5

    if-nez v5, :cond_5

    .line 354
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 v0, 0x0

    .line 359
    :cond_5
    if-nez v0, :cond_6

    .line 361
    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v7, "spdykey"

    invoke-virtual {v5, v7, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v3

    .line 364
    .local v3, "ret":Lcom/koushikdutta/async/future/Cancellable;
    invoke-interface {v3}, Lcom/koushikdutta/async/future/Cancellable;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 366
    new-instance v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;

    .end local v0    # "conn":Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    invoke-direct {v0, v6}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$1;)V

    .line 367
    .restart local v0    # "conn":Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->connections:Ljava/util/Hashtable;

    invoke-virtual {v5, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v3, v0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->originalCancellable:Lcom/koushikdutta/async/future/SimpleCancellable;

    goto :goto_0

    .line 371
    .end local v3    # "ret":Lcom/koushikdutta/async/future/Cancellable;
    :cond_6
    iget-object v5, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "waiting for potential spdy connection for host: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 372
    new-instance v3, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v3}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    .line 373
    .local v3, "ret":Lcom/koushikdutta/async/future/SimpleCancellable;
    new-instance v5, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$4;

    invoke-direct {v5, p0, p1, v3}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$4;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/future/SimpleCancellable;)V

    invoke-virtual {v0, v5}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$SpdyConnectionWaiter;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/MultiFuture;

    goto/16 :goto_0
.end method

.method public getSpdyEnabled()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->spdyEnabled:Z

    return v0
.end method

.method public onRequestSent(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;)V
    .locals 1
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;

    .prologue
    .line 442
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    instance-of v0, v0, Lcom/koushikdutta/async/http/spdy/AsyncSpdyConnection$SpdySocket;

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getBody()Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->sink()Lcom/koushikdutta/async/DataSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    goto :goto_0
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 1
    .param p1, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->initialized:Z

    .line 148
    return-void
.end method

.method public setSpdyEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;->spdyEnabled:Z

    .line 142
    return-void
.end method

.method protected wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 4
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "port"    # I
    .param p4, "proxied"    # Z
    .param p5, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 306
    invoke-super/range {p0 .. p5}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object v1

    .line 307
    .local v1, "superCallback":Lcom/koushikdutta/async/callback/ConnectCallback;
    iget-object v2, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v3, "spdykey"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    .local v0, "key":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 312
    .end local v1    # "superCallback":Lcom/koushikdutta/async/callback/ConnectCallback;
    :goto_0
    return-object v1

    .restart local v1    # "superCallback":Lcom/koushikdutta/async/callback/ConnectCallback;
    :cond_0
    new-instance v2, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/koushikdutta/async/http/spdy/SpdyMiddleware$3;-><init>(Lcom/koushikdutta/async/http/spdy/SpdyMiddleware;Ljava/lang/String;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    move-object v1, v2

    goto :goto_0
.end method
