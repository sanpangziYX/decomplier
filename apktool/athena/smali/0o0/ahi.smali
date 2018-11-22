.class public L0o0/ahi;
.super L0o0/ahs;
.source "HtmlTreeBuilder.java"


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field static final synthetic O00000Oo:Z

.field private static final O0000OoO:[Ljava/lang/String;

.field private static final O0000Ooo:[Ljava/lang/String;

.field private static final O0000o0:[Ljava/lang/String;

.field private static final O0000o00:[Ljava/lang/String;

.field private static final O0000o0O:[Ljava/lang/String;

.field private static final O0000o0o:[Ljava/lang/String;


# instance fields
.field private O0000o:L0o0/ahj;

.field private O0000oO:Z

.field private O0000oO0:L0o0/ahj;

.field private O0000oOO:L0o0/ahc;

.field private O0000oOo:L0o0/ahe;

.field private O0000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ahc;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo0:L0o0/ahc;

.field private O0000ooO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000ooo:L0o0/ahp$O0000O0o;

.field private O000O00o:Z

.field private O000O0OO:[Ljava/lang/String;

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    const-class v0, L0o0/ahi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, L0o0/ahi;->O00000Oo:Z

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "applet"

    aput-object v3, v0, v2

    const-string v3, "caption"

    aput-object v3, v0, v1

    const-string v3, "html"

    aput-object v3, v0, v5

    const-string v3, "table"

    aput-object v3, v0, v6

    const-string v3, "td"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "th"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "marquee"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "object"

    aput-object v4, v0, v3

    sput-object v0, L0o0/ahi;->O000000o:[Ljava/lang/String;

    .line 17
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "ol"

    aput-object v3, v0, v2

    const-string v3, "ul"

    aput-object v3, v0, v1

    sput-object v0, L0o0/ahi;->O0000OoO:[Ljava/lang/String;

    .line 18
    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "button"

    aput-object v3, v0, v2

    sput-object v0, L0o0/ahi;->O0000Ooo:[Ljava/lang/String;

    .line 19
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "html"

    aput-object v3, v0, v2

    const-string v3, "table"

    aput-object v3, v0, v1

    sput-object v0, L0o0/ahi;->O0000o00:[Ljava/lang/String;

    .line 20
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "optgroup"

    aput-object v3, v0, v2

    const-string v3, "option"

    aput-object v3, v0, v1

    sput-object v0, L0o0/ahi;->O0000o0:[Ljava/lang/String;

    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "dd"

    aput-object v3, v0, v2

    const-string v3, "dt"

    aput-object v3, v0, v1

    const-string v3, "li"

    aput-object v3, v0, v5

    const-string v3, "option"

    aput-object v3, v0, v6

    const-string v3, "optgroup"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "p"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "rp"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "rt"

    aput-object v4, v0, v3

    sput-object v0, L0o0/ahi;->O0000o0O:[Ljava/lang/String;

    .line 22
    const/16 v0, 0x4f

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "address"

    aput-object v3, v0, v2

    const-string v2, "applet"

    aput-object v2, v0, v1

    const-string v1, "area"

    aput-object v1, v0, v5

    const-string v1, "article"

    aput-object v1, v0, v6

    const-string v1, "aside"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "base"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "basefont"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bgsound"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "blockquote"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "body"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "br"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "button"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "caption"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "center"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "colgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "command"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "dd"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "details"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dir"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "div"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "dl"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "dt"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "embed"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "fieldset"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "figcaption"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "figure"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "footer"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "form"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "frame"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "frameset"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "h1"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "h2"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "h3"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "h4"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "h5"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "h6"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "head"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "header"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "hgroup"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "hr"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "html"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "iframe"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "img"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "input"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "isindex"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "li"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "link"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "listing"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "marquee"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "menu"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "meta"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "nav"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "noembed"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "noframes"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "noscript"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "object"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "ol"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "param"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "plaintext"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "pre"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "script"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "section"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "select"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "style"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "summary"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "table"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "td"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "textarea"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "th"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "thead"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "ul"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "wbr"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "xmp"

    aput-object v2, v0, v1

    sput-object v0, L0o0/ahi;->O0000o0o:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 14
    goto/16 :goto_0
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, L0o0/ahs;-><init>()V

    .line 34
    iput-boolean v2, p0, L0o0/ahi;->O0000oO:Z

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ahi;->O0000ooO:Ljava/util/List;

    .line 40
    new-instance v0, L0o0/ahp$O0000O0o;

    invoke-direct {v0}, L0o0/ahp$O0000O0o;-><init>()V

    iput-object v0, p0, L0o0/ahi;->O0000ooo:L0o0/ahp$O0000O0o;

    .line 42
    iput-boolean v1, p0, L0o0/ahi;->O00oOooO:Z

    .line 43
    iput-boolean v2, p0, L0o0/ahi;->O00oOooo:Z

    .line 44
    iput-boolean v2, p0, L0o0/ahi;->O000O00o:Z

    .line 435
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, L0o0/ahi;->O000O0OO:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method private O000000o(Ljava/util/ArrayList;L0o0/ahc;L0o0/ahc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ahc;",
            ">;",
            "L0o0/ahc;",
            "L0o0/ahc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 381
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, L0o0/agu;->O000000o(Z)V

    .line 382
    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, L0o0/ahi;->O000O0OO:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 439
    iget-object v0, p0, L0o0/ahi;->O000O0OO:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, L0o0/ahi;->O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private O000000o(Ljava/util/ArrayList;L0o0/ahc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ahc;",
            ">;",
            "L0o0/ahc;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 279
    if-ne v0, p2, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 283
    :goto_1
    return v0

    .line 277
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 444
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 445
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0, p1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 454
    :goto_1
    return v0

    .line 448
    :cond_0
    invoke-static {v0, p2}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 449
    goto :goto_1

    .line 450
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 451
    goto :goto_1

    .line 443
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 453
    :cond_3
    const-string v0, "Should not be reachable"

    invoke-static {v0}, L0o0/agu;->O00000Oo(Ljava/lang/String;)V

    move v0, v1

    .line 454
    goto :goto_1
.end method

.method private O00000Oo(L0o0/ahf;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    invoke-virtual {v0, p1}, L0o0/aha;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 253
    :goto_0
    instance-of v0, p1, L0o0/ahc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    invoke-virtual {v0}, L0o0/aho;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, L0o0/ahi;->O0000oOo:L0o0/ahe;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, L0o0/ahi;->O0000oOo:L0o0/ahe;

    check-cast p1, L0o0/ahc;

    invoke-virtual {v0, p1}, L0o0/ahe;->O000000o(L0o0/ahc;)L0o0/ahe;

    .line 257
    :cond_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, L0o0/ahi;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0, p1}, L0o0/ahi;->O000000o(L0o0/ahf;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_0
.end method

.method private O00000o(L0o0/ahc;L0o0/ahc;)Z
    .locals 2

    .prologue
    .line 591
    invoke-virtual {p1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p1}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v0

    invoke-virtual {p2}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/agw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs O00000o0([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 350
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 351
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)L0o0/aha;
    .locals 1

    .prologue
    .line 54
    sget-object v0, L0o0/ahj;->O000000o:L0o0/ahj;

    iput-object v0, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/ahi;->O0000oO:Z

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, L0o0/ahs;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)L0o0/aha;

    move-result-object v0

    return-object v0
.end method

.method O000000o(L0o0/ahp$O0000OOo;)L0o0/ahc;
    .locals 5

    .prologue
    .line 177
    invoke-virtual {p1}, L0o0/ahp$O0000OOo;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, L0o0/ahi;->O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;

    move-result-object v0

    .line 179
    iget-object v1, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v2, L0o0/ahr;->O000000o:L0o0/ahr;

    invoke-virtual {v1, v2}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 181
    iget-object v1, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    iget-object v2, p0, L0o0/ahi;->O0000ooo:L0o0/ahp$O0000O0o;

    invoke-virtual {v2}, L0o0/ahp$O0000O0o;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v2

    invoke-virtual {v0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/ahp$O0000Oo0;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/ahq;->O000000o(L0o0/ahp;)V

    .line 187
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v0, L0o0/ahc;

    invoke-virtual {p1}, L0o0/ahp$O0000OOo;->O0000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000Oo:L0o0/ahm;

    invoke-static {v1, v2}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    iget-object v3, p0, L0o0/ahi;->O0000Oo:L0o0/ahm;

    iget-object v4, p1, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-virtual {v3, v4}, L0o0/ahm;->O000000o(L0o0/agw;)L0o0/agw;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 186
    invoke-virtual {p0, v0}, L0o0/ahi;->O00000Oo(L0o0/ahc;)V

    goto :goto_0
.end method

.method O000000o(Ljava/lang/String;)L0o0/ahc;
    .locals 3

    .prologue
    .line 191
    new-instance v0, L0o0/ahc;

    iget-object v1, p0, L0o0/ahi;->O0000Oo:L0o0/ahm;

    invoke-static {p1, v1}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, L0o0/ahi;->O00000Oo(L0o0/ahc;)V

    .line 193
    return-object v0
.end method

.method O000000o(L0o0/ahp$O0000OOo;Z)L0o0/ahe;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p1}, L0o0/ahp$O0000OOo;->O0000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/ahi;->O0000Oo:L0o0/ahm;

    invoke-static {v0, v1}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v0

    .line 219
    new-instance v1, L0o0/ahe;

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    iget-object v3, p1, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-direct {v1, v0, v2, v3}, L0o0/ahe;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 220
    invoke-virtual {p0, v1}, L0o0/ahi;->O000000o(L0o0/ahe;)V

    .line 221
    invoke-direct {p0, v1}, L0o0/ahi;->O00000Oo(L0o0/ahf;)V

    .line 222
    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    return-object v1
.end method

.method O000000o()L0o0/ahm;
    .locals 1

    .prologue
    .line 49
    sget-object v0, L0o0/ahm;->O000000o:L0o0/ahm;

    return-object v0
.end method

.method O000000o(Ljava/lang/String;L0o0/ahc;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L0o0/ahc;",
            "Ljava/lang/String;",
            "L0o0/ahl;",
            "L0o0/ahm;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    sget-object v0, L0o0/ahj;->O000000o:L0o0/ahj;

    iput-object v0, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    .line 62
    invoke-virtual {p0, p1, p3, p4, p5}, L0o0/ahi;->O00000Oo(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)V

    .line 63
    iput-object p2, p0, L0o0/ahi;->O0000oo0:L0o0/ahc;

    .line 64
    iput-boolean v3, p0, L0o0/ahi;->O000O00o:Z

    .line 65
    const/4 v0, 0x0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2}, L0o0/ahc;->O0000oo0()L0o0/aha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    invoke-virtual {p2}, L0o0/ahc;->O0000oo0()L0o0/aha;

    move-result-object v1

    invoke-virtual {v1}, L0o0/aha;->O0000O0o()L0o0/aha$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/aha;->O000000o(L0o0/aha$O00000Oo;)L0o0/aha;

    .line 72
    :cond_0
    invoke-virtual {p2}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v4

    const-string v2, "textarea"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O00000o0:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    .line 86
    :goto_0
    new-instance v1, L0o0/ahc;

    const-string v0, "html"

    invoke-static {v0, p5}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v0

    invoke-direct {v1, v0, p3}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    invoke-virtual {v0, v1}, L0o0/aha;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 88
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, L0o0/ahi;->O0000o0()V

    .line 93
    invoke-virtual {p2}, L0o0/ahc;->O0000o00()L0o0/ahv;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, p2}, L0o0/ahv;->add(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, L0o0/ahv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 96
    instance-of v3, v0, L0o0/ahe;

    if-eqz v3, :cond_1

    .line 97
    check-cast v0, L0o0/ahe;

    iput-object v0, p0, L0o0/ahi;->O0000oOo:L0o0/ahe;

    move-object v0, v1

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p0}, L0o0/ahi;->O00oOooO()V

    .line 104
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v0}, L0o0/ahc;->O0000oO0()Ljava/util/List;

    move-result-object v0

    .line 107
    :goto_2
    return-object v0

    .line 75
    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "iframe"

    aput-object v2, v1, v4

    const-string v2, "noembed"

    aput-object v2, v1, v3

    const-string v2, "noframes"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v3, "style"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "xmp"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O00000oO:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O00000oo:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "noscript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O000000o:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto/16 :goto_0

    .line 81
    :cond_6
    const-string v1, "plaintext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O000000o:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto/16 :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    sget-object v1, L0o0/ahr;->O000000o:L0o0/ahr;

    invoke-virtual {v0, v1}, L0o0/ahq;->O000000o(L0o0/ahr;)V

    goto/16 :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    invoke-virtual {v0}, L0o0/aha;->O0000oO0()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method O000000o(L0o0/ahc;)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, L0o0/ahi;->O0000oO:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string v0, "href"

    invoke-virtual {p1, v0}, L0o0/ahc;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iput-object v0, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    .line 160
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/ahi;->O0000oO:Z

    .line 161
    iget-object v1, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    invoke-virtual {v1, v0}, L0o0/aha;->O00000oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method O000000o(L0o0/ahc;L0o0/ahc;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 371
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, L0o0/agu;->O000000o(Z)V

    .line 372
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 373
    return-void

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O000000o(L0o0/ahe;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, L0o0/ahi;->O0000oOo:L0o0/ahe;

    .line 518
    return-void
.end method

.method O000000o(L0o0/ahf;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 678
    const-string v0, "table"

    invoke-virtual {p0, v0}, L0o0/ahi;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    move-result-object v2

    .line 680
    if-eqz v2, :cond_1

    .line 681
    invoke-virtual {v2}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v2}, L0o0/ahc;->O0000Ooo()L0o0/ahc;

    move-result-object v1

    .line 683
    const/4 v0, 0x1

    .line 690
    :goto_0
    if-eqz v0, :cond_2

    .line 691
    invoke-static {v2}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 692
    invoke-virtual {v2, p1}, L0o0/ahc;->O00000Oo(L0o0/ahf;)L0o0/ahc;

    .line 696
    :goto_1
    return-void

    .line 685
    :cond_0
    invoke-virtual {p0, v2}, L0o0/ahi;->O00000oo(L0o0/ahc;)L0o0/ahc;

    move-result-object v0

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    .line 695
    :cond_2
    invoke-virtual {v1, p1}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    goto :goto_1
.end method

.method O000000o(L0o0/ahj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    .line 123
    return-void
.end method

.method O000000o(L0o0/ahp$O000000o;)V
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, L0o0/agz;

    invoke-virtual {p1}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, L0o0/agz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v1, v0}, L0o0/ahc;->O000000o(L0o0/ahf;)L0o0/ahc;

    .line 241
    return-void

    .line 239
    :cond_1
    new-instance v0, L0o0/ahg;

    invoke-virtual {p1}, L0o0/ahp$O000000o;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, L0o0/ahg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method O000000o(L0o0/ahp$O00000Oo;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, L0o0/agy;

    invoke-virtual {p1}, L0o0/ahp$O00000Oo;->O0000o0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, L0o0/agy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v0}, L0o0/ahi;->O00000Oo(L0o0/ahf;)V

    .line 230
    return-void
.end method

.method O000000o(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, L0o0/ahi;->O00oOooO:Z

    .line 139
    return-void
.end method

.method varargs O000000o([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 318
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 319
    iget-object v2, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    return-void

    .line 317
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method protected O000000o(L0o0/ahp;)Z
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, L0o0/ahi;->O0000OOo:L0o0/ahp;

    .line 113
    iget-object v0, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    invoke-virtual {v0, p1, p0}, L0o0/ahj;->O000000o(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    return v0
.end method

.method O000000o(L0o0/ahp;L0o0/ahj;)Z
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, L0o0/ahi;->O0000OOo:L0o0/ahp;

    .line 118
    invoke-virtual {p2, p1, p0}, L0o0/ahj;->O000000o(L0o0/ahp;L0o0/ahi;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;L0o0/agw;)Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, L0o0/ahs;->O000000o(Ljava/lang/String;L0o0/agw;)Z

    move-result v0

    return v0
.end method

.method O000000o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 466
    sget-object v0, L0o0/ahi;->O000000o:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, L0o0/ahi;->O000000o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O00000Oo(L0o0/ahp$O0000OOo;)L0o0/ahc;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p1}, L0o0/ahp$O0000OOo;->O0000o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/ahi;->O0000Oo:L0o0/ahm;

    invoke-static {v0, v1}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v0

    .line 203
    new-instance v1, L0o0/ahc;

    iget-object v2, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    iget-object v3, p1, L0o0/ahp$O0000OOo;->O00000oO:L0o0/agw;

    invoke-direct {v1, v0, v2, v3}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;L0o0/agw;)V

    .line 204
    invoke-direct {p0, v1}, L0o0/ahi;->O00000Oo(L0o0/ahf;)V

    .line 205
    invoke-virtual {p1}, L0o0/ahp$O0000OOo;->O0000oO()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v0}, L0o0/aho;->O00000oO()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v0}, L0o0/aho;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O00000Oo()V

    .line 214
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    invoke-virtual {v0}, L0o0/aho;->O0000OOo()L0o0/aho;

    .line 211
    iget-object v0, p0, L0o0/ahi;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O00000Oo()V

    goto :goto_0
.end method

.method O00000Oo(Ljava/lang/String;)L0o0/ahc;
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 288
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 289
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    :goto_1
    return-object v0

    .line 287
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method O00000Oo()L0o0/ahj;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    return-object v0
.end method

.method O00000Oo(L0o0/ahc;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, L0o0/ahi;->O00000Oo(L0o0/ahf;)V

    .line 198
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method O00000Oo(L0o0/ahc;L0o0/ahc;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, L0o0/ahi;->O000000o(Ljava/util/ArrayList;L0o0/ahc;L0o0/ahc;)V

    .line 377
    return-void
.end method

.method O00000Oo(L0o0/ahj;)V
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, L0o0/ahi;->O0000Oo0:L0o0/ahl;

    invoke-virtual {v0}, L0o0/ahl;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, L0o0/ahi;->O0000Oo0:L0o0/ahl;

    new-instance v1, L0o0/ahk;

    iget-object v2, p0, L0o0/ahi;->O00000o0:L0o0/ahh;

    invoke-virtual {v2}, L0o0/ahh;->O000000o()I

    move-result v2

    const-string v3, "Unexpected token [%s] when in state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/ahi;->O0000OOo:L0o0/ahp;

    invoke-virtual {v6}, L0o0/ahp;->O000000o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, L0o0/ahk;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, L0o0/ahl;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    return-void
.end method

.method O00000Oo(Z)V
    .locals 0

    .prologue
    .line 509
    iput-boolean p1, p0, L0o0/ahi;->O00oOooo:Z

    .line 510
    return-void
.end method

.method O00000Oo([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 458
    sget-object v0, L0o0/ahi;->O000000o:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, L0o0/ahi;->O000000o([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O00000o()L0o0/ahj;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, L0o0/ahi;->O0000oO0:L0o0/ahj;

    return-object v0
.end method

.method O00000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 327
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 328
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method O00000o(L0o0/ahc;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, L0o0/ahi;->O000000o(Ljava/util/ArrayList;L0o0/ahc;)Z

    move-result v0

    return v0
.end method

.method O00000o0()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    iput-object v0, p0, L0o0/ahi;->O0000oO0:L0o0/ahj;

    .line 131
    return-void
.end method

.method O00000o0(L0o0/ahc;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    return-void
.end method

.method O00000o0(L0o0/ahc;L0o0/ahc;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, L0o0/ahi;->O000000o(Ljava/util/ArrayList;L0o0/ahc;L0o0/ahc;)V

    .line 670
    return-void
.end method

.method O00000o0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 309
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 310
    iget-object v2, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    return-void

    .line 308
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method O00000oO()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, L0o0/ahi;->O00oOooO:Z

    return v0
.end method

.method O00000oO(L0o0/ahc;)Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 298
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 299
    if-ne v0, p1, :cond_0

    .line 300
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 301
    const/4 v0, 0x1

    .line 304
    :goto_1
    return v0

    .line 297
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method O00000oO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L0o0/ahi;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O00000oo()L0o0/aha;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, L0o0/ahi;->O00000oO:L0o0/aha;

    return-object v0
.end method

.method O00000oo(L0o0/ahc;)L0o0/ahc;
    .locals 2

    .prologue
    .line 359
    sget-boolean v0, L0o0/ahi;->O00000Oo:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, L0o0/ahi;->O00000o(L0o0/ahc;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 360
    :cond_0
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 361
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 362
    if-ne v0, p1, :cond_1

    .line 363
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 366
    :goto_1
    return-object v0

    .line 360
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 366
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method O00000oo(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    sget-object v0, L0o0/ahi;->O0000OoO:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, L0o0/ahi;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O0000O0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, L0o0/ahi;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method O0000O0o(L0o0/ahc;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, L0o0/ahi;->O0000oOO:L0o0/ahc;

    .line 498
    return-void
.end method

.method O0000O0o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 476
    sget-object v0, L0o0/ahi;->O0000Ooo:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, L0o0/ahi;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O0000OOo()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, L0o0/ahi;->O000O00o:Z

    return v0
.end method

.method O0000OOo(L0o0/ahc;)Z
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 555
    sget-object v1, L0o0/ahi;->O0000o0o:[Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O0000OOo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 480
    sget-object v0, L0o0/ahi;->O0000o00:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, L0o0/ahi;->O000000o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method O0000Oo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ahc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method O0000Oo(L0o0/ahc;)V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 645
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 646
    if-ne v0, p1, :cond_1

    .line 647
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 651
    :cond_0
    return-void

    .line 644
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method O0000Oo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 542
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, L0o0/ahi;->O0000o0O:[Ljava/lang/String;

    invoke-static {v0, v1}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, L0o0/ahi;->O0000Oo0()L0o0/ahc;

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method O0000Oo0()L0o0/ahc;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    iget-object v1, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    return-object v0
.end method

.method O0000Oo0(L0o0/ahc;)V
    .locals 3

    .prologue
    .line 572
    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 574
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 575
    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_1
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    return-void

    .line 578
    :cond_1
    invoke-direct {p0, p1, v0}, L0o0/ahi;->O00000o(L0o0/ahc;L0o0/ahc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    add-int/lit8 v0, v1, 0x1

    .line 581
    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 582
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 573
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method O0000Oo0(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 485
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 486
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    const/4 v0, 0x1

    .line 493
    :goto_1
    return v0

    .line 489
    :cond_0
    sget-object v3, L0o0/ahi;->O0000o0:[Ljava/lang/String;

    invoke-static {v0, v3}, L0o0/agt;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 490
    goto :goto_1

    .line 484
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 492
    :cond_2
    const-string v0, "Should not be reachable"

    invoke-static {v0}, L0o0/agu;->O00000Oo(Ljava/lang/String;)V

    move v0, v1

    .line 493
    goto :goto_1
.end method

.method O0000OoO(Ljava/lang/String;)L0o0/ahc;
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 659
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 660
    if-nez v0, :cond_2

    .line 665
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 662
    :cond_2
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 658
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method O0000OoO()V
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "table"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, L0o0/ahi;->O00000o0([Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method O0000OoO(L0o0/ahc;)Z
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, L0o0/ahi;->O000000o(Ljava/util/ArrayList;L0o0/ahc;)Z

    move-result v0

    return v0
.end method

.method O0000Ooo()V
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbody"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tfoot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "thead"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, L0o0/ahi;->O00000o0([Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method O0000o()L0o0/ahe;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, L0o0/ahi;->O0000oOo:L0o0/ahe;

    return-object v0
.end method

.method O0000o0()V
    .locals 4

    .prologue
    .line 386
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 388
    iget-object v0, p0, L0o0/ahi;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 389
    if-nez v2, :cond_0

    .line 390
    const/4 v1, 0x1

    .line 391
    iget-object v0, p0, L0o0/ahi;->O0000oo0:L0o0/ahc;

    .line 393
    :cond_0
    invoke-virtual {v0}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v3, "select"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 395
    sget-object v0, L0o0/ahj;->O0000o0o:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    .line 432
    :cond_1
    :goto_1
    return-void

    .line 397
    :cond_2
    const-string v3, "td"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "th"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 398
    :cond_3
    sget-object v0, L0o0/ahj;->O0000o0O:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 400
    :cond_4
    const-string v3, "tr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 401
    sget-object v0, L0o0/ahj;->O0000o0:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 403
    :cond_5
    const-string v3, "tbody"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "thead"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "tfoot"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 404
    :cond_6
    sget-object v0, L0o0/ahj;->O0000o00:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 406
    :cond_7
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 407
    sget-object v0, L0o0/ahj;->O0000OoO:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 409
    :cond_8
    const-string v3, "colgroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 410
    sget-object v0, L0o0/ahj;->O0000Ooo:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 412
    :cond_9
    const-string v3, "table"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 413
    sget-object v0, L0o0/ahj;->O0000Oo0:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 415
    :cond_a
    const-string v3, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 416
    sget-object v0, L0o0/ahj;->O0000O0o:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto :goto_1

    .line 418
    :cond_b
    const-string v3, "body"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 419
    sget-object v0, L0o0/ahj;->O0000O0o:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_1

    .line 421
    :cond_c
    const-string v3, "frameset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 422
    sget-object v0, L0o0/ahj;->O0000oO:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_1

    .line 424
    :cond_d
    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 425
    sget-object v0, L0o0/ahj;->O00000o0:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_1

    .line 427
    :cond_e
    if-eqz v1, :cond_f

    .line 428
    sget-object v0, L0o0/ahj;->O0000O0o:L0o0/ahj;

    invoke-virtual {p0, v0}, L0o0/ahi;->O000000o(L0o0/ahj;)V

    goto/16 :goto_1

    .line 387
    :cond_f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method O0000o00()V
    .locals 3

    .prologue
    .line 345
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, L0o0/ahi;->O00000o0([Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method O0000o0O()L0o0/ahc;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, L0o0/ahi;->O0000oOO:L0o0/ahc;

    return-object v0
.end method

.method O0000o0o()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, L0o0/ahi;->O00oOooo:Z

    return v0
.end method

.method O0000oO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, L0o0/ahi;->O0000ooO:Ljava/util/List;

    return-object v0
.end method

.method O0000oO0()V
    .locals 1

    .prologue
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/ahi;->O0000ooO:Ljava/util/List;

    .line 522
    return-void
.end method

.method O0000oOO()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/ahi;->O0000Oo(Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method O0000oOo()L0o0/ahc;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    iget-object v1, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000oo()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 598
    invoke-virtual {p0}, L0o0/ahi;->O0000oOo()L0o0/ahc;

    move-result-object v2

    .line 599
    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, L0o0/ahi;->O00000o(L0o0/ahc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 604
    add-int/lit8 v1, v4, -0x1

    .line 607
    :goto_0
    if-nez v1, :cond_3

    .line 608
    const/4 v0, 0x1

    move v7, v0

    move v0, v1

    move-object v1, v2

    move v2, v7

    .line 616
    :goto_1
    if-nez v2, :cond_2

    .line 617
    iget-object v2, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 618
    :cond_2
    invoke-static {v1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v1}, L0o0/ahc;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, L0o0/ahi;->O000000o(Ljava/lang/String;)L0o0/ahc;

    move-result-object v2

    .line 624
    invoke-virtual {v2}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v5

    invoke-virtual {v1}, L0o0/ahc;->O0000o0o()L0o0/agw;

    move-result-object v6

    invoke-virtual {v5, v6}, L0o0/agw;->O000000o(L0o0/agw;)V

    .line 627
    iget-object v5, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    add-int/lit8 v2, v4, -0x1

    if-eq v0, v2, :cond_0

    move v2, v3

    .line 632
    goto :goto_1

    .line 611
    :cond_3
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 612
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, L0o0/ahi;->O00000o(L0o0/ahc;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 613
    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move v2, v3

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1
.end method

.method O0000oo0()L0o0/ahc;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 564
    if-lez v0, :cond_0

    .line 565
    iget-object v1, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000ooO()V
    .locals 1

    .prologue
    .line 636
    :cond_0
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p0}, L0o0/ahi;->O0000oo0()L0o0/ahc;

    move-result-object v0

    .line 638
    if-nez v0, :cond_0

    .line 641
    :cond_1
    return-void
.end method

.method O0000ooo()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, L0o0/ahi;->O0000oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ahi;->O0000OOo:L0o0/ahp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/ahi;->O0000o:L0o0/ahj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 703
    invoke-virtual {p0}, L0o0/ahi;->O00oOooo()L0o0/ahc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
