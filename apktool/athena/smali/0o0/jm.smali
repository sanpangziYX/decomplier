.class public L0o0/jm;
.super Ljava/lang/Object;
.source "BodyTextExtractor.java"


# direct methods
.method public static O000000o(L0o0/cp;L0o0/ji;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    sget-object v0, L0o0/ji;->O00000Oo:L0o0/ji;

    if-ne p1, v0, :cond_1

    .line 22
    const-string v0, "text/html"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const-string v1, "getBodyTextFromMessage: HTML requested, HTML found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "text/plain"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    const-string v1, "getBodyTextFromMessage: HTML requested, text found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, L0o0/jx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, L0o0/ji;->O000000o:L0o0/ji;

    if-ne p1, v0, :cond_3

    .line 36
    const-string v0, "text/plain"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "getBodyTextFromMessage: Text requested, text found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "text/html"

    invoke-static {p0, v0}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    const-string v1, "getBodyTextFromMessage: Text requested, HTML found."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, L0o0/jx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
