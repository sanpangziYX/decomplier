.class public abstract L0o0/xu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private volatile O000000o:I

.field private volatile O00000Oo:Z

.field private O00000o0:L0o0/xt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    sget v0, L0o0/xo;->O000000o:I

    const/4 v1, 0x1

    sget-object v2, L0o0/xt;->O000000o:L0o0/xt;

    invoke-direct {p0, v0, v1, v2}, L0o0/xu;-><init>(IZL0o0/xt;)V

    .line 28
    return-void
.end method

.method public constructor <init>(IZL0o0/xt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, L0o0/xo;->O000000o:I

    iput v0, p0, L0o0/xu;->O000000o:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/xu;->O00000Oo:Z

    .line 20
    sget-object v0, L0o0/xt;->O000000o:L0o0/xt;

    iput-object v0, p0, L0o0/xu;->O00000o0:L0o0/xt;

    .line 40
    invoke-virtual {p0, p1}, L0o0/xu;->O000000o(I)V

    .line 41
    invoke-virtual {p0, p2}, L0o0/xu;->O000000o(Z)V

    .line 42
    invoke-virtual {p0, p3}, L0o0/xu;->O000000o(L0o0/xt;)V

    .line 43
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, L0o0/xu;->O000000o:I

    .line 158
    return-void
.end method

.method protected abstract O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public O000000o(L0o0/xt;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, L0o0/xu;->O00000o0:L0o0/xt;

    .line 204
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, L0o0/xu;->O00000Oo:Z

    .line 181
    return-void
.end method

.method public O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, L0o0/xu;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, L0o0/xu;->O000000o:I

    invoke-static {v0, p1}, L0o0/xp$O000000o;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p7}, L0o0/xu;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public O00000o()L0o0/xt;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, L0o0/xu;->O00000o0:L0o0/xt;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, L0o0/xu;->O00000Oo:Z

    return v0
.end method
