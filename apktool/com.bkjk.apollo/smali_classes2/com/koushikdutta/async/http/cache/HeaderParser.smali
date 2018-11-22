.class final Lcom/koushikdutta/async/http/cache/HeaderParser;
.super Ljava/lang/Object;
.source "HeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCacheControl(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;)V
    .locals 7
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "handler"    # Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    .local v3, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 33
    move v4, v3

    .line 34
    .local v4, "tokenStart":I
    const-string v5, "=,"

    invoke-static {p0, v3, v5}, Lcom/koushikdutta/async/http/cache/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "directive":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3

    .line 38
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    const/4 v5, 0x0

    invoke-interface {p1, v0, v5}, Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-static {p0, v3}, Lcom/koushikdutta/async/http/cache/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v3

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    move v2, v3

    .line 52
    .local v2, "parameterStart":I
    const-string v5, "\""

    invoke-static {p0, v3, v5}, Lcom/koushikdutta/async/http/cache/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "parameter":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    .line 63
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    .end local v1    # "parameter":Ljava/lang/String;
    .end local v2    # "parameterStart":I
    :cond_4
    move v2, v3

    .line 59
    .restart local v2    # "parameterStart":I
    const-string v5, ","

    invoke-static {p0, v3, v5}, Lcom/koushikdutta/async/http/cache/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 60
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "parameter":Ljava/lang/String;
    goto :goto_1
.end method

.method public static parseSeconds(Ljava/lang/String;)I
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .prologue
    .line 101
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 102
    .local v2, "seconds":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 103
    const v1, 0x7fffffff

    .line 110
    .end local v2    # "seconds":J
    :goto_0
    return v1

    .line 104
    .restart local v2    # "seconds":J
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 105
    const/4 v1, 0x0

    goto :goto_0

    .line 107
    :cond_1
    long-to-int v1, v2

    goto :goto_0

    .line 109
    .end local v2    # "seconds":J
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I
    .param p2, "characters"    # Ljava/lang/String;

    .prologue
    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 78
    :cond_0
    return p1

    .line 73
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static skipWhitespace(Ljava/lang/String;I)I
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "pos"    # I

    .prologue
    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 88
    .local v0, "c":C
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 92
    .end local v0    # "c":C
    :cond_0
    return p1

    .line 86
    .restart local v0    # "c":C
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
