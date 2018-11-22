.class public L0o0/qx$O00000o;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements L0o0/qv$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o"
.end annotation


# instance fields
.field private O000000o:L0o0/qx;

.field private O00000Oo:L0o0/qx$O0000O0o;

.field private O00000o0:I


# direct methods
.method public constructor <init>(L0o0/qx;L0o0/qx$O0000O0o;I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, L0o0/qx$O00000o;->O000000o:L0o0/qx;

    .line 637
    iput-object p2, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    .line 638
    iput p3, p0, L0o0/qx$O00000o;->O00000o0:I

    .line 639
    return-void
.end method

.method private O00000o(L0o0/qv;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, L0o0/qx$O00000o;->O000000o:L0o0/qx;

    iget-boolean v0, v0, L0o0/qx;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v0, v0, L0o0/qx$O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 686
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 687
    iget-object v0, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v0, v0, L0o0/qx$O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O00000o0;

    .line 688
    iget v4, v0, L0o0/qx$O00000o0;->O00000Oo:I

    iget v5, p0, L0o0/qx$O00000o;->O00000o0:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, L0o0/qx$O00000o0;->O000000o:L0o0/qx$O0000O0o;

    iget-object v4, v4, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    if-ne v4, p1, :cond_2

    .line 693
    invoke-virtual {p1, p0}, L0o0/qv;->O00000Oo(L0o0/qv$O000000o;)V

    .line 697
    :goto_2
    iget-object v1, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v1, v1, L0o0/qx$O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v0, v0, L0o0/qx$O0000O0o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v0, v0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    invoke-virtual {v0}, L0o0/qv;->O000000o()V

    .line 701
    iget-object v0, p0, L0o0/qx$O00000o;->O000000o:L0o0/qx;

    invoke-static {v0}, L0o0/qx;->O000000o(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, L0o0/qx$O00000o;->O00000Oo:L0o0/qx$O0000O0o;

    iget-object v1, v1, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public O000000o(L0o0/qv;)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, L0o0/qx$O00000o;->O00000o0:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, L0o0/qx$O00000o;->O00000o(L0o0/qv;)V

    .line 671
    :cond_0
    return-void
.end method

.method public O00000Oo(L0o0/qv;)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, L0o0/qx$O00000o;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, L0o0/qx$O00000o;->O00000o(L0o0/qv;)V

    .line 656
    :cond_0
    return-void
.end method

.method public O00000o0(L0o0/qv;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method
