.class public L0o0/mg$O000000o;
.super Ljava/lang/Object;
.source "DaoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:L0o0/qe;

.field O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(L0o0/qe;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/qe;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, L0o0/mg$O000000o;->O000000o:L0o0/qe;

    .line 398
    iput-object p2, p0, L0o0/mg$O000000o;->O00000Oo:Ljava/lang/Class;

    .line 399
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 409
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    check-cast p1, L0o0/mg$O000000o;

    .line 413
    iget-object v1, p0, L0o0/mg$O000000o;->O00000Oo:Ljava/lang/Class;

    iget-object v2, p1, L0o0/mg$O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, L0o0/mg$O000000o;->O000000o:L0o0/qe;

    iget-object v2, p1, L0o0/mg$O000000o;->O000000o:L0o0/qe;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 402
    .line 403
    iget-object v0, p0, L0o0/mg$O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/mg$O000000o;->O000000o:L0o0/qe;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    return v0
.end method
