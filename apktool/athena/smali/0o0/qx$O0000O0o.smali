.class public L0o0/qx$O0000O0o;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation


# instance fields
.field public O000000o:L0o0/qv;

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qx$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qx$O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qx$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/qx$O0000O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Z


# direct methods
.method public constructor <init>(L0o0/qv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000Oo:Ljava/util/ArrayList;

    .line 894
    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000o0:Ljava/util/ArrayList;

    .line 900
    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000o:Ljava/util/ArrayList;

    .line 907
    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000oO:Ljava/util/ArrayList;

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/qx$O0000O0o;->O00000oo:Z

    .line 924
    iput-object p1, p0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    .line 925
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/qx$O0000O0o;
    .locals 2

    .prologue
    .line 951
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/qx$O0000O0o;

    .line 952
    iget-object v1, p0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;

    invoke-virtual {v1}, L0o0/qv;->O00000o0()L0o0/qv;

    move-result-object v1

    iput-object v1, v0, L0o0/qx$O0000O0o;->O000000o:L0o0/qv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    return-object v0

    .line 954
    :catch_0
    move-exception v0

    .line 955
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public O000000o(L0o0/qx$O00000o0;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, L0o0/qx$O0000O0o;->O00000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000Oo:Ljava/util/ArrayList;

    .line 935
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/qx$O0000O0o;->O00000o:Ljava/util/ArrayList;

    .line 937
    :cond_0
    iget-object v0, p0, L0o0/qx$O0000O0o;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    iget-object v0, p0, L0o0/qx$O0000O0o;->O00000o:Ljava/util/ArrayList;

    iget-object v1, p1, L0o0/qx$O00000o0;->O000000o:L0o0/qx$O0000O0o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    iget-object v0, p0, L0o0/qx$O0000O0o;->O00000o:Ljava/util/ArrayList;

    iget-object v1, p1, L0o0/qx$O00000o0;->O000000o:L0o0/qx$O0000O0o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    :cond_1
    iget-object v0, p1, L0o0/qx$O00000o0;->O000000o:L0o0/qx$O0000O0o;

    .line 942
    iget-object v1, v0, L0o0/qx$O0000O0o;->O00000oO:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 943
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, L0o0/qx$O0000O0o;->O00000oO:Ljava/util/ArrayList;

    .line 945
    :cond_2
    iget-object v0, v0, L0o0/qx$O0000O0o;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 874
    invoke-virtual {p0}, L0o0/qx$O0000O0o;->O000000o()L0o0/qx$O0000O0o;

    move-result-object v0

    return-object v0
.end method
