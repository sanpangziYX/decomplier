.class public final L0o0/xb;
.super Ljava/lang/Object;

# interfaces
.implements L0o0/xa$O000000o;


# instance fields
.field private O000000o:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L0o0/xb;->O000000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final O000000o()I
    .locals 1

    invoke-static {}, L0o0/xa;->O000000o()I

    move-result v0

    return v0
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, L0o0/xa;->O000000o()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, L0o0/xa;->O000000o()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final O00000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, L0o0/xa;->O000000o()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final O00000o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, L0o0/xa;->O000000o()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
