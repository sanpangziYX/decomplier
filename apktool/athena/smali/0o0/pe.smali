.class public L0o0/pe;
.super Ljava/lang/Object;
.source "RawResultsImpl.java"

# interfaces
.implements L0o0/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "L0o0/mj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private O000000o:L0o0/pg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/pg",
            "<TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(L0o0/qe;L0o0/qf;Ljava/lang/String;Ljava/lang/Class;L0o0/qd;L0o0/ox;L0o0/ml;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "L0o0/qf;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "L0o0/qd;",
            "L0o0/ox",
            "<TT;>;",
            "L0o0/ml;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, L0o0/pg;

    const/4 v2, 0x0

    move-object v1, p4

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, L0o0/pg;-><init>(Ljava/lang/Class;L0o0/mf;L0o0/ox;L0o0/qe;L0o0/qf;L0o0/qd;Ljava/lang/String;L0o0/ml;)V

    iput-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    .line 36
    iget-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    invoke-virtual {v0}, L0o0/pg;->O00000oo()L0o0/qh;

    move-result-object v0

    invoke-interface {v0}, L0o0/qh;->O00000Oo()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/pe;->O00000Oo:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    return-object v0
.end method

.method public O0000O0o()L0o0/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/md",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    invoke-virtual {v0}, L0o0/pg;->close()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/pe;->O000000o:L0o0/pg;

    .line 91
    :cond_0
    return-void
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, L0o0/pe;->O000000o()L0o0/md;

    move-result-object v0

    return-object v0
.end method
