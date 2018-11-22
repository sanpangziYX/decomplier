.class public abstract L0o0/cn;
.super Ljava/lang/Object;
.source "Multipart.java"

# interfaces
.implements L0o0/by;


# instance fields
.field private O000000o:L0o0/cp;

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(I)L0o0/ca;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    return-object v0
.end method

.method public O000000o(L0o0/ca;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1, p0}, L0o0/ca;->O000000o(L0o0/cn;)V

    .line 21
    return-void
.end method

.method public O000000o(L0o0/cp;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, L0o0/cn;->O000000o:L0o0/cp;

    .line 45
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 49
    const-string v0, "7bit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8bit"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, L0o0/cm;

    const-string v1, "Incompatible content-transfer-encoding for a multipart/* body"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 62
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 63
    instance-of v2, v1, L0o0/eb;

    if-eqz v2, :cond_0

    .line 64
    invoke-static {p1, v0}, L0o0/dk;->O000000o(Ljava/lang/String;L0o0/cp;)V

    move-object v0, v1

    .line 65
    check-cast v0, L0o0/eb;

    invoke-virtual {v0, p1}, L0o0/eb;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract O00000o()Ljava/lang/String;
.end method

.method public abstract O00000o0()Ljava/lang/String;
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, L0o0/cn;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O00000oo()L0o0/cp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, L0o0/cn;->O000000o:L0o0/cp;

    return-object v0
.end method

.method public abstract O0000O0o()[B
.end method

.method public abstract O0000OOo()[B
.end method
