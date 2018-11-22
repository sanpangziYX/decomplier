.class public Lcom/koushikdutta/async/http/Multimap;
.super Ljava/util/LinkedHashMap;
.source "Multimap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/Multimap$StringDecoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/koushikdutta/async/http/NameValuePair;",
        ">;"
    }
.end annotation


# static fields
.field private static final QUERY_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;

.field private static final URL_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/koushikdutta/async/http/Multimap$1;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap$1;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/http/Multimap;->QUERY_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;

    .line 98
    new-instance v0, Lcom/koushikdutta/async/http/Multimap$2;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap$2;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/http/Multimap;->URL_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/Multimap;)V
    .locals 0
    .param p1, "m"    # Lcom/koushikdutta/async/http/Multimap;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/Multimap;->putAll(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "pairs":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/NameValuePair;>;"
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/NameValuePair;

    .line 46
    .local v0, "pair":Lcom/koushikdutta/async/http/NameValuePair;
    invoke-interface {v0}, Lcom/koushikdutta/async/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/koushikdutta/async/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/koushikdutta/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    .end local v0    # "pair":Lcom/koushikdutta/async/http/NameValuePair;
    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;ZLcom/koushikdutta/async/http/Multimap$StringDecoder;)Lcom/koushikdutta/async/http/Multimap;
    .locals 12
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "delimiter"    # Ljava/lang/String;
    .param p2, "unquote"    # Z
    .param p3, "decoder"    # Lcom/koushikdutta/async/http/Multimap$StringDecoder;

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 58
    new-instance v1, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    .line 59
    .local v1, "map":Lcom/koushikdutta/async/http/Multimap;
    if-nez p0, :cond_1

    .line 76
    :cond_0
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "parts":[Ljava/lang/String;
    array-length v8, v4

    move v6, v7

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v3, v4, v6

    .line 63
    .local v3, "part":Ljava/lang/String;
    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, "pair":[Ljava/lang/String;
    aget-object v9, v2, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "key":Ljava/lang/String;
    const/4 v5, 0x0

    .line 66
    .local v5, "v":Ljava/lang/String;
    array-length v9, v2

    if-le v9, v11, :cond_2

    .line 67
    aget-object v5, v2, v11

    .line 68
    :cond_2
    if-eqz p2, :cond_3

    if-eqz v5, :cond_3

    const-string v9, "\""

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "\""

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    invoke-interface {p3, v0}, Lcom/koushikdutta/async/http/Multimap$StringDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p3, v5}, Lcom/koushikdutta/async/http/Multimap$StringDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    :cond_4
    invoke-virtual {v1, v0, v5}, Lcom/koushikdutta/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static parseCommaDelimited(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;
    .locals 3
    .param p0, "header"    # Ljava/lang/String;

    .prologue
    .line 84
    const-string v0, ","

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/koushikdutta/async/http/Multimap;->parse(Ljava/lang/String;Ljava/lang/String;ZLcom/koushikdutta/async/http/Multimap$StringDecoder;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static parseQuery(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;
    .locals 3
    .param p0, "query"    # Ljava/lang/String;

    .prologue
    .line 95
    const-string v0, "&"

    const/4 v1, 0x0

    sget-object v2, Lcom/koushikdutta/async/http/Multimap;->QUERY_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;

    invoke-static {p0, v0, v1, v2}, Lcom/koushikdutta/async/http/Multimap;->parse(Ljava/lang/String;Ljava/lang/String;ZLcom/koushikdutta/async/http/Multimap$StringDecoder;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static parseSemicolonDelimited(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;
    .locals 3
    .param p0, "header"    # Ljava/lang/String;

    .prologue
    .line 80
    const-string v0, ";"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/koushikdutta/async/http/Multimap;->parse(Ljava/lang/String;Ljava/lang/String;ZLcom/koushikdutta/async/http/Multimap$StringDecoder;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static parseUrlEncoded(Ljava/lang/String;)Lcom/koushikdutta/async/http/Multimap;
    .locals 3
    .param p0, "query"    # Ljava/lang/String;

    .prologue
    .line 106
    const-string v0, "&"

    const/4 v1, 0x0

    sget-object v2, Lcom/koushikdutta/async/http/Multimap;->URL_DECODER:Lcom/koushikdutta/async/http/Multimap$StringDecoder;

    invoke-static {p0, v0, v1, v2}, Lcom/koushikdutta/async/http/Multimap;->parse(Ljava/lang/String;Ljava/lang/String;ZLcom/koushikdutta/async/http/Multimap$StringDecoder;)Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/Multimap;->newList()Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/koushikdutta/async/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/koushikdutta/async/http/NameValuePair;>;"
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/Multimap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Multimap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    .local v2, "value":Ljava/lang/String;
    new-instance v6, Lcom/koushikdutta/async/http/BasicNameValuePair;

    invoke-direct {v6, v0, v2}, Lcom/koushikdutta/async/http/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    .end local v0    # "name":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    .end local v3    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    return-object v4
.end method

.method protected newList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/Multimap;->newList()Ljava/util/List;

    move-result-object v0

    .line 40
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method
