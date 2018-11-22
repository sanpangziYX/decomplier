.class public final Lcom/google/android/gms/measurement/O00000o;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

.field private final O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

.field private O00000o:J

.field private O00000o0:Z

.field private O00000oO:J

.field private O00000oo:J

.field private O0000O0o:J

.field private O0000OOo:J

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">;",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo0:Z

.field private final O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/O0000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/O00000o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/O00000o;->O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

    iget-object v0, p1, Lcom/google/android/gms/measurement/O00000o;->O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/O00000o;->O00000o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o:J

    iget-wide v0, p1, Lcom/google/android/gms/measurement/O00000o;->O00000oO:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oO:J

    iget-wide v0, p1, Lcom/google/android/gms/measurement/O00000o;->O00000oo:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oo:J

    iget-wide v0, p1, Lcom/google/android/gms/measurement/O00000o;->O0000O0o:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000O0o:J

    iget-wide v0, p1, Lcom/google/android/gms/measurement/O00000o;->O0000OOo:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000OOo:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/measurement/O00000o;->O0000OoO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000OoO:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/measurement/O00000o;->O00000o0(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/O0000OOo;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/O0000OOo;->O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/O0000Oo0;Lcom/google/android/gms/internal/O00O0O0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/O00000o;->O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/O00000o;->O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000O0o:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000OOo:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000OoO:Ljava/util/List;

    return-void
.end method

.method private static O00000o0(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000OOo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/measurement/O00000o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/O00000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/O00000o;-><init>(Lcom/google/android/gms/measurement/O00000o;)V

    return-object v0
.end method

.method public O000000o(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000OOo;

    return-object v0
.end method

.method public O000000o(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oO:J

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/measurement/O0000OOo;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/O0000OOo;->O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000OOo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/O00000o;->O00000o0(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public O00000Oo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/measurement/O0000OOo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o:J

    return-wide v0
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/O0000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000OoO:Ljava/util/List;

    return-object v0
.end method

.method public O00000oO()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/O00000o;->O0000Oo0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Lcom/google/android/gms/measurement/O00000o;)V

    return-void
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o0:Z

    return v0
.end method

.method O0000O0o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oo:J

    iget-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000oO:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o0:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000Oo:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/O00000o;->O00000o:J

    goto :goto_0
.end method

.method O0000OOo()Lcom/google/android/gms/measurement/O0000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

    return-object v0
.end method

.method O0000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo0:Z

    return v0
.end method

.method O0000Oo0()Lcom/google/android/gms/measurement/O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000o;->O000000o:Lcom/google/android/gms/measurement/O0000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O0000Oo0;->O0000o0O()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method O0000OoO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/O00000o;->O0000Oo0:Z

    return-void
.end method
