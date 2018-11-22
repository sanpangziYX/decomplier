.class public L0o0/bm$O000000o;
.super Ljava/lang/Object;
.source "ReplyToParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[L0o0/bu;

.field public final O00000Oo:[L0o0/bu;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    iput-object v0, p0, L0o0/bm$O000000o;->O000000o:[L0o0/bu;

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    iput-object v0, p0, L0o0/bm$O000000o;->O00000Oo:[L0o0/bu;

    .line 82
    return-void
.end method

.method public constructor <init>([L0o0/bu;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, L0o0/bm$O000000o;->O000000o:[L0o0/bu;

    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [L0o0/bu;

    iput-object v0, p0, L0o0/bm$O000000o;->O00000Oo:[L0o0/bu;

    .line 88
    return-void
.end method
