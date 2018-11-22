.class public L0o0/ahu;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ahu$O0000O0o;,
        L0o0/ahu$O00000o0;,
        L0o0/ahu$O00000Oo;,
        L0o0/ahu$O000000o;,
        L0o0/ahu$O00000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ahu$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/ahu$O00000o;",
            "Ljava/util/Set",
            "<",
            "L0o0/ahu$O000000o;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/ahu$O00000o;",
            "Ljava/util/Map",
            "<",
            "L0o0/ahu$O000000o;",
            "Ljava/util/Set",
            "<",
            "L0o0/ahu$O00000o0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "L0o0/ahu$O00000o;",
            "Ljava/util/Map",
            "<",
            "L0o0/ahu$O000000o;",
            "L0o0/ahu$O00000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000oO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L0o0/ahu;->O000000o:Ljava/util/Set;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ahu;->O00000Oo:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ahu;->O00000o0:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahu;->O00000oO:Z

    .line 196
    return-void
.end method

.method public static O000000o()L0o0/ahu;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    new-instance v0, L0o0/ahu;

    invoke-direct {v0}, L0o0/ahu;-><init>()V

    const/16 v1, 0x2a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "a"

    aput-object v2, v1, v5

    const-string v2, "b"

    aput-object v2, v1, v6

    const-string v2, "blockquote"

    aput-object v2, v1, v7

    const-string v2, "br"

    aput-object v2, v1, v8

    const-string v2, "caption"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-string v3, "cite"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "col"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "colgroup"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dd"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "div"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "dl"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "dt"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "em"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "h1"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "h2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "h3"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "h4"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "h5"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "h6"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "img"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "li"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ol"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "p"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "pre"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "q"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "small"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "span"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "strike"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "strong"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "sub"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "sup"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "table"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "tbody"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "td"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "th"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "tr"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ul"

    aput-object v3, v1, v2

    .line 153
    invoke-virtual {v0, v1}, L0o0/ahu;->O000000o([Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "a"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "href"

    aput-object v3, v2, v5

    const-string v3, "title"

    aput-object v3, v2, v6

    .line 160
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "blockquote"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 161
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "col"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "span"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 162
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "colgroup"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "span"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 163
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "img"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "align"

    aput-object v3, v2, v5

    const-string v3, "alt"

    aput-object v3, v2, v6

    const-string v3, "height"

    aput-object v3, v2, v7

    const-string v3, "src"

    aput-object v3, v2, v8

    const-string v3, "title"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 164
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "ol"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "start"

    aput-object v3, v2, v5

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 165
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "q"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "cite"

    aput-object v3, v2, v5

    .line 166
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "table"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "summary"

    aput-object v3, v2, v5

    const-string v3, "width"

    aput-object v3, v2, v6

    .line 167
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "td"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "abbr"

    aput-object v3, v2, v5

    const-string v3, "axis"

    aput-object v3, v2, v6

    const-string v3, "colspan"

    aput-object v3, v2, v7

    const-string v3, "rowspan"

    aput-object v3, v2, v8

    const-string v3, "width"

    aput-object v3, v2, v9

    .line 168
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "th"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "abbr"

    aput-object v3, v2, v5

    const-string v3, "axis"

    aput-object v3, v2, v6

    const-string v3, "colspan"

    aput-object v3, v2, v7

    const-string v3, "rowspan"

    aput-object v3, v2, v8

    const-string v3, "scope"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "width"

    aput-object v4, v2, v3

    .line 169
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "ul"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v5

    .line 172
    invoke-virtual {v0, v1, v2}, L0o0/ahu;->O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "href"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "ftp"

    aput-object v4, v3, v5

    const-string v4, "http"

    aput-object v4, v3, v6

    const-string v4, "https"

    aput-object v4, v3, v7

    const-string v4, "mailto"

    aput-object v4, v3, v8

    .line 174
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "blockquote"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 175
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "cite"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 176
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "img"

    const-string v2, "src"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 177
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    const-string v1, "q"

    const-string v2, "cite"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "http"

    aput-object v4, v3, v5

    const-string v4, "https"

    aput-object v4, v3, v6

    .line 178
    invoke-virtual {v0, v1, v2, v3}, L0o0/ahu;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(L0o0/ahc;L0o0/agv;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ahc;",
            "L0o0/agv;",
            "Ljava/util/Set",
            "<",
            "L0o0/ahu$O00000o0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 526
    invoke-virtual {p2}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/ahc;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 528
    invoke-virtual {p2}, L0o0/agv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 529
    :goto_0
    iget-boolean v0, p0, L0o0/ahu;->O00000oO:Z

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p2, v1}, L0o0/agv;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahu$O00000o0;

    .line 533
    invoke-virtual {v0}, L0o0/ahu$O00000o0;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 536
    invoke-direct {p0, v1}, L0o0/ahu;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 549
    :goto_1
    return v0

    .line 543
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 546
    goto :goto_1

    .line 549
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private O00000o0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 553
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public varargs O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;
    .locals 4

    .prologue
    .line 411
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 412
    invoke-static {p2}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 413
    invoke-static {p3}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 415
    invoke-static {p1}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v1

    .line 416
    invoke-static {p2}, L0o0/ahu$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O000000o;

    move-result-object v2

    .line 420
    iget-object v0, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 426
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 432
    :goto_1
    array-length v2, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, p3, v1

    .line 433
    invoke-static {v3}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 434
    invoke-static {v3}, L0o0/ahu$O00000o0;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o0;

    move-result-object v3

    .line 435
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 423
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v3, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 429
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_1

    .line 437
    :cond_2
    return-object p0
.end method

.method public varargs O000000o(Ljava/lang/String;[Ljava/lang/String;)L0o0/ahu;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 253
    invoke-static {p2}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 254
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, L0o0/agu;->O000000o(ZLjava/lang/String;)V

    .line 256
    invoke-static {p1}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v0

    .line 257
    iget-object v2, p0, L0o0/ahu;->O000000o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    iget-object v2, p0, L0o0/ahu;->O000000o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 260
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p2, v1

    .line 261
    invoke-static {v4}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 262
    invoke-static {v4}, L0o0/ahu$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O000000o;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 254
    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, p0, L0o0/ahu;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    iget-object v1, p0, L0o0/ahu;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 266
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 270
    :goto_2
    return-object p0

    .line 268
    :cond_3
    iget-object v1, p0, L0o0/ahu;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public varargs O000000o([Ljava/lang/String;)L0o0/ahu;
    .locals 4

    .prologue
    .line 205
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 207
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 208
    invoke-static {v2}, L0o0/agu;->O000000o(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, L0o0/ahu;->O000000o:Ljava/util/Set;

    invoke-static {v2}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-object p0
.end method

.method protected O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, L0o0/ahu;->O000000o:Ljava/util/Set;

    invoke-static {p1}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected O000000o(Ljava/lang/String;L0o0/ahc;L0o0/agv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 497
    invoke-static {p1}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v3

    .line 498
    invoke-virtual {p3}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/ahu$O000000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O000000o;

    move-result-object v4

    .line 500
    iget-object v0, p0, L0o0/ahu;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 501
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, L0o0/ahu;->O00000o:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 505
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, p2, p3, v0}, L0o0/ahu;->O000000o(L0o0/ahc;L0o0/agv;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 520
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 505
    goto :goto_0

    .line 511
    :cond_3
    iget-object v0, p0, L0o0/ahu;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 512
    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {p0, p1}, L0o0/ahu;->O00000Oo(Ljava/lang/String;)L0o0/agw;

    move-result-object v0

    .line 514
    invoke-virtual {p3}, L0o0/agv;->O000000o()Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v0, v3}, L0o0/agw;->O00000o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 516
    invoke-virtual {v0, v3}, L0o0/agw;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, L0o0/agv;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 520
    :cond_4
    const-string v0, ":all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ":all"

    invoke-virtual {p0, v0, p2, p3}, L0o0/ahu;->O000000o(Ljava/lang/String;L0o0/ahc;L0o0/agv;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method O00000Oo(Ljava/lang/String;)L0o0/agw;
    .locals 4

    .prologue
    .line 557
    new-instance v2, L0o0/agw;

    invoke-direct {v2}, L0o0/agw;-><init>()V

    .line 558
    invoke-static {p1}, L0o0/ahu$O00000o;->O000000o(Ljava/lang/String;)L0o0/ahu$O00000o;

    move-result-object v0

    .line 559
    iget-object v1, p0, L0o0/ahu;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, L0o0/ahu;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 561
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ahu$O000000o;

    invoke-virtual {v1}, L0o0/ahu$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahu$O00000Oo;

    invoke-virtual {v0}, L0o0/ahu$O00000Oo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, L0o0/agw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_0
    return-object v2
.end method
