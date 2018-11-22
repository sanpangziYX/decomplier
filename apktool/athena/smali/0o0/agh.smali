.class public L0o0/agh;
.super L0o0/age;


# instance fields
.field O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, L0o0/age;-><init>()V

    invoke-static {p1}, L0o0/agh;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an OID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, L0o0/agh;->O000000o:Ljava/lang/String;

    return-void
.end method

.method private static O000000o(Ljava/lang/String;)Z
    .locals 8

    const/16 v7, 0x30

    const/16 v6, 0x2e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v7, :cond_0

    const/16 v3, 0x32

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v2

    :goto_1
    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v7, v4, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v0, v1

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ne v4, v6, :cond_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method O000000o(L0o0/agg;)Z
    .locals 2

    instance-of v0, p1, L0o0/agh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/agh;->O000000o:Ljava/lang/String;

    check-cast p1, L0o0/agh;

    iget-object v1, p1, L0o0/agh;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L0o0/agh;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, L0o0/agh;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, L0o0/agh;->O00000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
