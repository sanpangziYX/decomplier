.class public L0o0/km;
.super Ljava/lang/Object;
.source "MessageCryptoAnnotations.java"


# instance fields
.field private O000000o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "L0o0/cp;",
            "L0o0/gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/cp;)L0o0/gt;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gt;

    return-object v0
.end method

.method public O000000o(L0o0/cp;L0o0/gt;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(L0o0/cp;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000o0(L0o0/cp;)L0o0/cp;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, L0o0/km;->O000000o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/gt;

    invoke-virtual {v1}, L0o0/gt;->O0000o00()L0o0/dt;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 37
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
