.class public L0o0/hg;
.super Ljava/lang/Object;
.source "MessageViewInfo.java"


# instance fields
.field public final O000000o:L0o0/ck;

.field public final O00000Oo:Z

.field public final O00000o:L0o0/gp;

.field public final O00000o0:L0o0/cp;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:L0o0/gt;

.field public final O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:Ljava/lang/String;

.field public final O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/ck;ZL0o0/cp;Ljava/lang/String;Ljava/util/List;L0o0/gt;L0o0/gp;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "Z",
            "L0o0/cp;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;",
            "L0o0/gt;",
            "L0o0/gp;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, L0o0/hg;->O000000o:L0o0/ck;

    .line 30
    iput-boolean p2, p0, L0o0/hg;->O00000Oo:Z

    .line 31
    iput-object p3, p0, L0o0/hg;->O00000o0:L0o0/cp;

    .line 32
    iput-object p4, p0, L0o0/hg;->O00000oO:Ljava/lang/String;

    .line 33
    iput-object p6, p0, L0o0/hg;->O00000oo:L0o0/gt;

    .line 34
    iput-object p7, p0, L0o0/hg;->O00000o:L0o0/gp;

    .line 35
    iput-object p5, p0, L0o0/hg;->O0000O0o:Ljava/util/List;

    .line 36
    iput-object p8, p0, L0o0/hg;->O0000OOo:Ljava/lang/String;

    .line 37
    iput-object p9, p0, L0o0/hg;->O0000Oo0:Ljava/util/List;

    .line 38
    return-void
.end method

.method public static O000000o(L0o0/ck;Z)L0o0/hg;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 48
    new-instance v0, L0o0/hg;

    move-object v1, p0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, L0o0/hg;-><init>(L0o0/ck;ZL0o0/cp;Ljava/lang/String;Ljava/util/List;L0o0/gt;L0o0/gp;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static O000000o(L0o0/ck;ZLjava/lang/String;Ljava/util/List;L0o0/gp;)L0o0/hg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;",
            "L0o0/gp;",
            ")",
            "L0o0/hg;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 42
    new-instance v0, L0o0/hg;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, L0o0/hg;-><init>(L0o0/ck;ZL0o0/cp;Ljava/lang/String;Ljava/util/List;L0o0/gt;L0o0/gp;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method O000000o(L0o0/gt;Ljava/lang/String;Ljava/util/List;)L0o0/hg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/gt;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;)",
            "L0o0/hg;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, L0o0/hg;

    iget-object v1, p0, L0o0/hg;->O000000o:L0o0/ck;

    iget-boolean v2, p0, L0o0/hg;->O00000Oo:Z

    iget-object v3, p0, L0o0/hg;->O00000o0:L0o0/cp;

    iget-object v4, p0, L0o0/hg;->O00000oO:Ljava/lang/String;

    iget-object v5, p0, L0o0/hg;->O0000O0o:Ljava/util/List;

    iget-object v7, p0, L0o0/hg;->O00000o:L0o0/gp;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, L0o0/hg;-><init>(L0o0/ck;ZL0o0/cp;Ljava/lang/String;Ljava/util/List;L0o0/gt;L0o0/gp;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
