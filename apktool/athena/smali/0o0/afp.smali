.class public L0o0/afp;
.super L0o0/agb;
.source "ForwardingTimeout.java"


# instance fields
.field private O000000o:L0o0/agb;


# direct methods
.method public constructor <init>(L0o0/agb;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, L0o0/agb;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, L0o0/afp;->O000000o:L0o0/agb;

    .line 28
    return-void
.end method


# virtual methods
.method public final O000000o(L0o0/agb;)L0o0/afp;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, L0o0/afp;->O000000o:L0o0/agb;

    .line 38
    return-object p0
.end method

.method public final O000000o()L0o0/agb;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    return-object v0
.end method

.method public O000000o(J)L0o0/agb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0, p1, p2}, L0o0/agb;->O000000o(J)L0o0/agb;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0, p1, p2, p3}, L0o0/agb;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->O00000o()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0000O0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->O0000O0o()V

    .line 71
    return-void
.end method

.method public i_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->i_()J

    move-result-wide v0

    return-wide v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->j_()Z

    move-result v0

    return v0
.end method

.method public k_()L0o0/agb;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->k_()L0o0/agb;

    move-result-object v0

    return-object v0
.end method

.method public l_()L0o0/agb;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, L0o0/afp;->O000000o:L0o0/agb;

    invoke-virtual {v0}, L0o0/agb;->l_()L0o0/agb;

    move-result-object v0

    return-object v0
.end method
