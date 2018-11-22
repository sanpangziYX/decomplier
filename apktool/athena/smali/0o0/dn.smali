.class public L0o0/dn;
.super Ljava/lang/Object;
.source "FlowedMessageUtils.java"


# direct methods
.method static O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "text/plain"

    invoke-static {v1, v0}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "format"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "flowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O00000Oo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, L0o0/dn;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "delsp"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
