.class public L0o0/ahb;
.super L0o0/ahf;
.source "DocumentType.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p5}, L0o0/ahf;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, L0o0/ahb;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    .line 49
    if-eqz p2, :cond_0

    .line 50
    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p2}, L0o0/ahb;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    .line 52
    :cond_0
    const-string v0, "publicId"

    invoke-virtual {p0, v0, p3}, L0o0/ahb;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    .line 53
    const-string v0, "systemId"

    invoke-virtual {p0, v0, p4}, L0o0/ahb;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/ahf;

    .line 54
    return-void
.end method

.method private O000000o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, L0o0/ahb;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/agt;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "#doctype"

    return-object v0
.end method

.method O000000o(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x22

    .line 63
    invoke-virtual {p3}, L0o0/aha$O000000o;->O00000o0()L0o0/aha$O000000o$O000000o;

    move-result-object v0

    sget-object v1, L0o0/aha$O000000o$O000000o;->O000000o:L0o0/aha$O000000o$O000000o;

    if-ne v0, v1, :cond_4

    const-string v0, "publicId"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "systemId"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const-string v0, "<!doctype"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    :goto_0
    const-string v0, "name"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, " "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, L0o0/ahb;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    :cond_0
    const-string v0, "pubSysKey"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, " "

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "pubSysKey"

    invoke-virtual {p0, v1}, L0o0/ahb;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    :cond_1
    const-string v0, "publicId"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, " \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "publicId"

    invoke-virtual {p0, v1}, L0o0/ahb;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    :cond_2
    const-string v0, "systemId"

    invoke-direct {p0, v0}, L0o0/ahb;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string v0, " \""

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {p0, v1}, L0o0/ahb;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 77
    :cond_3
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    return-void

    .line 67
    :cond_4
    const-string v0, "<!DOCTYPE"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0
.end method

.method O00000Oo(Ljava/lang/Appendable;IL0o0/aha$O000000o;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
