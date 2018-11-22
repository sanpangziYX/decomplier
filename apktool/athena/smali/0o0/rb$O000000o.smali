.class public L0o0/rb$O000000o;
.super L0o0/rb;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# instance fields
.field O00000o:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, L0o0/rb;-><init>()V

    .line 334
    iput p1, p0, L0o0/rb$O000000o;->O000000o:F

    .line 335
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, L0o0/rb$O000000o;->O00000Oo:Ljava/lang/Class;

    .line 336
    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, L0o0/rb;-><init>()V

    .line 327
    iput p1, p0, L0o0/rb$O000000o;->O000000o:F

    .line 328
    iput p2, p0, L0o0/rb$O000000o;->O00000o:F

    .line 329
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, L0o0/rb$O000000o;->O00000Oo:Ljava/lang/Class;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/rb$O000000o;->O00000o0:Z

    .line 331
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 347
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    .line 348
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, L0o0/rb$O000000o;->O00000o:F

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/rb$O000000o;->O00000o0:Z

    .line 351
    :cond_0
    return-void
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    iget v0, p0, L0o0/rb$O000000o;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000oO()L0o0/rb;
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, L0o0/rb$O000000o;->O0000O0o()L0o0/rb$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()F
    .locals 1

    .prologue
    .line 339
    iget v0, p0, L0o0/rb$O000000o;->O00000o:F

    return v0
.end method

.method public O0000O0o()L0o0/rb$O000000o;
    .locals 3

    .prologue
    .line 355
    new-instance v0, L0o0/rb$O000000o;

    invoke-virtual {p0}, L0o0/rb$O000000o;->O00000o0()F

    move-result v1

    iget v2, p0, L0o0/rb$O000000o;->O00000o:F

    invoke-direct {v0, v1, v2}, L0o0/rb$O000000o;-><init>(FF)V

    .line 356
    invoke-virtual {p0}, L0o0/rb$O000000o;->O00000o()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/rb$O000000o;->O000000o(Landroid/view/animation/Interpolator;)V

    .line 357
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, L0o0/rb$O000000o;->O0000O0o()L0o0/rb$O000000o;

    move-result-object v0

    return-object v0
.end method
