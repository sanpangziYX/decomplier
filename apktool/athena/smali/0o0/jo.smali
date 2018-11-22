.class public L0o0/jo;
.super Ljava/lang/Object;
.source "MessageFulltextCreator.java"


# instance fields
.field private final O000000o:L0o0/jt;

.field private final O00000Oo:L0o0/jn;


# direct methods
.method constructor <init>(L0o0/jt;L0o0/jn;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, L0o0/jo;->O000000o:L0o0/jt;

    .line 23
    iput-object p2, p0, L0o0/jo;->O00000Oo:L0o0/jn;

    .line 24
    return-void
.end method

.method public static O000000o()L0o0/jo;
    .locals 3

    .prologue
    .line 27
    new-instance v0, L0o0/jt;

    invoke-direct {v0}, L0o0/jt;-><init>()V

    .line 28
    new-instance v1, L0o0/jn;

    invoke-direct {v1, v0}, L0o0/jn;-><init>(L0o0/jt;)V

    .line 29
    new-instance v2, L0o0/jo;

    invoke-direct {v2, v0, v1}, L0o0/jo;-><init>(L0o0/jt;L0o0/jn;)V

    return-object v2
.end method

.method private O000000o(L0o0/cp;)Z
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(L0o0/ck;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, L0o0/jo;->O000000o:L0o0/jt;

    invoke-virtual {v0, p1}, L0o0/jt;->O000000o(L0o0/cp;)L0o0/cp;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, L0o0/jo;->O000000o(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    const-wide/32 v2, 0x32000

    invoke-static {v1, v2, v3}, L0o0/dr;->O000000o(L0o0/cp;J)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {v1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "text/html"

    invoke-static {v1, v2}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {v0}, L0o0/jx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 1
    .param p1    # L0o0/ck;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    iget-object v0, p0, L0o0/jo;->O00000Oo:L0o0/jn;

    invoke-virtual {v0, p1}, L0o0/jn;->O000000o(L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, L0o0/jo;->O00000Oo(L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
