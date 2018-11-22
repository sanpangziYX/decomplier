.class public final Lcom/squareup/moshi/O0000O0o;
.super Lcom/squareup/moshi/O0000Oo0;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/O0000O0o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/O0000Oo0",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;


# instance fields
.field private final O00000Oo:Lcom/squareup/moshi/O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/O00000o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final O00000o:[Lcom/squareup/moshi/O0000O0o$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/O0000O0o$O000000o",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/O0000O0o$O000000o",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/squareup/moshi/O0000O0o$1;

    invoke-direct {v0}, Lcom/squareup/moshi/O0000O0o$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/O0000O0o;->O000000o:Lcom/squareup/moshi/O0000Oo0$O000000o;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/O00000o;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/O00000o",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/squareup/moshi/O0000O0o$O000000o",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/squareup/moshi/O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00000o;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/squareup/moshi/O0000O0o;->O00000o0:Ljava/util/Map;

    .line 124
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/moshi/O0000O0o$O000000o;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/moshi/O0000O0o$O000000o;

    iput-object v0, p0, Lcom/squareup/moshi/O0000O0o;->O00000o:[Lcom/squareup/moshi/O0000O0o$O000000o;

    .line 126
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/squareup/moshi/O0000o00$O000000o;->O000000o([Ljava/lang/String;)Lcom/squareup/moshi/O0000o00$O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O0000O0o;->O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;

    .line 127
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 3
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
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00000o;

    invoke-virtual {v0}, Lcom/squareup/moshi/O00000o;->O000000o()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 145
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o()V

    .line 146
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/squareup/moshi/O0000O0o;->O00000oO:Lcom/squareup/moshi/O0000o00$O000000o;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/O0000o00;->O000000o(Lcom/squareup/moshi/O0000o00$O000000o;)I

    move-result v0

    .line 149
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/squareup/moshi/O0000O0o;->O00000o:[Lcom/squareup/moshi/O0000O0o$O000000o;

    aget-object v0, v2, v0

    .line 159
    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/O0000O0o$O000000o;->O000000o(Lcom/squareup/moshi/O0000o00;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :catch_2
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 137
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 138
    :cond_1
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/squareup/moshi/O0000O0o;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/O0000O0o$O000000o;

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000o0O()V

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oO()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    return-object v1
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 5
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
    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o0()Lcom/squareup/moshi/O0000o;

    .line 171
    iget-object v1, p0, Lcom/squareup/moshi/O0000O0o;->O00000o:[Lcom/squareup/moshi/O0000O0o$O000000o;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 172
    iget-object v4, v3, Lcom/squareup/moshi/O0000O0o$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/O0000o;->O000000o(Ljava/lang/String;)Lcom/squareup/moshi/O0000o;

    .line 173
    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/O0000O0o$O000000o;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o()Lcom/squareup/moshi/O0000o;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O0000O0o;->O00000Oo:Lcom/squareup/moshi/O00000o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
