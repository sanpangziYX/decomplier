.class public final L0o0/uo;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements L0o0/to;


# static fields
.field public static final O000000o:L0o0/to;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, L0o0/uo;

    invoke-direct {v0}, L0o0/uo;-><init>()V

    sput-object v0, L0o0/uo;->O000000o:L0o0/to;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/net/Proxy;L0o0/ud;)L0o0/ub;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p2}, L0o0/ud;->O0000Ooo()Ljava/util/List;

    move-result-object v9

    .line 39
    invoke-virtual {p2}, L0o0/ud;->O000000o()L0o0/ub;

    move-result-object v10

    .line 40
    invoke-virtual {v10}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v6

    .line 41
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_2

    .line 42
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, L0o0/tr;

    .line 43
    const-string v0, "Basic"

    invoke-virtual {v5}, L0o0/tr;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v6}, L0o0/uo;->O000000o(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, L0o0/tr;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, L0o0/tr;->O000000o()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, L0o0/tu;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v10}, L0o0/ub;->O00000oo()L0o0/ub$O000000o;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O00000Oo(Ljava/net/Proxy;L0o0/ud;)L0o0/ub;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p2}, L0o0/ud;->O0000Ooo()Ljava/util/List;

    move-result-object v9

    .line 61
    invoke-virtual {p2}, L0o0/ud;->O000000o()L0o0/ub;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v6

    .line 63
    const/4 v0, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_2

    .line 64
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, L0o0/tr;

    .line 65
    const-string v0, "Basic"

    invoke-virtual {v5}, L0o0/tr;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 68
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v6}, L0o0/uo;->O000000o(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, L0o0/tr;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, L0o0/tr;->O000000o()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v2}, L0o0/tu;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v10}, L0o0/ub;->O00000oo()L0o0/ub$O000000o;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2, v0}, L0o0/ub$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/ub$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ub$O000000o;->O000000o()L0o0/ub;

    move-result-object v0

    .line 79
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
