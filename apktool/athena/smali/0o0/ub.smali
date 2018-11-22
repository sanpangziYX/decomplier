.class public final L0o0/ub;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ub$1;,
        L0o0/ub$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:L0o0/uc;

.field private final O00000o0:L0o0/tx;

.field private final O00000oO:Ljava/lang/Object;

.field private volatile O00000oo:Ljava/net/URL;

.field private volatile O0000O0o:Ljava/net/URI;

.field private volatile O0000OOo:L0o0/tq;


# direct methods
.method private constructor <init>(L0o0/ub$O000000o;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, L0o0/ub$O000000o;->O000000o(L0o0/ub$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O000000o:Ljava/lang/String;

    .line 44
    invoke-static {p1}, L0o0/ub$O000000o;->O00000Oo(L0o0/ub$O000000o;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O00000Oo:Ljava/lang/String;

    .line 45
    invoke-static {p1}, L0o0/ub$O000000o;->O00000o0(L0o0/ub$O000000o;)L0o0/tx$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/tx$O000000o;->O000000o()L0o0/tx;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O00000o0:L0o0/tx;

    .line 46
    invoke-static {p1}, L0o0/ub$O000000o;->O00000o(L0o0/ub$O000000o;)L0o0/uc;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O00000o:L0o0/uc;

    .line 47
    invoke-static {p1}, L0o0/ub$O000000o;->O00000oO(L0o0/ub$O000000o;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, L0o0/ub$O000000o;->O00000oO(L0o0/ub$O000000o;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, L0o0/ub;->O00000oO:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, L0o0/ub$O000000o;->O00000oo(L0o0/ub$O000000o;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O00000oo:Ljava/net/URL;

    .line 49
    return-void

    :cond_0
    move-object v0, p0

    .line 47
    goto :goto_0
.end method

.method synthetic constructor <init>(L0o0/ub$O000000o;L0o0/ub$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, L0o0/ub;-><init>(L0o0/ub$O000000o;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ub;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/ub;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O00000oo:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic O00000o(L0o0/ub;)L0o0/uc;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O00000o:L0o0/uc;

    return-object v0
.end method

.method static synthetic O00000o0(L0o0/ub;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/ub;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O00000oO:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/ub;)L0o0/tx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, L0o0/ub;->O00000o0:L0o0/tx;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, L0o0/ub;->O00000o0:L0o0/tx;

    invoke-virtual {v0, p1}, L0o0/tx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/net/URL;
    .locals 4

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, L0o0/ub;->O00000oo:Ljava/net/URL;

    .line 54
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, L0o0/ub;->O000000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/ub;->O00000oo:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/ub;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O00000Oo()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, L0o0/ub;->O0000O0o:Ljava/net/URI;

    .line 63
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, L0o0/ul;->O000000o()L0o0/ul;

    move-result-object v0

    iget-object v1, p0, L0o0/ub;->O00000oo:Ljava/net/URL;

    invoke-virtual {v0, v1}, L0o0/ul;->O000000o(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O0000O0o:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, L0o0/ub;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, L0o0/ub;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()L0o0/tx;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, L0o0/ub;->O00000o0:L0o0/tx;

    return-object v0
.end method

.method public O00000oo()L0o0/ub$O000000o;
    .locals 2

    .prologue
    .line 98
    new-instance v0, L0o0/ub$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/ub$O000000o;-><init>(L0o0/ub;L0o0/ub$1;)V

    return-object v0
.end method

.method public O0000O0o()L0o0/tq;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/ub;->O0000OOo:L0o0/tq;

    .line 107
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/ub;->O00000o0:L0o0/tx;

    invoke-static {v0}, L0o0/tq;->O000000o(L0o0/tx;)L0o0/tq;

    move-result-object v0

    iput-object v0, p0, L0o0/ub;->O0000OOo:L0o0/tq;

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ub;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ub;->O00000oo:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, L0o0/ub;->O00000oO:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, L0o0/ub;->O00000oO:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
