.class public L0o0/ii$O000000o;
.super Ljava/lang/Object;
.source "MigrationTo51.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Long;

.field private final O00000Oo:Ljava/lang/Long;

.field private final O00000o:I

.field private final O00000o0:J

.field private O00000oO:Z

.field private O00000oo:Z


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JI)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    .line 686
    iput-object p2, p0, L0o0/ii$O000000o;->O00000Oo:Ljava/lang/Long;

    .line 687
    iput-wide p3, p0, L0o0/ii$O000000o;->O00000o0:J

    .line 688
    iput p5, p0, L0o0/ii$O000000o;->O00000o:I

    .line 689
    return-void
.end method

.method public static O000000o()L0o0/ii$O000000o;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 692
    new-instance v1, L0o0/ii$O000000o;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    return-object v1
.end method

.method static synthetic O000000o(L0o0/ii$O000000o;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public O000000o(J)L0o0/ii$O000000o;
    .locals 7

    .prologue
    .line 696
    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next* methods must only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ii$O000000o;->O00000oo:Z

    .line 701
    iget-object v0, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 702
    new-instance v1, L0o0/ii$O000000o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    iget v0, p0, L0o0/ii$O000000o;->O00000o:I

    add-int/lit8 v6, v0, 0x1

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    .line 704
    :goto_0
    return-object v1

    :cond_2
    new-instance v1, L0o0/ii$O000000o;

    iget-object v2, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    iget-object v3, p0, L0o0/ii$O000000o;->O00000Oo:Ljava/lang/Long;

    iget-wide v4, p0, L0o0/ii$O000000o;->O00000o0:J

    iget v0, p0, L0o0/ii$O000000o;->O00000o:I

    add-int/lit8 v6, v0, 0x1

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    goto :goto_0
.end method

.method public O000000o(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 720
    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oO:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applyValues must be called exactly once, after a call to next*"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    iget-object v0, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-wide v0, p0, L0o0/ii$O000000o;->O00000o0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "applyValues must not be called after a root nextChild call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ii$O000000o;->O00000oO:Z

    .line 728
    iget-object v0, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 729
    const-string v0, "root"

    iget-object v1, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    :cond_3
    const-string v0, "parent"

    iget-wide v2, p0, L0o0/ii$O000000o;->O00000o0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    const-string v0, "seq"

    iget v1, p0, L0o0/ii$O000000o;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    return-void
.end method

.method public O00000Oo()L0o0/ii$O000000o;
    .locals 7

    .prologue
    .line 736
    iget-object v0, p0, L0o0/ii$O000000o;->O00000Oo:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popParent must only be called if parent depth is >= 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    new-instance v1, L0o0/ii$O000000o;

    iget-object v2, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    const/4 v3, 0x0

    iget-object v0, p0, L0o0/ii$O000000o;->O00000Oo:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v6, p0, L0o0/ii$O000000o;->O00000o:I

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    return-object v1
.end method

.method public O00000Oo(J)L0o0/ii$O000000o;
    .locals 7

    .prologue
    .line 708
    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, L0o0/ii$O000000o;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next* methods must only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/ii$O000000o;->O00000oo:Z

    .line 713
    iget-object v0, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 714
    new-instance v1, L0o0/ii$O000000o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, L0o0/ii$O000000o;->O00000o0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, L0o0/ii$O000000o;->O00000o:I

    add-int/lit8 v6, v0, 0x1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    .line 716
    :goto_0
    return-object v1

    :cond_2
    new-instance v1, L0o0/ii$O000000o;

    iget-object v2, p0, L0o0/ii$O000000o;->O000000o:Ljava/lang/Long;

    iget-wide v4, p0, L0o0/ii$O000000o;->O00000o0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p0, L0o0/ii$O000000o;->O00000o:I

    add-int/lit8 v6, v0, 0x1

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, L0o0/ii$O000000o;-><init>(Ljava/lang/Long;Ljava/lang/Long;JI)V

    goto :goto_0
.end method
