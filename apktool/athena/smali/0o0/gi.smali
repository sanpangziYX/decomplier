.class public L0o0/gi;
.super L0o0/cu;
.source "WebDavTransport.java"


# instance fields
.field private O000000o:L0o0/ge;


# direct methods
.method public constructor <init>(L0o0/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, L0o0/cu;-><init>()V

    .line 20
    new-instance v0, L0o0/ge;

    new-instance v1, L0o0/gb$O000000o;

    invoke-direct {v1}, L0o0/gb$O000000o;-><init>()V

    invoke-direct {v0, p1, v1}, L0o0/ge;-><init>(L0o0/en;L0o0/gb$O000000o;)V

    iput-object v0, p0, L0o0/gi;->O000000o:L0o0/ge;

    .line 22
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, ">>> New WebDavTransport creation complete"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, ">>> open called on WebDavTransport "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, L0o0/gi;->O000000o:L0o0/ge;

    invoke-virtual {v0}, L0o0/ge;->O0000Ooo()L0o0/gb;

    .line 32
    return-void
.end method

.method public O000000o(L0o0/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, L0o0/gi;->O000000o:L0o0/ge;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ge;->O000000o(Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
