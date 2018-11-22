.class public L0o0/o0O0000O;
.super L0o0/e;
.source "LruResourceCache.java"

# interfaces
.implements L0o0/o0O000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/e",
        "<",
        "L0o0/OO0o00;",
        "L0o0/o0ooo0OO",
        "<*>;>;",
        "L0o0/o0O000Oo;"
    }
.end annotation


# instance fields
.field private O000000o:L0o0/o0O000Oo$O000000o;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, L0o0/e;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected O000000o(L0o0/o0ooo0OO;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000o0()I

    move-result v0

    return v0
.end method

.method public synthetic O000000o(L0o0/OO0o00;)L0o0/o0ooo0OO;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, L0o0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/o0ooo0OO;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, L0o0/o0O0000O;->clearMemory()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, L0o0/o0O0000O;->getCurrentSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, L0o0/o0O0000O;->trimToSize(I)V

    goto :goto_0
.end method

.method protected O000000o(L0o0/OO0o00;L0o0/o0ooo0OO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            "L0o0/o0ooo0OO",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, L0o0/o0O0000O;->O000000o:L0o0/o0O000Oo$O000000o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, L0o0/o0O0000O;->O000000o:L0o0/o0O000Oo$O000000o;

    invoke-interface {v0, p2}, L0o0/o0O000Oo$O000000o;->O00000Oo(L0o0/o0ooo0OO;)V

    .line 34
    :cond_0
    return-void
.end method

.method public O000000o(L0o0/o0O000Oo$O000000o;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, L0o0/o0O0000O;->O000000o:L0o0/o0O000Oo$O000000o;

    .line 27
    return-void
.end method

.method public synthetic O00000Oo(L0o0/OO0o00;L0o0/o0ooo0OO;)L0o0/o0ooo0OO;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, L0o0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/o0ooo0OO;

    return-object v0
.end method

.method protected synthetic getSize(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1}, L0o0/o0O0000O;->O000000o(L0o0/o0ooo0OO;)I

    move-result v0

    return v0
.end method

.method protected synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, L0o0/OO0o00;

    check-cast p2, L0o0/o0ooo0OO;

    invoke-virtual {p0, p1, p2}, L0o0/o0O0000O;->O000000o(L0o0/OO0o00;L0o0/o0ooo0OO;)V

    return-void
.end method
