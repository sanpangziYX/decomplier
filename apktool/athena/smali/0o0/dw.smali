.class public L0o0/dw;
.super Ljava/lang/Object;
.source "MimeMessageHelper.java"


# direct methods
.method public static O000000o(L0o0/cp;L0o0/by;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17
    invoke-interface {p0, p1}, L0o0/cp;->O000000o(L0o0/by;)V

    .line 19
    instance-of v0, p0, L0o0/ck;

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    invoke-interface {p0, v0, v1}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    instance-of v0, p1, L0o0/cn;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, L0o0/cn;

    .line 25
    invoke-virtual {p1, p0}, L0o0/cn;->O000000o(L0o0/cp;)V

    .line 26
    invoke-virtual {p1}, L0o0/cn;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "%s; boundary=\"%s\""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p1}, L0o0/cn;->O00000o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "Content-Type"

    invoke-interface {p0, v1, v0}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "7bit"

    invoke-static {p0, v0}, L0o0/dw;->O000000o(L0o0/cp;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, L0o0/eb;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/*"

    invoke-static {v0, v1}, L0o0/dy;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    const-string v0, "%s;\r\n charset=utf-8"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\r\n name=\"%s\""

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_3
    :goto_1
    const-string v1, "Content-Type"

    invoke-interface {p0, v1, v0}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "quoted-printable"

    invoke-static {p0, v0}, L0o0/dw;->O000000o(L0o0/cp;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_4
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_5
    instance-of v0, p1, L0o0/dz;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, L0o0/dz;

    invoke-interface {p1}, L0o0/dz;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "Content-Transfer-Encoding"

    invoke-interface {p0, v1, v0}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(L0o0/cp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, L0o0/by;->O000000o(Ljava/lang/String;)V

    .line 56
    :cond_0
    const-string v0, "Content-Transfer-Encoding"

    invoke-interface {p0, v0, p1}, L0o0/cp;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
