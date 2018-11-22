.class public L0o0/ahn;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/aha;
    .locals 3

    .prologue
    .line 99
    new-instance v0, L0o0/ahi;

    invoke-direct {v0}, L0o0/ahi;-><init>()V

    .line 100
    invoke-static {}, L0o0/ahl;->O00000Oo()L0o0/ahl;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ahs;->O000000o()L0o0/ahm;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v1, v2}, L0o0/ahs;->O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)L0o0/aha;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;L0o0/ahc;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L0o0/ahc;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/ahf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, L0o0/ahi;

    invoke-direct {v0}, L0o0/ahi;-><init>()V

    .line 115
    invoke-static {}, L0o0/ahl;->O00000Oo()L0o0/ahl;

    move-result-object v4

    invoke-virtual {v0}, L0o0/ahi;->O000000o()L0o0/ahm;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, L0o0/ahi;->O000000o(Ljava/lang/String;L0o0/ahc;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
