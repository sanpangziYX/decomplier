.class public abstract L0o0/ahs;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field private O000000o:L0o0/ahp$O0000OOo;

.field private O00000Oo:L0o0/ahp$O0000O0o;

.field O00000o:L0o0/ahq;

.field O00000o0:L0o0/ahh;

.field protected O00000oO:L0o0/aha;

.field protected O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/ahc;",
            ">;"
        }
    .end annotation
.end field

.field protected O0000O0o:Ljava/lang/String;

.field protected O0000OOo:L0o0/ahp;

.field protected O0000Oo:L0o0/ahm;

.field protected O0000Oo0:L0o0/ahl;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, L0o0/ahp$O0000OOo;

    invoke-direct {v0}, L0o0/ahp$O0000OOo;-><init>()V

    iput-object v0, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    .line 24
    new-instance v0, L0o0/ahp$O0000O0o;

    invoke-direct {v0}, L0o0/ahp$O0000O0o;-><init>()V

    iput-object v0, p0, L0o0/ahs;->O00000Oo:L0o0/ahp$O0000O0o;

    return-void
.end method


# virtual methods
.method O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)L0o0/aha;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, L0o0/ahs;->O00000Oo(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)V

    .line 43
    invoke-virtual {p0}, L0o0/ahs;->O00oOooO()V

    .line 44
    iget-object v0, p0, L0o0/ahs;->O00000oO:L0o0/aha;

    return-object v0
.end method

.method abstract O000000o()L0o0/ahm;
.end method

.method protected abstract O000000o(L0o0/ahp;)Z
.end method

.method public O000000o(Ljava/lang/String;L0o0/agw;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, L0o0/ahs;->O0000OOo:L0o0/ahp;

    iget-object v1, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, L0o0/ahp$O0000OOo;

    invoke-direct {v0}, L0o0/ahp$O0000OOo;-><init>()V

    invoke-virtual {v0, p1, p2}, L0o0/ahp$O0000OOo;->O000000o(Ljava/lang/String;L0o0/agw;)L0o0/ahp$O0000OOo;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    iget-object v0, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    invoke-virtual {v0}, L0o0/ahp$O0000OOo;->O0000o0()L0o0/ahp$O0000Oo0;

    .line 72
    iget-object v0, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    invoke-virtual {v0, p1, p2}, L0o0/ahp$O0000OOo;->O000000o(Ljava/lang/String;L0o0/agw;)L0o0/ahp$O0000OOo;

    .line 73
    iget-object v0, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method

.method protected O00000Oo(Ljava/lang/String;Ljava/lang/String;L0o0/ahl;L0o0/ahm;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, L0o0/agu;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, L0o0/agu;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, L0o0/aha;

    invoke-direct {v0, p2}, L0o0/aha;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/ahs;->O00000oO:L0o0/aha;

    .line 33
    iput-object p4, p0, L0o0/ahs;->O0000Oo:L0o0/ahm;

    .line 34
    new-instance v0, L0o0/ahh;

    invoke-direct {v0, p1}, L0o0/ahh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/ahs;->O00000o0:L0o0/ahh;

    .line 35
    iput-object p3, p0, L0o0/ahs;->O0000Oo0:L0o0/ahl;

    .line 36
    new-instance v0, L0o0/ahq;

    iget-object v1, p0, L0o0/ahs;->O00000o0:L0o0/ahh;

    invoke-direct {v0, v1, p3}, L0o0/ahq;-><init>(L0o0/ahh;L0o0/ahl;)V

    iput-object v0, p0, L0o0/ahs;->O00000o:L0o0/ahq;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, L0o0/ahs;->O00000oo:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, L0o0/ahs;->O0000O0o:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected O0000Ooo(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, L0o0/ahs;->O0000OOo:L0o0/ahp;

    iget-object v1, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    if-ne v0, v1, :cond_0

    .line 62
    new-instance v0, L0o0/ahp$O0000OOo;

    invoke-direct {v0}, L0o0/ahp$O0000OOo;-><init>()V

    invoke-virtual {v0, p1}, L0o0/ahp$O0000OOo;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/ahs;->O000000o:L0o0/ahp$O0000OOo;

    invoke-virtual {v0}, L0o0/ahp$O0000OOo;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/ahp$O0000Oo0;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method

.method protected O0000o00(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, L0o0/ahs;->O0000OOo:L0o0/ahp;

    iget-object v1, p0, L0o0/ahs;->O00000Oo:L0o0/ahp$O0000O0o;

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, L0o0/ahp$O0000O0o;

    invoke-direct {v0}, L0o0/ahp$O0000O0o;-><init>()V

    invoke-virtual {v0, p1}, L0o0/ahp$O0000O0o;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/ahs;->O00000Oo:L0o0/ahp$O0000O0o;

    invoke-virtual {v0}, L0o0/ahp$O0000O0o;->O0000o0()L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/ahp$O0000Oo0;->O000000o(Ljava/lang/String;)L0o0/ahp$O0000Oo0;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    move-result v0

    goto :goto_0
.end method

.method protected O00oOooO()V
    .locals 2

    .prologue
    .line 49
    :cond_0
    iget-object v0, p0, L0o0/ahs;->O00000o:L0o0/ahq;

    invoke-virtual {v0}, L0o0/ahq;->O000000o()L0o0/ahp;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, L0o0/ahs;->O000000o(L0o0/ahp;)Z

    .line 51
    invoke-virtual {v0}, L0o0/ahp;->O00000Oo()L0o0/ahp;

    .line 53
    iget-object v0, v0, L0o0/ahp;->O000000o:L0o0/ahp$O0000Oo;

    sget-object v1, L0o0/ahp$O0000Oo;->O00000oo:L0o0/ahp$O0000Oo;

    if-ne v0, v1, :cond_0

    .line 56
    return-void
.end method

.method protected O00oOooo()L0o0/ahc;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, L0o0/ahs;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    if-lez v0, :cond_0

    iget-object v1, p0, L0o0/ahs;->O00000oo:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
