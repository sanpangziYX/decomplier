.class public abstract L0o0/agd;
.super Ljava/lang/Object;

# interfaces
.implements L0o0/agf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()L0o0/agg;
    .locals 1

    invoke-virtual {p0}, L0o0/agd;->O00000Oo()L0o0/agg;

    move-result-object v0

    return-object v0
.end method

.method public abstract O00000Oo()L0o0/agg;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, L0o0/agf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, L0o0/agf;

    invoke-virtual {p0}, L0o0/agd;->O00000Oo()L0o0/agg;

    move-result-object v0

    invoke-interface {p1}, L0o0/agf;->O000000o()L0o0/agg;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/agg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, L0o0/agd;->O00000Oo()L0o0/agg;

    move-result-object v0

    invoke-virtual {v0}, L0o0/agg;->hashCode()I

    move-result v0

    return v0
.end method
