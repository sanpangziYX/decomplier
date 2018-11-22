.class public L0o0/mg$O00000Oo;
.super Ljava/lang/Object;
.source "DaoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:L0o0/qe;

.field O00000Oo:Lcom/j256/ormlite/table/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/qe;Lcom/j256/ormlite/table/O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, L0o0/mg$O00000Oo;->O000000o:L0o0/qe;

    .line 431
    iput-object p2, p0, L0o0/mg$O00000Oo;->O00000Oo:Lcom/j256/ormlite/table/O000000o;

    .line 432
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 445
    :cond_1
    check-cast p1, L0o0/mg$O00000Oo;

    .line 446
    iget-object v1, p0, L0o0/mg$O00000Oo;->O00000Oo:Lcom/j256/ormlite/table/O000000o;

    iget-object v2, p1, L0o0/mg$O00000Oo;->O00000Oo:Lcom/j256/ormlite/table/O000000o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    iget-object v1, p0, L0o0/mg$O00000Oo;->O000000o:L0o0/qe;

    iget-object v2, p1, L0o0/mg$O00000Oo;->O000000o:L0o0/qe;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 451
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 435
    .line 436
    iget-object v0, p0, L0o0/mg$O00000Oo;->O00000Oo:Lcom/j256/ormlite/table/O000000o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/mg$O00000Oo;->O000000o:L0o0/qe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    return v0
.end method
