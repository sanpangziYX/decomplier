.class public final L0o0/va;
.super Ljava/lang/Object;
.source "SpdyTransport.java"

# interfaces
.implements L0o0/vc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/va$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/afl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000o:L0o0/vu;

.field private final O00000o0:L0o0/ut;

.field private O00000oO:L0o0/vv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [L0o0/afl;

    const-string v1, "connection"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "host"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "transfer-encoding"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, L0o0/un;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/va;->O000000o:Ljava/util/List;

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [L0o0/afl;

    const-string v1, "connection"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "host"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "keep-alive"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "proxy-connection"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "te"

    invoke-static {v1}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "transfer-encoding"

    invoke-static {v2}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "encoding"

    invoke-static {v2}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "upgrade"

    invoke-static {v2}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, L0o0/un;->O000000o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, L0o0/va;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(L0o0/ut;L0o0/vu;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, L0o0/va;->O00000o0:L0o0/ut;

    .line 78
    iput-object p2, p0, L0o0/va;->O00000o:L0o0/vu;

    .line 79
    return-void
.end method

.method public static O000000o(Ljava/util/List;L0o0/ua;)L0o0/ud$O000000o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;",
            "L0o0/ua;",
            ")",
            "L0o0/ud$O000000o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v1, "HTTP/1.1"

    .line 181
    new-instance v6, L0o0/tx$O000000o;

    invoke-direct {v6}, L0o0/tx$O000000o;-><init>()V

    .line 182
    sget-object v0, L0o0/uw;->O00000o:Ljava/lang/String;

    invoke-virtual {p1}, L0o0/ua;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, L0o0/tx$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    move v5, v3

    .line 183
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 184
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v7, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    .line 185
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000Oo0:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move v1, v3

    .line 186
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 187
    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 188
    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    .line 189
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 191
    :cond_0
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v9, L0o0/vj;->O000000o:L0o0/afl;

    invoke-virtual {v7, v9}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 199
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v10, v2

    move-object v2, v1

    move v1, v10

    .line 200
    goto :goto_1

    .line 194
    :cond_1
    sget-object v9, L0o0/vj;->O0000O0o:L0o0/afl;

    invoke-virtual {v7, v9}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {p1, v7}, L0o0/va;->O000000o(L0o0/ua;L0o0/afl;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 197
    invoke-virtual {v7}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v1}, L0o0/tx$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/tx$O000000o;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 183
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':version\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/vb;->O000000o(Ljava/lang/String;)L0o0/vb;

    move-result-object v0

    .line 206
    new-instance v1, L0o0/ud$O000000o;

    invoke-direct {v1}, L0o0/ud$O000000o;-><init>()V

    iget-object v2, v0, L0o0/vb;->O000000o:L0o0/ua;

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(L0o0/ua;)L0o0/ud$O000000o;

    move-result-object v1

    iget v2, v0, L0o0/vb;->O00000Oo:I

    invoke-virtual {v1, v2}, L0o0/ud$O000000o;->O000000o(I)L0o0/ud$O000000o;

    move-result-object v1

    iget-object v0, v0, L0o0/vb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, L0o0/ud$O000000o;->O000000o(Ljava/lang/String;)L0o0/ud$O000000o;

    move-result-object v0

    invoke-virtual {v6}, L0o0/tx$O000000o;->O000000o()L0o0/tx;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ud$O000000o;->O000000o(L0o0/tx;)L0o0/ud$O000000o;

    move-result-object v0

    return-object v0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(L0o0/ub;L0o0/ua;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ub;",
            "L0o0/ua;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, L0o0/ub;->O00000oO()L0o0/tx;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, L0o0/tx;->O000000o()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    new-instance v0, L0o0/vj;

    sget-object v1, L0o0/vj;->O00000Oo:L0o0/afl;

    invoke-virtual {p0}, L0o0/ub;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v0, L0o0/vj;

    sget-object v1, L0o0/vj;->O00000o0:L0o0/afl;

    invoke-virtual {p0}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, L0o0/ux;->O000000o(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, L0o0/ut;->O000000o(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, L0o0/ua;->O00000o0:L0o0/ua;

    if-ne v1, p1, :cond_1

    .line 125
    new-instance v1, L0o0/vj;

    sget-object v3, L0o0/vj;->O0000O0o:L0o0/afl;

    invoke-direct {v1, v3, p2}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, L0o0/vj;

    sget-object v3, L0o0/vj;->O00000oo:L0o0/afl;

    invoke-direct {v1, v3, v0}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_0
    new-instance v0, L0o0/vj;

    sget-object v1, L0o0/vj;->O00000o:L0o0/afl;

    invoke-virtual {p0}, L0o0/ub;->O000000o()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    move v1, v2

    .line 135
    :goto_1
    invoke-virtual {v4}, L0o0/tx;->O000000o()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 137
    invoke-virtual {v4, v1}, L0o0/tx;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/afl;->O000000o(Ljava/lang/String;)L0o0/afl;

    move-result-object v7

    .line 138
    invoke-virtual {v4, v1}, L0o0/tx;->O00000Oo(I)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-static {p1, v7}, L0o0/va;->O000000o(L0o0/ua;L0o0/afl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_1
    sget-object v1, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v1, p1, :cond_2

    .line 128
    new-instance v1, L0o0/vj;

    sget-object v3, L0o0/vj;->O00000oO:L0o0/afl;

    invoke-direct {v1, v3, v0}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_3
    sget-object v0, L0o0/vj;->O00000Oo:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L0o0/vj;->O00000o0:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L0o0/vj;->O00000o:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L0o0/vj;->O00000oO:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L0o0/vj;->O00000oo:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, L0o0/vj;->O0000O0o:L0o0/afl;

    invoke-virtual {v7, v0}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    new-instance v0, L0o0/vj;

    invoke-direct {v0, v7, v8}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v3, v2

    .line 160
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 161
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    invoke-virtual {v0, v7}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000Oo0:L0o0/afl;

    invoke-virtual {v0}, L0o0/afl;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, L0o0/va;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v8, L0o0/vj;

    invoke-direct {v8, v7, v0}, L0o0/vj;-><init>(L0o0/afl;Ljava/lang/String;)V

    invoke-interface {v5, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 160
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 168
    :cond_6
    return-object v5
.end method

.method private static O000000o(L0o0/ua;L0o0/afl;)Z
    .locals 1

    .prologue
    .line 234
    sget-object v0, L0o0/ua;->O00000o0:L0o0/ua;

    if-ne p0, v0, :cond_0

    .line 235
    sget-object v0, L0o0/va;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 236
    :cond_0
    sget-object v0, L0o0/ua;->O00000o:L0o0/ua;

    if-ne p0, v0, :cond_1

    .line 237
    sget-object v0, L0o0/va;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public O000000o(L0o0/ub;)L0o0/afz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, L0o0/va;->O00000Oo(L0o0/ub;)V

    .line 84
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    invoke-virtual {v0}, L0o0/vv;->O00000oo()L0o0/afz;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/net/CacheRequest;)L0o0/aga;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, L0o0/va$O000000o;

    iget-object v1, p0, L0o0/va;->O00000oO:L0o0/vv;

    invoke-direct {v0, v1, p1}, L0o0/va$O000000o;-><init>(L0o0/vv;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public O000000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    invoke-virtual {v0}, L0o0/vv;->O00000oo()L0o0/afz;

    move-result-object v0

    invoke-interface {v0}, L0o0/afz;->close()V

    .line 106
    return-void
.end method

.method public O000000o(L0o0/ut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    sget-object v1, L0o0/vg;->O0000Ooo:L0o0/vg;

    invoke-virtual {v0, v1}, L0o0/vv;->O000000o(L0o0/vg;)V

    .line 226
    return-void
.end method

.method public O000000o(L0o0/uy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public O00000Oo()L0o0/ud$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    invoke-virtual {v0}, L0o0/vv;->O00000o0()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, L0o0/va;->O00000o:L0o0/vu;

    invoke-virtual {v1}, L0o0/vu;->O000000o()L0o0/ua;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/va;->O000000o(Ljava/util/List;L0o0/ua;)L0o0/ud$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(L0o0/ub;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, L0o0/va;->O00000o0:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O00000Oo()V

    .line 91
    iget-object v0, p0, L0o0/va;->O00000o0:L0o0/ut;

    invoke-virtual {v0}, L0o0/ut;->O00000o0()Z

    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    iget-object v2, p0, L0o0/va;->O00000o0:L0o0/ut;

    invoke-virtual {v2}, L0o0/ut;->O0000OoO()L0o0/ts;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ts;->O0000o00()L0o0/ua;

    move-result-object v2

    invoke-static {v2}, L0o0/ux;->O000000o(L0o0/ua;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, L0o0/va;->O00000o:L0o0/vu;

    iget-object v4, p0, L0o0/va;->O00000o:L0o0/vu;

    invoke-virtual {v4}, L0o0/vu;->O000000o()L0o0/ua;

    move-result-object v4

    invoke-static {p1, v4, v2}, L0o0/va;->O000000o(L0o0/ub;L0o0/ua;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, L0o0/vu;->O000000o(Ljava/util/List;ZZ)L0o0/vv;

    move-result-object v0

    iput-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    .line 97
    iget-object v0, p0, L0o0/va;->O00000oO:L0o0/vv;

    invoke-virtual {v0}, L0o0/vv;->O00000o()L0o0/agb;

    move-result-object v0

    iget-object v1, p0, L0o0/va;->O00000o0:L0o0/ut;

    iget-object v1, v1, L0o0/ut;->O000000o:L0o0/ty;

    invoke-virtual {v1}, L0o0/ty;->O00000Oo()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public O00000o0()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
