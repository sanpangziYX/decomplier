.class public L0o0/p$O00000Oo;
.super Ljava/lang/Object;
.source "ComposeCryptoStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:L0o0/z$O00000Oo;

.field private O00000Oo:L0o0/z$O000000o;

.field private O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/lang/Long;

.field private O00000oO:Ljava/lang/Boolean;

.field private O00000oo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/z$O000000o;)L0o0/p$O00000Oo;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, L0o0/p$O00000Oo;->O00000Oo:L0o0/z$O000000o;

    .line 199
    return-object p0
.end method

.method public O000000o(L0o0/z$O00000Oo;)L0o0/p$O00000Oo;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, L0o0/p$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    .line 194
    return-object p0
.end method

.method public O000000o(Ljava/lang/Long;)L0o0/p$O00000Oo;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, L0o0/p$O00000Oo;->O00000o0:Ljava/lang/Long;

    .line 204
    return-object p0
.end method

.method public O000000o(Ljava/util/List;)L0o0/p$O00000Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)",
            "L0o0/p$O00000Oo;"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, L0o0/p$O00000Oo;->O00000o:Ljava/util/List;

    .line 209
    return-object p0
.end method

.method public O000000o(Z)L0o0/p$O00000Oo;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L0o0/p$O00000Oo;->O00000oO:Ljava/lang/Boolean;

    .line 214
    return-object p0
.end method

.method public O000000o()L0o0/p;
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, L0o0/p$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cryptoProviderState must be set!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 226
    :cond_0
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000Oo:L0o0/z$O000000o;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "crypto mode must be set!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "recipients must be set!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 232
    :cond_2
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000oO:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 233
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "enablePgpInline must be set!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 235
    :cond_3
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000oo:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 236
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "preferEncryptMutual must be set!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 239
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 241
    iget-object v0, v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_5
    new-instance v2, L0o0/p;

    invoke-direct {v2}, L0o0/p;-><init>()V

    .line 245
    iget-object v0, p0, L0o0/p$O00000Oo;->O000000o:L0o0/z$O00000Oo;

    invoke-static {v2, v0}, L0o0/p;->O000000o(L0o0/p;L0o0/z$O00000Oo;)L0o0/z$O00000Oo;

    .line 246
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000Oo:L0o0/z$O000000o;

    invoke-static {v2, v0}, L0o0/p;->O000000o(L0o0/p;L0o0/z$O000000o;)L0o0/z$O000000o;

    .line 247
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, L0o0/p;->O000000o(L0o0/p;[Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000o0:Ljava/lang/Long;

    invoke-static {v2, v0}, L0o0/p;->O000000o(L0o0/p;Ljava/lang/Long;)Ljava/lang/Long;

    .line 249
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000oO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, L0o0/p;->O000000o(L0o0/p;Z)Z

    .line 250
    iget-object v0, p0, L0o0/p$O00000Oo;->O00000oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, L0o0/p;->O00000Oo(L0o0/p;Z)Z

    .line 251
    return-object v2
.end method

.method public O00000Oo(Z)L0o0/p$O00000Oo;
    .locals 1

    .prologue
    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, L0o0/p$O00000Oo;->O00000oo:Ljava/lang/Boolean;

    .line 219
    return-object p0
.end method
