.class public Lcom/fsck/k9/fragment/O0000o00;
.super Ljava/lang/Object;
.source "MlfUtils.java"


# direct methods
.method static O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)L0o0/gy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 29
    return-object v0
.end method

.method static O000000o(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, L0o0/bu;->O00000o0(Ljava/lang/String;)[L0o0/bu;

    move-result-object v0

    .line 47
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-object p1

    .line 54
    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 56
    invoke-static {p0}, L0o0/br;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    .line 58
    goto :goto_0
.end method

.method static O000000o(Lcom/fsck/k9/O00oOooO;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O00oOooO;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 36
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)L0o0/gy;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, L0o0/gy;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Error getting folder for setLastSelectedFolderName()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
