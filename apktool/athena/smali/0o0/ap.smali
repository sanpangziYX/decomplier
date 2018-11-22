.class public L0o0/ap;
.super Ljava/lang/Object;
.source "PendingCommandSerializer.java"


# static fields
.field private static final O000000o:L0o0/ap;


# instance fields
.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/O0000Oo0",
            "<+",
            "L0o0/am$O00000Oo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, L0o0/ap;

    invoke-direct {v0}, L0o0/ap;-><init>()V

    sput-object v0, L0o0/ap;->O000000o:L0o0/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/squareup/moshi/O000O0OO$O000000o;

    invoke-direct {v0}, Lcom/squareup/moshi/O000O0OO$O000000o;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/O000O0OO$O000000o;->O000000o()Lcom/squareup/moshi/O000O0OO;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v2, "move_or_copy"

    const-class v3, L0o0/am$O0000OOo;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "append"

    const-class v3, L0o0/am$O000000o;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "empty_trash"

    const-class v3, L0o0/am$O00000o0;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "expunge"

    const-class v3, L0o0/am$O00000o;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v2, "mark_all_as_read"

    const-class v3, L0o0/am$O0000O0o;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "set_flag"

    const-class v3, L0o0/am$O0000Oo0;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/Class;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, L0o0/ap;->O00000Oo:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static O000000o()L0o0/ap;
    .locals 1

    .prologue
    .line 44
    sget-object v0, L0o0/ap;->O000000o:L0o0/ap;

    return-object v0
.end method


# virtual methods
.method public O000000o(JLjava/lang/String;Ljava/lang/String;)L0o0/am$O00000Oo;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, L0o0/ap;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/O0000Oo0;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported pending command type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v0, p4}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/am$O00000Oo;

    .line 64
    iput-wide p1, v0, L0o0/am$O00000Oo;->O00000o0:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/io/IOError;

    invoke-direct {v1, v0}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(L0o0/am$O00000Oo;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L0o0/am$O00000Oo;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, L0o0/ap;->O00000Oo:Ljava/util/Map;

    invoke-virtual {p1}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/O0000Oo0;

    .line 51
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported pending command type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
