.class public final L0o0/bg;
.super Ljava/lang/Object;
.source "MailTo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/bg$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[L0o0/bu;


# instance fields
.field private final O00000Oo:[L0o0/bu;

.field private final O00000o:[L0o0/bu;

.field private final O00000o0:[L0o0/bu;

.field private final O00000oO:Ljava/lang/String;

.field private final O00000oo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [L0o0/bu;

    sput-object v0, L0o0/bg;->O000000o:[L0o0/bu;

    return-void
.end method

.method private constructor <init>([L0o0/bu;[L0o0/bu;[L0o0/bu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, L0o0/bg;->O00000Oo:[L0o0/bu;

    .line 100
    iput-object p2, p0, L0o0/bg;->O00000o0:[L0o0/bu;

    .line 101
    iput-object p3, p0, L0o0/bg;->O00000o:[L0o0/bu;

    .line 102
    iput-object p4, p0, L0o0/bg;->O00000oO:Ljava/lang/String;

    .line 103
    iput-object p5, p0, L0o0/bg;->O00000oo:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private static O000000o(L0o0/bg$O000000o;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0, p1}, L0o0/bg$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static O000000o(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 31
    if-eqz p0, :cond_0

    const-string v0, "mailto"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Ljava/util/List;)[L0o0/bu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "L0o0/bu;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, L0o0/bg;->O000000o:[L0o0/bu;

    .line 85
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-static {p0}, L0o0/bg;->O00000Oo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000Oo(Landroid/net/Uri;)L0o0/bg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Argument \'uri\' must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    invoke-static {p0}, L0o0/bg;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a mailto scheme"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 44
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 45
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 49
    :cond_3
    new-instance v5, L0o0/bg$O000000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foo://bar?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v2}, L0o0/bg$O000000o;-><init>(Landroid/net/Uri;)V

    .line 53
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "to"

    invoke-virtual {v5, v1}, L0o0/bg$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    :cond_4
    const-string v0, "cc"

    invoke-virtual {v5, v0}, L0o0/bg$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    const-string v2, "bcc"

    invoke-virtual {v5, v2}, L0o0/bg$O000000o;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v1}, L0o0/bg;->O000000o(Ljava/util/List;)[L0o0/bu;

    move-result-object v1

    .line 64
    invoke-static {v0}, L0o0/bg;->O000000o(Ljava/util/List;)[L0o0/bu;

    move-result-object v2

    .line 65
    invoke-static {v3}, L0o0/bg;->O000000o(Ljava/util/List;)[L0o0/bu;

    move-result-object v3

    .line 67
    const-string v0, "subject"

    invoke-static {v5, v0}, L0o0/bg;->O000000o(L0o0/bg$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const-string v0, "body"

    invoke-static {v5, v0}, L0o0/bg;->O000000o(L0o0/bg$O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    new-instance v0, L0o0/bg;

    invoke-direct/range {v0 .. v5}, L0o0/bg;-><init>([L0o0/bu;[L0o0/bu;[L0o0/bu;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static O00000Oo(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()[L0o0/bu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, L0o0/bg;->O00000Oo:[L0o0/bu;

    return-object v0
.end method

.method public O00000Oo()[L0o0/bu;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, L0o0/bg;->O00000o0:[L0o0/bu;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, L0o0/bg;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()[L0o0/bu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, L0o0/bg;->O00000o:[L0o0/bu;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, L0o0/bg;->O00000oo:Ljava/lang/String;

    return-object v0
.end method
