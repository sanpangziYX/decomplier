.class public L0o0/agy;
.super L0o0/ahf;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p2}, L0o0/ahf;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, L0o0/agy;->O00000o0:L0o0/agw;

    const-string v1, "comment"

    invoke-virtual {v0, v1, p1}, L0o0/agw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "#comment"

    return-object v0
.end method

.method O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, L0o0/agy;->O00000o0(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V

    .line 37
    :cond_0
    const-string v0, "<!--"

    .line 38
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, L0o0/agy;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "-->"

    .line 40
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, L0o0/agy;->O00000o0:L0o0/agw;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, L0o0/agw;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, L0o0/agy;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
