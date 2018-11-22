.class public L0o0/kb;
.super Ljava/lang/Object;
.source "UriLinkifier.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "L0o0/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, L0o0/kb;->O00000Oo:Ljava/util/Map;

    .line 21
    sget-object v0, L0o0/kb;->O00000Oo:Ljava/util/Map;

    const-string v1, "ethereum:"

    new-instance v2, L0o0/jv;

    invoke-direct {v2}, L0o0/jv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, L0o0/kb;->O00000Oo:Ljava/util/Map;

    const-string v1, "bitcoin:"

    new-instance v2, L0o0/ju;

    invoke-direct {v2}, L0o0/ju;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, L0o0/ka;

    invoke-direct {v0}, L0o0/ka;-><init>()V

    .line 24
    sget-object v1, L0o0/kb;->O00000Oo:Ljava/util/Map;

    const-string v2, "http:"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, L0o0/kb;->O00000Oo:Ljava/util/Map;

    const-string v2, "https:"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, L0o0/kb;->O00000Oo:Ljava/util/Map;

    const-string v2, "rtsp:"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "|"

    sget-object v1, L0o0/kb;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?:^|[ (\\n])("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/kb;->O000000o:Ljava/util/regex/Pattern;

    .line 31
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 35
    .line 36
    sget-object v0, L0o0/kb;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 41
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v3, L0o0/kb;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/kc;

    .line 46
    invoke-interface {v0, p0, v6, p1}, L0o0/kc;->O000000o(Ljava/lang/String;ILjava/lang/StringBuffer;)I

    move-result v0

    .line 48
    if-gt v0, v6, :cond_1

    move v3, v4

    .line 49
    :goto_1
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    add-int/lit8 v0, v6, 0x1

    .line 56
    :cond_0
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 61
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    return-void

    :cond_1
    move v3, v2

    .line 48
    goto :goto_1

    .line 53
    :cond_2
    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 59
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method
