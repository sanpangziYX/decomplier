.class public final L0o0/aeq;
.super L0o0/acw;
.source "RealResponseBody.java"


# instance fields
.field private final O000000o:L0o0/acl;

.field private final O00000Oo:L0o0/afk;


# direct methods
.method public constructor <init>(L0o0/acl;L0o0/afk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, L0o0/acw;-><init>()V

    .line 28
    iput-object p1, p0, L0o0/aeq;->O000000o:L0o0/acl;

    .line 29
    iput-object p2, p0, L0o0/aeq;->O00000Oo:L0o0/afk;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, L0o0/aeq;->O000000o:L0o0/acl;

    invoke-static {v0}, L0o0/aem;->O000000o(L0o0/acl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()L0o0/aco;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, L0o0/aeq;->O000000o:L0o0/acl;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, L0o0/acl;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-static {v0}, L0o0/aco;->O000000o(Ljava/lang/String;)L0o0/aco;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()L0o0/afk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/aeq;->O00000Oo:L0o0/afk;

    return-object v0
.end method
