.class public Lcom/koushikdutta/async/dns/Dns;
.super Ljava/lang/Object;
.source "Dns.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 43
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "parts":[Ljava/lang/String;
    array-length v4, v1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v1, v2

    .line 45
    .local v0, "part":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    .end local v0    # "part":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    return-void
.end method

.method public static lookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/koushikdutta/async/dns/Dns;->lookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ZLcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public static lookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ZLcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 17
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "multicast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/koushikdutta/async/future/FutureCallback",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;)",
            "Lcom/koushikdutta/async/future/Future",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    .local p3, "callback":Lcom/koushikdutta/async/future/FutureCallback;, "Lcom/koushikdutta/async/future/FutureCallback<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    const/16 v12, 0x400

    invoke-static {v12}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 65
    .local v9, "packet":Ljava/nio/ByteBuffer;
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    int-to-short v6, v12

    .line 66
    .local v6, "id":S
    const/4 v12, 0x0

    invoke-static {v12}, Lcom/koushikdutta/async/dns/Dns;->setQuery(I)I

    move-result v12

    int-to-short v5, v12

    .line 67
    .local v5, "flags":S
    if-nez p2, :cond_0

    .line 68
    invoke-static {v5}, Lcom/koushikdutta/async/dns/Dns;->setRecursion(I)I

    move-result v12

    int-to-short v5, v12

    .line 70
    :cond_0
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 73
    if-eqz p2, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 75
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/koushikdutta/async/dns/Dns;->addName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 83
    if-eqz p2, :cond_3

    const/16 v12, 0xc

    :goto_1
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 87
    if-nez p2, :cond_1

    .line 88
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/koushikdutta/async/dns/Dns;->addName(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 90
    const/16 v12, 0x1c

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 92
    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    :cond_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    if-nez p2, :cond_4

    .line 102
    :try_start_0
    new-instance v12, Ljava/net/InetSocketAddress;

    const-string v13, "8.8.8.8"

    const/16 v14, 0x35

    invoke-direct {v12, v13, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/koushikdutta/async/AsyncServer;->connectDatagram(Ljava/net/SocketAddress;)Lcom/koushikdutta/async/AsyncDatagramSocket;

    move-result-object v2

    .line 115
    .local v2, "dgram":Lcom/koushikdutta/async/AsyncDatagramSocket;
    :goto_2
    new-instance v10, Lcom/koushikdutta/async/dns/Dns$1;

    invoke-direct {v10, v2}, Lcom/koushikdutta/async/dns/Dns$1;-><init>(Lcom/koushikdutta/async/AsyncDatagramSocket;)V

    .line 123
    .local v10, "ret":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    new-instance v12, Lcom/koushikdutta/async/dns/Dns$2;

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v12, v2, v0, v10, v1}, Lcom/koushikdutta/async/dns/Dns$2;-><init>(Lcom/koushikdutta/async/AsyncDatagramSocket;ZLcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-virtual {v2, v12}, Lcom/koushikdutta/async/AsyncDatagramSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 145
    if-nez p2, :cond_6

    .line 146
    new-instance v12, Lcom/koushikdutta/async/ByteBufferList;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-direct {v12, v13}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v12}, Lcom/koushikdutta/async/AsyncDatagramSocket;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    :goto_3
    move-object v11, v10

    .line 156
    .end local v2    # "dgram":Lcom/koushikdutta/async/AsyncDatagramSocket;
    .end local v10    # "ret":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    .local v11, "ret":Ljava/lang/Object;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    :goto_4
    return-object v11

    .line 73
    .end local v11    # "ret":Ljava/lang/Object;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    :cond_2
    const/4 v12, 0x2

    goto :goto_0

    .line 83
    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->getDefault()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v12

    new-instance v13, Ljava/net/InetSocketAddress;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/koushikdutta/async/AsyncServer;->openDatagram(Ljava/net/SocketAddress;Z)Lcom/koushikdutta/async/AsyncDatagramSocket;

    move-result-object v2

    .line 107
    .restart local v2    # "dgram":Lcom/koushikdutta/async/AsyncDatagramSocket;
    const-class v12, Ljava/net/DatagramSocket;

    const-string v13, "impl"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 108
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109
    invoke-virtual {v2}, Lcom/koushikdutta/async/AsyncDatagramSocket;->getSocket()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 110
    .local v7, "impl":Ljava/lang/Object;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "join"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/net/InetAddress;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 111
    .local v8, "method":Ljava/lang/reflect/Method;
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 112
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "224.0.0.251"

    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v2}, Lcom/koushikdutta/async/AsyncDatagramSocket;->getSocket()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/DatagramSocket;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 151
    .end local v2    # "dgram":Lcom/koushikdutta/async/AsyncDatagramSocket;
    .end local v4    # "field":Ljava/lang/reflect/Field;
    .end local v7    # "impl":Ljava/lang/Object;
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v3

    .line 152
    .local v3, "e":Ljava/lang/Exception;
    new-instance v10, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v10}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 153
    .restart local v10    # "ret":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    invoke-virtual {v10, v3}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    .line 154
    if-eqz p2, :cond_5

    .line 155
    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v12}, Lcom/koushikdutta/async/future/FutureCallback;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_5
    move-object v11, v10

    .line 156
    .restart local v11    # "ret":Ljava/lang/Object;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    goto :goto_4

    .line 148
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v11    # "ret":Ljava/lang/Object;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    .restart local v2    # "dgram":Lcom/koushikdutta/async/AsyncDatagramSocket;
    :cond_6
    :try_start_1
    new-instance v12, Ljava/net/InetSocketAddress;

    const-string v13, "224.0.0.251"

    const/16 v14, 0x14e9

    invoke-direct {v12, v13, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v12, v9}, Lcom/koushikdutta/async/AsyncDatagramSocket;->send(Ljava/net/InetSocketAddress;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static lookup(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 3
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->getDefault()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/koushikdutta/async/dns/Dns;->lookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ZLcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public static multicastLookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1
    .param p0, "server"    # Lcom/koushikdutta/async/AsyncServer;
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/AsyncServer;",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;)",
            "Lcom/koushikdutta/async/future/Cancellable;"
        }
    .end annotation

    .prologue
    .line 56
    .local p2, "callback":Lcom/koushikdutta/async/future/FutureCallback;, "Lcom/koushikdutta/async/future/FutureCallback<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/koushikdutta/async/dns/Dns;->lookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;ZLcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public static multicastLookup(Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/future/FutureCallback",
            "<",
            "Lcom/koushikdutta/async/dns/DnsResponse;",
            ">;)",
            "Lcom/koushikdutta/async/future/Cancellable;"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "callback":Lcom/koushikdutta/async/future/FutureCallback;, "Lcom/koushikdutta/async/future/FutureCallback<Lcom/koushikdutta/async/dns/DnsResponse;>;"
    invoke-static {}, Lcom/koushikdutta/async/AsyncServer;->getDefault()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/koushikdutta/async/dns/Dns;->multicastLookup(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v0

    return-object v0
.end method

.method private static setFlag(III)I
    .locals 1
    .param p0, "flags"    # I
    .param p1, "value"    # I
    .param p2, "offset"    # I

    .prologue
    .line 31
    shl-int v0, p1, p2

    or-int/2addr v0, p0

    return v0
.end method

.method private static setQuery(I)I
    .locals 1
    .param p0, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0}, Lcom/koushikdutta/async/dns/Dns;->setFlag(III)I

    move-result v0

    return v0
.end method

.method private static setRecursion(I)I
    .locals 2
    .param p0, "flags"    # I

    .prologue
    .line 39
    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/dns/Dns;->setFlag(III)I

    move-result v0

    return v0
.end method
