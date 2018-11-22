.class public final L0o0/aca$O00000Oo;
.super Ljava/lang/Object;
.source "CertificatePinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field final O000000o:Ljava/lang/String;

.field final O00000Oo:Ljava/lang/String;

.field final O00000o:L0o0/afl;

.field final O00000o0:Ljava/lang/String;


# virtual methods
.method O000000o(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, L0o0/aca$O00000Oo;->O000000o:Ljava/lang/String;

    const-string v2, "*."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 273
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, L0o0/aca$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v0, p0, L0o0/aca$O00000Oo;->O00000Oo:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    .line 273
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/aca$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 281
    instance-of v0, p1, L0o0/aca$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/aca$O00000Oo;->O000000o:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, L0o0/aca$O00000Oo;

    iget-object v0, v0, L0o0/aca$O00000Oo;->O000000o:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, L0o0/aca$O00000Oo;->O00000o0:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, L0o0/aca$O00000Oo;

    iget-object v0, v0, L0o0/aca$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aca$O00000Oo;->O00000o:L0o0/afl;

    check-cast p1, L0o0/aca$O00000Oo;

    iget-object v1, p1, L0o0/aca$O00000Oo;->O00000o:L0o0/afl;

    .line 284
    invoke-virtual {v0, v1}, L0o0/afl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, L0o0/aca$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/aca$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/aca$O00000Oo;->O00000o:L0o0/afl;

    invoke-virtual {v1}, L0o0/afl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/aca$O00000Oo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/aca$O00000Oo;->O00000o:L0o0/afl;

    invoke-virtual {v1}, L0o0/afl;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
