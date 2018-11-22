.class public abstract L0o0/age;
.super L0o0/agg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L0o0/agg;-><init>()V

    return-void
.end method


# virtual methods
.method abstract O000000o(L0o0/agg;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, L0o0/agf;

    if-eqz v1, :cond_2

    check-cast p1, L0o0/agf;

    invoke-interface {p1}, L0o0/agf;->O000000o()L0o0/agg;

    move-result-object v1

    invoke-virtual {p0, v1}, L0o0/age;->O000000o(L0o0/agg;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
