.class public L0o0/OO0o0;
.super Ljava/lang/Object;
.source "MultiTransformation.java"

# interfaces
.implements L0o0/OOO00O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/OOO00O0",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "L0o0/OOO00O0",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([L0o0/OOO00O0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/OOO00O0",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MultiTransformation must contain at least one Transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/OO0o0;->O000000o:Ljava/util/Collection;

    .line 23
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, L0o0/OO0o0;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v0, p0, L0o0/OO0o0;->O000000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/OOO00O0;

    .line 51
    invoke-interface {v0}, L0o0/OOO00O0;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/OO0o0;->O00000Oo:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v0, p0, L0o0/OO0o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<TT;>;II)",
            "L0o0/o0ooo0OO",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    .line 36
    iget-object v0, p0, L0o0/OO0o0;->O000000o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/OOO00O0;

    .line 37
    invoke-interface {v0, v1, p2, p3}, L0o0/OOO00O0;->transform(L0o0/o0ooo0OO;II)L0o0/o0ooo0OO;

    move-result-object v0

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1}, L0o0/o0ooo0OO;->O00000o()V

    :cond_0
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method
