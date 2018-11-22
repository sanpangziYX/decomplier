.class public L0o0/ft;
.super L0o0/em;
.source "Pop3Store.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ft$O00000Oo;,
        L0o0/ft$O0000O0o;,
        L0o0/ft$O000000o;,
        L0o0/ft$O00000o;,
        L0o0/ft$O00000o0;
    }
.end annotation


# instance fields
.field private O00000o:I

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:L0o0/bv;

.field private O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/ci;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:L0o0/ce;

.field private O0000OoO:L0o0/ft$O000000o;

.field private O0000Ooo:Z


# direct methods
.method public constructor <init>(L0o0/en;L0o0/el;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, L0o0/em;-><init>(L0o0/en;L0o0/el;)V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ft;->O0000Oo:Ljava/util/Map;

    .line 226
    :try_start_0
    invoke-interface {p1}, L0o0/en;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ft;->O00000o0(Ljava/lang/String;)L0o0/cs;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    iget-object v1, v0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ft;->O00000o0:Ljava/lang/String;

    .line 232
    iget v1, v0, L0o0/cs;->O00000o0:I

    iput v1, p0, L0o0/ft;->O00000o:I

    .line 234
    iget-object v1, v0, L0o0/cs;->O00000o:L0o0/ce;

    iput-object v1, p0, L0o0/ft;->O0000Oo0:L0o0/ce;

    .line 236
    iget-object v1, v0, L0o0/cs;->O00000oo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ft;->O00000oO:Ljava/lang/String;

    .line 237
    iget-object v1, v0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    iput-object v1, p0, L0o0/ft;->O00000oo:Ljava/lang/String;

    .line 238
    iget-object v1, v0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    iput-object v1, p0, L0o0/ft;->O0000O0o:Ljava/lang/String;

    .line 239
    iget-object v0, v0, L0o0/cs;->O00000oO:L0o0/bv;

    iput-object v0, p0, L0o0/ft;->O0000OOo:L0o0/bv;

    .line 240
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v1, L0o0/cm;

    const-string v2, "Error while decoding store URI"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic O000000o(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/ft;L0o0/ft$O000000o;)L0o0/ft$O000000o;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, L0o0/ft;->O0000OoO:L0o0/ft$O000000o;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/ft;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, L0o0/ft;->O0000Ooo:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method

.method public static O00000Oo(L0o0/cs;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 168
    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 170
    invoke-static {v1}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 173
    :goto_1
    sget-object v1, L0o0/ft$1;->O000000o:[I

    iget-object v4, p0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v4}, L0o0/ce;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 182
    const-string v1, "pop3"

    .line 186
    :goto_2
    iget-object v4, p0, L0o0/cs;->O00000oO:L0o0/bv;

    .line 188
    sget-object v5, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v4, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 195
    :goto_3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget v4, p0, L0o0/cs;->O00000o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 170
    :cond_1
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    .line 175
    :pswitch_0
    const-string v1, "pop3+ssl+"

    goto :goto_2

    .line 178
    :pswitch_1
    const-string v1, "pop3+tls+"

    goto :goto_2

    .line 191
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create Pop3Store URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic O00000o(L0o0/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public static O00000o0(Ljava/lang/String;)L0o0/cs;
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 85
    .line 91
    :try_start_0
    new-instance v8, Ljava/net/URI;

    invoke-direct {v8, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v2, "pop3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    .line 111
    sget-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    .line 122
    :goto_0
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_8

    .line 125
    invoke-virtual {v8}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 128
    :goto_1
    sget-object v0, L0o0/bv;->O000000o:L0o0/bv;

    .line 129
    invoke-virtual {v8}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 131
    invoke-virtual {v8}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    .line 132
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 133
    array-length v10, v9

    if-gt v10, v5, :cond_0

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 138
    :cond_0
    aget-object v0, v9, v6

    invoke-static {v0}, L0o0/bv;->valueOf(Ljava/lang/String;)L0o0/bv;

    move-result-object v0

    move v11, v5

    move-object v5, v0

    move v0, v11

    .line 140
    :goto_2
    aget-object v1, v9, v1

    invoke-static {v1}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    array-length v1, v9

    if-le v1, v0, :cond_5

    .line 142
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v1, :cond_4

    .line 143
    aget-object v0, v9, v0

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 150
    :goto_3
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Pop3Store URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_1
    const-string v2, "pop3+tls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    sget-object v4, L0o0/ce;->O00000Oo:L0o0/ce;

    .line 114
    sget-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    goto :goto_0

    .line 115
    :cond_2
    const-string v2, "pop3+ssl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    sget-object v4, L0o0/ce;->O00000o0:L0o0/ce;

    .line 117
    sget-object v0, L0o0/cs$O000000o;->O00000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oo:I

    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_4
    aget-object v0, v9, v0

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v7

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v5, v0

    move v0, v1

    move v1, v6

    goto :goto_2

    :cond_7
    move-object v5, v0

    move-object v8, v7

    move-object v6, v7

    goto :goto_3

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method static synthetic O00000o0(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method

.method static synthetic O00000oO(L0o0/ft;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, L0o0/ft;->O00000o:I

    return v0
.end method

.method static synthetic O00000oo(L0o0/ft;)L0o0/ce;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O0000Oo0:L0o0/ce;

    return-object v0
.end method

.method static synthetic O0000O0o(L0o0/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000OOo(L0o0/ft;)L0o0/el;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O00000Oo:L0o0/el;

    return-object v0
.end method

.method static synthetic O0000Oo(L0o0/ft;)L0o0/el;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O00000Oo:L0o0/el;

    return-object v0
.end method

.method static synthetic O0000Oo0(L0o0/ft;)L0o0/ft$O000000o;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O0000OoO:L0o0/ft$O000000o;

    return-object v0
.end method

.method static synthetic O0000OoO(L0o0/ft;)L0o0/bv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O0000OOo:L0o0/bv;

    return-object v0
.end method

.method static synthetic O0000Ooo(L0o0/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000o(L0o0/ft;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, L0o0/ft;->O0000Ooo:Z

    return v0
.end method

.method static synthetic O0000o0(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method

.method static synthetic O0000o00(L0o0/ft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O0000o0O(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method

.method static synthetic O0000o0o(L0o0/ft;)L0o0/en;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)L0o0/ci;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, L0o0/ft;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, L0o0/ft$O00000o0;

    invoke-direct {v0, p0, p1}, L0o0/ft$O00000o0;-><init>(L0o0/ft;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, L0o0/ft;->O0000Oo:Ljava/util/Map;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_0
    return-object v0
.end method

.method public O000000o(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<+",
            "L0o0/ci;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 255
    iget-object v1, p0, L0o0/ft;->O000000o:L0o0/en;

    invoke-interface {v1}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, L0o0/ft;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-object v0
.end method

.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 261
    new-instance v1, L0o0/ft$O00000o0;

    iget-object v0, p0, L0o0/ft;->O000000o:L0o0/en;

    invoke-interface {v0}, L0o0/en;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, L0o0/ft$O00000o0;-><init>(L0o0/ft;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, L0o0/ft$O00000o0;->O000000o(I)V

    .line 264
    iget-object v0, p0, L0o0/ft;->O0000OoO:L0o0/ft$O000000o;

    iget-boolean v0, v0, L0o0/ft$O000000o;->O00000oO:Z

    if-nez v0, :cond_0

    .line 274
    const-string v0, "UIDL"

    invoke-static {v1, v0}, L0o0/ft$O00000o0;->O000000o(L0o0/ft$O00000o0;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_0
    invoke-virtual {v1}, L0o0/ft$O00000o0;->O000000o()V

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, L0o0/ft$O00000o0;->O000000o()V

    throw v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return v0
.end method
