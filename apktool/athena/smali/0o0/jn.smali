.class public L0o0/jn;
.super Ljava/lang/Object;
.source "EncryptionDetector.java"


# instance fields
.field private final O000000o:L0o0/jt;


# direct methods
.method constructor <init>(L0o0/jt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, L0o0/jn;->O000000o:L0o0/jt;

    .line 22
    return-void
.end method

.method private varargs O000000o(L0o0/cp;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2}, L0o0/jn;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 44
    instance-of v2, v0, L0o0/cn;

    if-eqz v2, :cond_2

    .line 45
    check-cast v0, L0o0/cn;

    .line 46
    invoke-virtual {v0}, L0o0/cn;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 47
    invoke-direct {p0, v0, p2}, L0o0/jn;->O000000o(L0o0/cp;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 48
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs O000000o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    .line 58
    invoke-static {p1, v3}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 63
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ck;)Z
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "multipart/encrypted"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application/pkcs7-mime"

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, L0o0/jn;->O000000o(L0o0/cp;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private O00000o0(L0o0/ck;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, L0o0/jn;->O000000o:L0o0/jt;

    invoke-virtual {v0, p1}, L0o0/jt;->O000000o(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 34
    invoke-static {v0}, L0o0/au;->O0000OOo(L0o0/cp;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)Z
    .locals 1
    .param p1    # L0o0/ck;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, L0o0/jn;->O00000Oo(L0o0/ck;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, L0o0/jn;->O00000o0(L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
