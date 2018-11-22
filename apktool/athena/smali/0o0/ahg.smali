.class public L0o0/ahg;
.super L0o0/ahf;
.source "TextNode.java"


# instance fields
.field O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, L0o0/ahf;-><init>()V

    .line 29
    iput-object p2, p0, L0o0/ahg;->O00000o:Ljava/lang/String;

    .line 30
    iput-object p1, p0, L0o0/ahg;->O00000oo:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, L0o0/ahg;->O00000o0:L0o0/agw;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, L0o0/agw;

    invoke-direct {v0}, L0o0/agw;-><init>()V

    iput-object v0, p0, L0o0/ahg;->O00000o0:L0o0/agw;

    .line 138
    iget-object v0, p0, L0o0/ahg;->O00000o0:L0o0/agw;

    const-string v1, "text"

    iget-object v2, p0, L0o0/ahg;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, L0o0/agw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "#text"

    return-object v0
.end method

.method O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L0o0/ahg;->O00oOooo()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ahg;->O000000o:L0o0/ahf;

    instance-of v0, v0, L0o0/ahc;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/ahg;->O000000o:L0o0/ahf;

    check-cast v0, L0o0/ahc;

    invoke-virtual {v0}, L0o0/ahc;->O0000OoO()L0o0/aho;

    move-result-object v0

    invoke-virtual {v0}, L0o0/aho;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/ahg;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, L0o0/ahg;->O0000ooo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, L0o0/ahg;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, L0o0/ahg;->O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V

    .line 98
    :cond_2
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, L0o0/ahg;->O0000o0O()L0o0/ahf;

    move-result-object v0

    instance-of v0, v0, L0o0/ahc;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, L0o0/ahg;->O0000o0O()L0o0/ahf;

    move-result-object v0

    invoke-static {v0}, L0o0/ahc;->O00000o0(L0o0/ahf;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 100
    :goto_0
    invoke-virtual {p0}, L0o0/ahg;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move v5, v3

    invoke-static/range {v0 .. v5}, L0o0/ahd;->O000000o(Ljava/lang/Appendable;Ljava/lang/String;L0o0/aha$O000000o;ZZZ)V

    .line 101
    return-void

    :cond_3
    move v4, v3

    .line 99
    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, L0o0/ahg;->O00000oO()V

    .line 157
    invoke-super {p0, p1, p2}, L0o0/ahf;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, L0o0/ahg;->O00000o0:L0o0/agw;

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ahg;->O00000oo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/ahg;->O00000o0:L0o0/agw;

    const-string v1, "text"

    invoke-virtual {v0, v1}, L0o0/agw;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, L0o0/ahg;->O00000oO()V

    .line 145
    invoke-super {p0, p1}, L0o0/ahf;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, L0o0/ahg;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/agt;->O000000o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O00000oO(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, L0o0/ahg;->O00000oO()V

    .line 163
    invoke-super {p0, p1}, L0o0/ahf;->O00000oO(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, L0o0/ahg;->O00000oO()V

    .line 175
    invoke-super {p0, p1}, L0o0/ahf;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()L0o0/agw;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, L0o0/ahg;->O00000oO()V

    .line 151
    invoke-super {p0}, L0o0/ahf;->O0000o0o()L0o0/agw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, L0o0/ahg;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
