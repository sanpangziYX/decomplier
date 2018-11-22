.class public abstract Lcom/squareup/moshi/O0000OOo;
.super Lcom/squareup/moshi/O0000Oo0;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection",
        "<TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/O0000Oo0",
        "<TC;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;


# instance fields
.field private final O00000Oo:Lcom/squareup/moshi/O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/squareup/moshi/O0000OOo$1;

    invoke-direct {v0}, Lcom/squareup/moshi/O0000OOo$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/O0000OOo;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/O0000Oo0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000Oo0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/squareup/moshi/O0000OOo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/moshi/O0000Oo0;Lcom/squareup/moshi/O0000OOo$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/squareup/moshi/O0000OOo;-><init>(Lcom/squareup/moshi/O0000Oo0;)V

    return-void
.end method

.method static O000000o(Ljava/lang/reflect/Type;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/O000O0OO;",
            ")",
            "Lcom/squareup/moshi/O0000Oo0",
            "<",
            "Ljava/util/Collection",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 50
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/O000O0o;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/squareup/moshi/O0000OOo$2;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/O0000OOo$2;-><init>(Lcom/squareup/moshi/O0000Oo0;)V

    return-object v1
.end method

.method static O00000Oo(Ljava/lang/reflect/Type;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/O000O0OO;",
            ")",
            "Lcom/squareup/moshi/O0000Oo0",
            "<",
            "Ljava/util/Set",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/squareup/moshi/O000O0o;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/squareup/moshi/O0000OOo$3;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/O0000OOo$3;-><init>(Lcom/squareup/moshi/O0000Oo0;)V

    return-object v1
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
    .line 28
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O0000OOo;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method abstract O000000o()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O0000OOo;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/util/Collection;)V

    return-void
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o;",
            "TC;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O000000o()Lcom/squareup/moshi/O0000o;

    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/squareup/moshi/O0000OOo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v2, p1, v1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000Oo()Lcom/squareup/moshi/O0000o;

    .line 87
    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o00;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/squareup/moshi/O0000OOo;->O000000o()Ljava/util/Collection;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000Oo()V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/squareup/moshi/O0000OOo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o0()V

    .line 78
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/O0000OOo;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
