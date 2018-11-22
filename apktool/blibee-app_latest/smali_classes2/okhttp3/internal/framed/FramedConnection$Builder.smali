.class public Lokhttp3/internal/framed/FramedConnection$Builder;
.super Ljava/lang/Object;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private client:Z

.field private hostname:Ljava/lang/String;

.field private listener:Lokhttp3/internal/framed/FramedConnection$Listener;

.field private protocol:Lokhttp3/Protocol;

.field private pushObserver:Lokhttp3/internal/framed/PushObserver;

.field private sink:Lokio/d;

.field private socket:Ljava/net/Socket;

.field private source:Lokio/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    sget-object v0, Lokhttp3/internal/framed/FramedConnection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/framed/FramedConnection$Listener;

    iput-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->listener:Lokhttp3/internal/framed/FramedConnection$Listener;

    .line 525
    sget-object v0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->protocol:Lokhttp3/Protocol;

    .line 526
    sget-object v0, Lokhttp3/internal/framed/PushObserver;->CANCEL:Lokhttp3/internal/framed/PushObserver;

    iput-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lokhttp3/internal/framed/PushObserver;

    .line 534
    iput-boolean p1, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->client:Z

    .line 535
    return-void
.end method

.method static synthetic access$000(Lokhttp3/internal/framed/FramedConnection$Builder;)Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->protocol:Lokhttp3/Protocol;

    return-object v0
.end method

.method static synthetic access$100(Lokhttp3/internal/framed/FramedConnection$Builder;)Lokhttp3/internal/framed/PushObserver;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lokhttp3/internal/framed/PushObserver;

    return-object v0
.end method

.method static synthetic access$200(Lokhttp3/internal/framed/FramedConnection$Builder;)Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->client:Z

    return v0
.end method

.method static synthetic access$300(Lokhttp3/internal/framed/FramedConnection$Builder;)Lokhttp3/internal/framed/FramedConnection$Listener;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->listener:Lokhttp3/internal/framed/FramedConnection$Listener;

    return-object v0
.end method

.method static synthetic access$400(Lokhttp3/internal/framed/FramedConnection$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lokhttp3/internal/framed/FramedConnection$Builder;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$600(Lokhttp3/internal/framed/FramedConnection$Builder;)Lokio/d;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->sink:Lokio/d;

    return-object v0
.end method

.method static synthetic access$700(Lokhttp3/internal/framed/FramedConnection$Builder;)Lokio/e;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->source:Lokio/e;

    return-object v0
.end method


# virtual methods
.method public build()Lokhttp3/internal/framed/FramedConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 567
    new-instance v0, Lokhttp3/internal/framed/FramedConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/framed/FramedConnection;-><init>(Lokhttp3/internal/framed/FramedConnection$Builder;Lokhttp3/internal/framed/FramedConnection$1;)V

    return-object v0
.end method

.method public listener(Lokhttp3/internal/framed/FramedConnection$Listener;)Lokhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->listener:Lokhttp3/internal/framed/FramedConnection$Listener;

    .line 553
    return-object p0
.end method

.method public protocol(Lokhttp3/Protocol;)Lokhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->protocol:Lokhttp3/Protocol;

    .line 558
    return-object p0
.end method

.method public pushObserver(Lokhttp3/internal/framed/PushObserver;)Lokhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->pushObserver:Lokhttp3/internal/framed/PushObserver;

    .line 563
    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lokhttp3/internal/framed/FramedConnection$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {p1}, Lokio/o;->b(Ljava/net/Socket;)Lokio/v;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    invoke-static {p1}, Lokio/o;->a(Ljava/net/Socket;)Lokio/u;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v2

    .line 538
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/FramedConnection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/framed/FramedConnection$Builder;
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->socket:Ljava/net/Socket;

    .line 545
    iput-object p2, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->hostname:Ljava/lang/String;

    .line 546
    iput-object p3, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->source:Lokio/e;

    .line 547
    iput-object p4, p0, Lokhttp3/internal/framed/FramedConnection$Builder;->sink:Lokio/d;

    .line 548
    return-object p0
.end method
