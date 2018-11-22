.class public L0o0/dq;
.super Ljava/lang/Object;
.source "ListHeaders.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "<(mailto:.+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/dq;->O000000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)L0o0/bu;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    sget-object v1, L0o0/dq;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, L0o0/bu;

    invoke-direct {v0, v1}, L0o0/bu;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(L0o0/ck;)[L0o0/bu;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string v1, "List-Post"

    invoke-virtual {p0, v1}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 42
    new-array v0, v0, [L0o0/bu;

    .line 53
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 47
    invoke-static {v4}, L0o0/dq;->O000000o(Ljava/lang/String;)L0o0/bu;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    goto :goto_0
.end method
