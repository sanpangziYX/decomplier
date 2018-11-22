.class public final Lcom/squareup/moshi/O000O0o0$O000000o;
.super Lcom/squareup/moshi/O0000Oo0;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/squareup/moshi/O0000Oo0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final O00000o:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final O00000o0:[Ljava/lang/String;

.field private final O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O000000o:Ljava/lang/Class;

    .line 225
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o:[Ljava/lang/Enum;

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000Oo:Ljava/util/Map;

    .line 227
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o0:[Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o:[Ljava/lang/Enum;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o:[Ljava/lang/Enum;

    aget-object v2, v0, v1

    .line 230
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v3, Lcom/squareup/moshi/Json;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Json;

    .line 231
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/moshi/Json;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    iget-object v3, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v2, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o0:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/O0000o00$O000000o;->O000000o([Ljava/lang/String;)Lcom/squareup/moshi/O0000o00$O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing field in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 215
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o0:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O0000o;->O00000Oo(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    .line 255
    return-void
.end method

.method public bridge synthetic O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/O000O0o0$O000000o;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Enum;)V

    return-void
.end method

.method public O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O0000o00;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O0000o00;->O00000Oo(Lcom/squareup/moshi/O0000o00$O000000o;)I

    move-result v0

    .line 243
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o:[Ljava/lang/Enum;

    aget-object v0, v1, v0

    .line 247
    :cond_0
    return-object v0

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 247
    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/squareup/moshi/O0000Oo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000Oo:Ljava/util/Map;

    .line 249
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O0000Oo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o0$O000000o;->O000000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
