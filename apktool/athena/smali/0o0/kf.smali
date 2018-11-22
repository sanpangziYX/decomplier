.class public L0o0/kf;
.super Ljava/lang/Object;
.source "QuoteHelper.java"


# direct methods
.method static O000000o(Landroid/content/res/Resources;L0o0/ck;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    .line 30
    :try_start_0
    invoke-virtual {p1}, L0o0/ck;->O00000oo()Ljava/util/Date;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    const/4 v2, 0x1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 35
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v0, ""

    goto :goto_1
.end method
