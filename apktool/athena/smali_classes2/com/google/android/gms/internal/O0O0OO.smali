.class public Lcom/google/android/gms/internal/O0O0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private O000000o:Lcom/google/android/gms/internal/O0O0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O0O0O",
            "<**>;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/Object;

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/O0OO00O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    return-void
.end method

.method private O00000o0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0OO;->O000000o()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/O0O00o;->O000000o([B)Lcom/google/android/gms/internal/O0O00o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/O0O0OO;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    return-object v0
.end method


# virtual methods
.method O000000o()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0O0O;->O000000o(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0OO00O;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0OO00O;->O000000o()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/O0O0O;->O000000o(Ljava/lang/Object;Lcom/google/android/gms/internal/O0O00o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0OO00O;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O0OO00O;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    goto :goto_0
.end method

.method O000000o(Lcom/google/android/gms/internal/O0OO00O;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O00000Oo()Lcom/google/android/gms/internal/O0O0OO;
    .locals 5

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/O0O0OO;

    invoke-direct {v3}, Lcom/google/android/gms/internal/O0O0OO;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/O0O0o0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/O0O0o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O0O0o0;->O00000oO()Lcom/google/android/gms/internal/O0O0o0;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [[B

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    move v2, v1

    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/O0O0o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/O0O0o0;

    check-cast v0, [Lcom/google/android/gms/internal/O0O0o0;

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/O0O0o0;

    iput-object v2, v3, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/O0O0o0;->O00000oO()Lcom/google/android/gms/internal/O0O0o0;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo()Lcom/google/android/gms/internal/O0O0OO;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/O0O0OO;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/O0O0OO;

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iget-object v2, p1, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O000000o:Lcom/google/android/gms/internal/O0O0O;

    iget-object v0, v0, Lcom/google/android/gms/internal/O0O0O;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000Oo:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/O0O0OO;->O00000o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0OO;->O00000o0()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/O0O0OO;->O00000o0()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0OO;->O00000o0()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
