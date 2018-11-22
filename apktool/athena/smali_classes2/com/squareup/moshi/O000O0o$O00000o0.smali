.class public final Lcom/squareup/moshi/O000O0o$O00000o0;
.super Ljava/lang/Object;
.source "Types.java"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "O00000o0"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/reflect/Type;

.field private final O00000Oo:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    array-length v0, p2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 501
    :cond_0
    array-length v0, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 503
    :cond_1
    array-length v0, p2

    if-ne v0, v1, :cond_4

    .line 504
    aget-object v0, p2, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 505
    :cond_2
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/squareup/moshi/O000O0o;->O0000Oo0(Ljava/lang/reflect/Type;)V

    .line 506
    aget-object v0, p1, v2

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 507
    :cond_3
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    .line 508
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    .line 516
    :goto_0
    return-void

    .line 511
    :cond_4
    aget-object v0, p1, v2

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 512
    :cond_5
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/squareup/moshi/O000O0o;->O0000Oo0(Ljava/lang/reflect/Type;)V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    .line 514
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/squareup/moshi/O000O0o;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 527
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 528
    invoke-static {p0, p1}, Lcom/squareup/moshi/O000O0o;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 527
    :goto_0
    return v0

    .line 528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/moshi/O000O0o;->O000000o:[Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 519
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 533
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? super "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/squareup/moshi/O000O0o;->O00000oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 541
    const-string v0, "?"

    goto :goto_0

    .line 543
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? extends "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/O000O0o$O00000o0;->O000000o:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/squareup/moshi/O000O0o;->O00000oo(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
