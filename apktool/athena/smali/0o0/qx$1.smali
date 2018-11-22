.class public L0o0/qx$1;
.super L0o0/qw;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/qx;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O000000o:Z

.field final synthetic O00000Oo:Ljava/util/ArrayList;

.field final synthetic O00000o0:L0o0/qx;


# direct methods
.method constructor <init>(L0o0/qx;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, L0o0/qx$1;->O00000o0:L0o0/qx;

    iput-object p2, p0, L0o0/qx$1;->O00000Oo:Ljava/util/ArrayList;

    invoke-direct {p0}, L0o0/qw;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/qx$1;->O000000o:Z

    return-void
.end method


# virtual methods
.method public O00000Oo(L0o0/qv;)V
    .locals 4

    .prologue
    .line 514
    iget-boolean v0, p0, L0o0/qx$1;->O000000o:Z

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, L0o0/qx$1;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 516
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 517
    iget-object v0, p0, L0o0/qx$1;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    .line 518
    iget-object v3, v0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    invoke-virtual {v3}, L0o0/qv;->O000000o()V

    .line 519
    iget-object v3, p0, L0o0/qx$1;->O00000o0:L0o0/qx;

    invoke-static {v3}, L0o0/qx;->O000000o(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :cond_0
    return-void
.end method
