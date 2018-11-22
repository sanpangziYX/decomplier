.class public L0o0/xz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static O000000o()I
    .locals 2

    .prologue
    .line 105
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, L0o0/yg;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/yg;

    move-result-object v0

    const-string v1, "Common_HttpRetryCount"

    invoke-virtual {v0, v1}, L0o0/yg;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x2

    .line 109
    :cond_0
    return v0
.end method

.method public static O000000o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 96
    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, L0o0/yg;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/yg;

    move-result-object v0

    const-string v1, "Common_BusinessReportFrequency"

    invoke-virtual {v0, v1}, L0o0/yg;->O000000o(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/16 v0, 0x64

    .line 101
    :cond_0
    return v0
.end method
