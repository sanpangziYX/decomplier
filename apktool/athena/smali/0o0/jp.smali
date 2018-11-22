.class public L0o0/jp;
.super Ljava/lang/Object;
.source "MessagePreviewCreator.java"


# instance fields
.field private final O000000o:L0o0/jt;

.field private final O00000Oo:L0o0/js;

.field private final O00000o0:L0o0/jn;


# direct methods
.method constructor <init>(L0o0/jt;L0o0/js;L0o0/jn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, L0o0/jp;->O000000o:L0o0/jt;

    .line 19
    iput-object p2, p0, L0o0/jp;->O00000Oo:L0o0/js;

    .line 20
    iput-object p3, p0, L0o0/jp;->O00000o0:L0o0/jn;

    .line 21
    return-void
.end method

.method public static O000000o()L0o0/jp;
    .locals 4

    .prologue
    .line 24
    new-instance v0, L0o0/jt;

    invoke-direct {v0}, L0o0/jt;-><init>()V

    .line 25
    new-instance v1, L0o0/js;

    invoke-direct {v1}, L0o0/js;-><init>()V

    .line 26
    new-instance v2, L0o0/jn;

    invoke-direct {v2, v0}, L0o0/jn;-><init>(L0o0/jt;)V

    .line 27
    new-instance v3, L0o0/jp;

    invoke-direct {v3, v0, v1, v2}, L0o0/jp;-><init>(L0o0/jt;L0o0/js;L0o0/jn;)V

    return-object v3
.end method

.method private O000000o(L0o0/cp;)Z
    .locals 1

    .prologue
    .line 53
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

.method private O00000Oo(L0o0/ck;)L0o0/jr;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, L0o0/jp;->O000000o:L0o0/jt;

    invoke-virtual {v0, p1}, L0o0/jt;->O000000o(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, L0o0/jp;->O000000o(L0o0/cp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    invoke-static {}, L0o0/jr;->O00000Oo()L0o0/jr;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_1
    :try_start_0
    iget-object v1, p0, L0o0/jp;->O00000Oo:L0o0/js;

    invoke-virtual {v1, v0}, L0o0/js;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, L0o0/jr;->O000000o(Ljava/lang/String;)L0o0/jr;
    :try_end_0
    .catch L0o0/jq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, L0o0/jr;->O00000o0()L0o0/jr;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ck;)L0o0/jr;
    .locals 1
    .param p1    # L0o0/ck;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-object v0, p0, L0o0/jp;->O00000o0:L0o0/jn;

    invoke-virtual {v0, p1}, L0o0/jn;->O000000o(L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, L0o0/jr;->O000000o()L0o0/jr;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, L0o0/jp;->O00000Oo(L0o0/ck;)L0o0/jr;

    move-result-object v0

    goto :goto_0
.end method
