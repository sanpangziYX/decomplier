.class public final L0o0/aeh;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements L0o0/acn;


# instance fields
.field private final O000000o:L0o0/acg;


# direct methods
.method public constructor <init>(L0o0/acg;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, L0o0/aeh;->O000000o:L0o0/acg;

    .line 45
    return-void
.end method

.method private O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/acf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 119
    if-lez v1, :cond_0

    .line 120
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acf;

    .line 123
    invoke-virtual {v0}, L0o0/acf;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, L0o0/acf;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(L0o0/acn$O000000o;)L0o0/acv;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1}, L0o0/acn$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, L0o0/act;->O00000o()L0o0/acu;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, L0o0/acu;->contentType()L0o0/aco;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    const-string v5, "Content-Type"

    invoke-virtual {v4}, L0o0/aco;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 58
    :cond_0
    invoke-virtual {v3}, L0o0/acu;->contentLength()J

    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 60
    const-string v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 61
    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, L0o0/act$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/act$O000000o;

    .line 68
    :cond_1
    :goto_0
    const-string v3, "Host"

    invoke-virtual {v1, v3}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 69
    const-string v3, "Host"

    invoke-virtual {v1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v4

    invoke-static {v4, v0}, L0o0/adb;->O000000o(L0o0/acm;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 72
    :cond_2
    const-string v3, "Connection"

    invoke-virtual {v1, v3}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 79
    :cond_3
    const-string v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 84
    :cond_4
    iget-object v3, p0, L0o0/aeh;->O000000o:L0o0/acg;

    invoke-virtual {v1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v4

    invoke-interface {v3, v4}, L0o0/acg;->O000000o(L0o0/acm;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 86
    const-string v4, "Cookie"

    invoke-direct {p0, v3}, L0o0/aeh;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 89
    :cond_5
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    const-string v3, "User-Agent"

    invoke-static {}, L0o0/adc;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 93
    :cond_6
    invoke-virtual {v2}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v2

    invoke-interface {p1, v2}, L0o0/acn$O000000o;->O000000o(L0o0/act;)L0o0/acv;

    move-result-object v2

    .line 95
    iget-object v3, p0, L0o0/aeh;->O000000o:L0o0/acg;

    invoke-virtual {v1}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v4

    invoke-virtual {v2}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v5

    invoke-static {v3, v4, v5}, L0o0/aem;->O000000o(L0o0/acg;L0o0/acm;L0o0/acl;)V

    .line 97
    invoke-virtual {v2}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, L0o0/acv$O000000o;->O000000o(L0o0/act;)L0o0/acv$O000000o;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_7

    const-string v0, "gzip"

    const-string v3, "Content-Encoding"

    .line 101
    invoke-virtual {v2, v3}, L0o0/acv;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    invoke-static {v2}, L0o0/aem;->O00000o(L0o0/acv;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    new-instance v0, L0o0/afq;

    invoke-virtual {v2}, L0o0/acv;->O0000OOo()L0o0/acw;

    move-result-object v3

    invoke-virtual {v3}, L0o0/acw;->source()L0o0/afk;

    move-result-object v3

    invoke-direct {v0, v3}, L0o0/afq;-><init>(L0o0/aga;)V

    .line 104
    invoke-virtual {v2}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v2

    const-string v3, "Content-Encoding"

    .line 105
    invoke-virtual {v2, v3}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acl$O000000o;

    move-result-object v2

    const-string v3, "Content-Length"

    .line 106
    invoke-virtual {v2, v3}, L0o0/acl$O000000o;->O00000o0(Ljava/lang/String;)L0o0/acl$O000000o;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, L0o0/acv$O000000o;->O000000o(L0o0/acl;)L0o0/acv$O000000o;

    .line 109
    new-instance v3, L0o0/aeq;

    invoke-static {v0}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v0

    invoke-direct {v3, v2, v0}, L0o0/aeq;-><init>(L0o0/acl;L0o0/afk;)V

    invoke-virtual {v1, v3}, L0o0/acv$O000000o;->O000000o(L0o0/acw;)L0o0/acv$O000000o;

    .line 112
    :cond_7
    invoke-virtual {v1}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v0

    return-object v0

    .line 63
    :cond_8
    const-string v3, "Transfer-Encoding"

    const-string v4, "chunked"

    invoke-virtual {v2, v3, v4}, L0o0/act$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/act$O000000o;

    .line 64
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, L0o0/act$O000000o;->O00000Oo(Ljava/lang/String;)L0o0/act$O000000o;

    goto/16 :goto_0
.end method
