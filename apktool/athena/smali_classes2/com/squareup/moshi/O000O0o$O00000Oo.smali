.class public final Lcom/squareup/moshi/O000O0o$O00000Oo;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:[Ljava/lang/reflect/Type;

.field private final O00000Oo:Ljava/lang/reflect/Type;

.field private final O00000o0:Ljava/lang/reflect/Type;


# direct methods
.method varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 410
    check-cast v0, Ljava/lang/Class;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 413
    :goto_0
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 412
    goto :goto_0

    .line 416
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000Oo:Ljava/lang/reflect/Type;

    .line 417
    invoke-static {p2}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000o0:Ljava/lang/reflect/Type;

    .line 418
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    move v0, v1

    .line 419
    :goto_2
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 420
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 416
    :cond_3
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_4
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/squareup/moshi/O000O0o;->O0000Oo0(Ljava/lang/reflect/Type;)V

    .line 422
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v1, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 424
    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 439
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 440
    invoke-static {p0, p1}, Lcom/squareup/moshi/O000O0o;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 439
    :goto_0
    return v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000Oo:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000o0:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000o0:Ljava/lang/reflect/Type;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000Oo:Ljava/lang/reflect/Type;

    .line 446
    invoke-static {v1}, Lcom/squareup/moshi/O000O0o;->O000000o(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 444
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O00000o0:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/squareup/moshi/O000O0o;->O00000oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 457
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/squareup/moshi/O000O0o;->O00000oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 459
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/moshi/O000O0o$O00000Oo;->O000000o:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/squareup/moshi/O000O0o;->O00000oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
