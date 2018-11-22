.class public L0o0/oO0o0000;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements L0o0/oO0O0Oo0;
.implements L0o0/oOo0o0oO;


# instance fields
.field private O000000o:L0o0/oO0O0Oo0;

.field private O00000Oo:L0o0/oO0O0Oo0;

.field private O00000o0:L0o0/oOo0o0oO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/oO0o0000;-><init>(L0o0/oOo0o0oO;)V

    .line 14
    return-void
.end method

.method public constructor <init>(L0o0/oOo0o0oO;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    .line 18
    return-void
.end method

.method private O0000Oo()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O000000o(L0o0/oO0O0Oo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O00000Oo(L0o0/oO0O0Oo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000Ooo()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    invoke-interface {v0}, L0o0/oOo0o0oO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O000000o()V

    .line 154
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O000000o()V

    .line 155
    return-void
.end method

.method public O000000o(L0o0/oO0O0Oo0;L0o0/oO0O0Oo0;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    .line 22
    iput-object p2, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    .line 23
    return-void
.end method

.method public O000000o(L0o0/oO0O0Oo0;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, L0o0/oO0o0000;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000Oo()V

    .line 89
    :cond_0
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000Oo()V

    .line 92
    :cond_1
    return-void
.end method

.method public O00000Oo(L0o0/oO0O0Oo0;)Z
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, L0o0/oO0o0000;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/oO0o0000;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000o()V

    .line 106
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000o()V

    .line 107
    return-void
.end method

.method public O00000o0(L0o0/oO0O0Oo0;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, L0o0/oO0o0000;->O00000o0:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O00000o0(L0o0/oO0O0Oo0;)V

    .line 72
    :cond_2
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000o()V

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, L0o0/oO0o0000;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, L0o0/oO0o0000;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000oO()V

    .line 97
    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000oO()V

    .line 98
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/oO0o0000;->O00000Oo:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, L0o0/oO0o0000;->O000000o:L0o0/oO0O0Oo0;

    invoke-interface {v0}, L0o0/oO0O0Oo0;->O0000Oo0()Z

    move-result v0

    return v0
.end method
