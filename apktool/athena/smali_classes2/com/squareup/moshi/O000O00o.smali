.class public final Lcom/squareup/moshi/O000O00o;
.super Lcom/squareup/moshi/O0000Oo0;
.source "MapJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/O0000Oo0",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;


# instance fields
.field private final O00000Oo:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/squareup/moshi/O000O00o$1;

    invoke-direct {v0}, Lcom/squareup/moshi/O000O00o$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/O000O00o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/O000O0OO;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O00o;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    .line 46
    invoke-virtual {p1, p3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O00o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O00o;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O000O00o;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/util/Map;)V

    return-void
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o0()Lcom/squareup/moshi/O0000o;

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 53
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map key is null at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000oo()V

    .line 56
    iget-object v2, p0, Lcom/squareup/moshi/O000O00o;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lcom/squareup/moshi/O000O00o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o()Lcom/squareup/moshi/O0000o;

    .line 60
    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o00;",
            ")",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/squareup/moshi/O00oOooO;

    invoke-direct {v0}, Lcom/squareup/moshi/O00oOooO;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000o()V

    .line 67
    iget-object v1, p0, Lcom/squareup/moshi/O000O00o;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/squareup/moshi/O000O00o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/O00oOooO;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map key \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has multiple values at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oO()V

    .line 76
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O00o;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O00o;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
