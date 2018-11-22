.class public L0o0/qx$O000000o;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements L0o0/qv$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/qx;

.field private O00000Oo:L0o0/qx;


# direct methods
.method constructor <init>(L0o0/qx;L0o0/qx;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, L0o0/qx$O000000o;->O000000o:L0o0/qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput-object p2, p0, L0o0/qx$O000000o;->O00000Oo:L0o0/qx;

    .line 713
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/qv;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public O00000Oo(L0o0/qv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 732
    invoke-virtual {p1, p0}, L0o0/qv;->O00000Oo(L0o0/qv$O000000o;)V

    .line 733
    iget-object v0, p0, L0o0/qx$O000000o;->O000000o:L0o0/qx;

    invoke-static {v0}, L0o0/qx;->O000000o(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 734
    iget-object v0, p0, L0o0/qx$O000000o;->O00000Oo:L0o0/qx;

    invoke-static {v0}, L0o0/qx;->O00000Oo(L0o0/qx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    .line 735
    iput-boolean v1, v0, L0o0/qx$O0000O0o;->O00000oo:Z

    .line 736
    iget-object v0, p0, L0o0/qx$O000000o;->O000000o:L0o0/qx;

    iget-boolean v0, v0, L0o0/qx;->O00000Oo:Z

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, L0o0/qx$O000000o;->O00000Oo:L0o0/qx;

    invoke-static {v0}, L0o0/qx;->O00000o0(L0o0/qx;)Ljava/util/ArrayList;

    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 742
    :goto_0
    if-ge v2, v5, :cond_3

    .line 743
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    iget-boolean v0, v0, L0o0/qx$O0000O0o;->O00000oo:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 748
    :goto_1
    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, L0o0/qx$O000000o;->O000000o:L0o0/qx;

    iget-object v0, v0, L0o0/qx;->O000000o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, L0o0/qx$O000000o;->O000000o:L0o0/qx;

    iget-object v0, v0, L0o0/qx;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 755
    :goto_2
    if-ge v2, v4, :cond_1

    .line 756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/qv$O000000o;

    iget-object v5, p0, L0o0/qx$O000000o;->O00000Oo:L0o0/qx;

    invoke-interface {v1, v5}, L0o0/qv$O000000o;->O00000Oo(L0o0/qv;)V

    .line 755
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 742
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, L0o0/qx$O000000o;->O00000Oo:L0o0/qx;

    invoke-static {v0, v3}, L0o0/qx;->O000000o(L0o0/qx;Z)Z

    .line 762
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public O00000o0(L0o0/qv;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method
