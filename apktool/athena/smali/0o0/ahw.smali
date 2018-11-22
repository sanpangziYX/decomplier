.class public L0o0/ahw;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# instance fields
.field private O000000o:L0o0/ahx;


# direct methods
.method public constructor <init>(L0o0/ahx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, L0o0/ahw;->O000000o:L0o0/ahx;

    .line 20
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ahf;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    move v0, v2

    move-object v1, p1

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, p0, L0o0/ahw;->O000000o:L0o0/ahx;

    invoke-interface {v3, v1, v0}, L0o0/ahx;->O000000o(L0o0/ahf;I)V

    .line 32
    invoke-virtual {v1}, L0o0/ahf;->O0000oO()I

    move-result v3

    if-lez v3, :cond_0

    .line 33
    invoke-virtual {v1, v2}, L0o0/ahf;->O000000o(I)L0o0/ahf;

    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {v1}, L0o0/ahf;->O00oOooO()L0o0/ahf;

    move-result-object v3

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    .line 37
    iget-object v3, p0, L0o0/ahw;->O000000o:L0o0/ahx;

    invoke-interface {v3, v1, v0}, L0o0/ahx;->O00000Oo(L0o0/ahf;I)V

    .line 38
    invoke-virtual {v1}, L0o0/ahf;->O0000oOO()L0o0/ahf;

    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v3, p0, L0o0/ahw;->O000000o:L0o0/ahx;

    invoke-interface {v3, v1, v0}, L0o0/ahx;->O00000Oo(L0o0/ahf;I)V

    .line 42
    if-ne v1, p1, :cond_3

    .line 47
    :cond_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {v1}, L0o0/ahf;->O00oOooO()L0o0/ahf;

    move-result-object v1

    goto :goto_0
.end method
