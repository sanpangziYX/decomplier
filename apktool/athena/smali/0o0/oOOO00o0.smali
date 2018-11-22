.class public abstract L0o0/oOOO00o0;
.super L0o0/oOO0OO0O;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/oOO0OO0O",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final O000000o:I

.field private final O00000Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 36
    invoke-direct {p0, v0, v0}, L0o0/oOOO00o0;-><init>(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, L0o0/oOO0OO0O;-><init>()V

    .line 46
    iput p1, p0, L0o0/oOOO00o0;->O000000o:I

    .line 47
    iput p2, p0, L0o0/oOOO00o0;->O00000Oo:I

    .line 48
    return-void
.end method


# virtual methods
.method public final O000000o(L0o0/oOOO0oOO;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, L0o0/oOOO00o0;->O000000o:I

    iget v1, p0, L0o0/oOOO00o0;->O00000Oo:I

    invoke-static {v0, v1}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/oOOO00o0;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, L0o0/oOOO00o0;->O00000Oo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget v0, p0, L0o0/oOOO00o0;->O000000o:I

    iget v1, p0, L0o0/oOOO00o0;->O00000Oo:I

    invoke-interface {p1, v0, v1}, L0o0/oOOO0oOO;->O000000o(II)V

    .line 63
    return-void
.end method
