.class public L0o0/fp;
.super Ljava/lang/Object;
.source "ResponseCodeExtractor.java"


# direct methods
.method public static O000000o(L0o0/fa;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0}, L0o0/fa;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, L0o0/fa;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, v3}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, L0o0/ew;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
