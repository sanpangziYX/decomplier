.class public L0o0/ahv;
.super Ljava/util/ArrayList;
.source "Elements.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "L0o0/ahc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/ahv;
    .locals 3

    .prologue
    .line 43
    new-instance v1, L0o0/ahv;

    invoke-virtual {p0}, L0o0/ahv;->size()I

    move-result v0

    invoke-direct {v1, v0}, L0o0/ahv;-><init>(I)V

    .line 45
    invoke-virtual {p0}, L0o0/ahv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 46
    invoke-virtual {v0}, L0o0/ahc;->O0000OOo()L0o0/ahc;

    move-result-object v0

    invoke-virtual {v1, v0}, L0o0/ahv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p0}, L0o0/ahv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    invoke-virtual {v0}, L0o0/ahc;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, L0o0/ahv;->O000000o()L0o0/ahv;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, L0o0/ahv;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
