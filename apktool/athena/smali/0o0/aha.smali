.class public L0o0/aha;
.super L0o0/ahc;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/aha$O00000Oo;,
        L0o0/aha$O000000o;
    }
.end annotation


# instance fields
.field private O00000oo:L0o0/aha$O000000o;

.field private O0000O0o:L0o0/aha$O00000Oo;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "#root"

    sget-object v1, L0o0/ahm;->O000000o:L0o0/ahm;

    invoke-static {v0, v1}, L0o0/aho;->O000000o(Ljava/lang/String;L0o0/ahm;)L0o0/aho;

    move-result-object v0

    invoke-direct {p0, v0, p1}, L0o0/ahc;-><init>(L0o0/aho;Ljava/lang/String;)V

    .line 19
    new-instance v0, L0o0/aha$O000000o;

    invoke-direct {v0}, L0o0/aha$O000000o;-><init>()V

    iput-object v0, p0, L0o0/aha;->O00000oo:L0o0/aha$O000000o;

    .line 20
    sget-object v0, L0o0/aha$O00000Oo;->O000000o:L0o0/aha$O00000Oo;

    iput-object v0, p0, L0o0/aha;->O0000O0o:L0o0/aha$O00000Oo;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/aha;->O0000Oo0:Z

    .line 32
    iput-object p1, p0, L0o0/aha;->O0000OOo:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)L0o0/aha;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 43
    new-instance v0, L0o0/aha;

    invoke-direct {v0, p0}, L0o0/aha;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "html"

    invoke-virtual {v0, v1}, L0o0/aha;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    move-result-object v1

    .line 45
    const-string v2, "head"

    invoke-virtual {v1, v2}, L0o0/ahc;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    .line 46
    const-string v2, "body"

    invoke-virtual {v1, v2}, L0o0/ahc;->O00000Oo(Ljava/lang/String;)L0o0/ahc;

    .line 48
    return-object v0
.end method

.method private O000000o(Ljava/lang/String;L0o0/ahf;)L0o0/ahc;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p2}, L0o0/ahf;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    check-cast p2, L0o0/ahc;

    .line 190
    :goto_0
    return-object p2

    .line 184
    :cond_0
    iget-object v0, p2, L0o0/ahf;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ahf;

    .line 185
    invoke-direct {p0, p1, v0}, L0o0/aha;->O000000o(Ljava/lang/String;L0o0/ahf;)L0o0/ahc;

    move-result-object p2

    .line 186
    if-eqz p2, :cond_1

    goto :goto_0

    .line 190
    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/aha$O00000Oo;)L0o0/aha;
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, L0o0/aha;->O0000O0o:L0o0/aha$O00000Oo;

    .line 560
    return-object p0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "#document"

    return-object v0
.end method

.method public O00000Oo()L0o0/ahc;
    .locals 1

    .prologue
    .line 65
    const-string v0, "head"

    invoke-direct {p0, v0, p0}, L0o0/aha;->O000000o(Ljava/lang/String;L0o0/ahf;)L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, L0o0/ahc;->O0000o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()L0o0/ahc;
    .locals 1

    .prologue
    .line 73
    const-string v0, "body"

    invoke-direct {p0, v0, p0}, L0o0/aha;->O000000o(Ljava/lang/String;L0o0/ahf;)L0o0/ahc;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()L0o0/aha;
    .locals 2

    .prologue
    .line 287
    invoke-super {p0}, L0o0/ahc;->O0000OOo()L0o0/ahc;

    move-result-object v0

    check-cast v0, L0o0/aha;

    .line 288
    iget-object v1, p0, L0o0/aha;->O00000oo:L0o0/aha$O000000o;

    invoke-virtual {v1}, L0o0/aha$O000000o;->O0000O0o()L0o0/aha$O000000o;

    move-result-object v1

    iput-object v1, v0, L0o0/aha;->O00000oo:L0o0/aha$O000000o;

    .line 289
    return-object v0
.end method

.method public O00000oo()L0o0/aha$O000000o;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, L0o0/aha;->O00000oo:L0o0/aha$O000000o;

    return-object v0
.end method

.method public O0000O0o()L0o0/aha$O00000Oo;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, L0o0/aha;->O0000O0o:L0o0/aha$O00000Oo;

    return-object v0
.end method

.method public synthetic O0000OOo()L0o0/ahc;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, L0o0/aha;->O00000oO()L0o0/aha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O0000Oo0()L0o0/ahf;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, L0o0/aha;->O00000oO()L0o0/aha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, L0o0/aha;->O00000oO()L0o0/aha;

    move-result-object v0

    return-object v0
.end method
