.class public Lcom/chanven/lib/cptr/header/O000000o$4;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/O000000o;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

.field final synthetic O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/O000000o;Lcom/chanven/lib/cptr/header/O000000o$O00000o0;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 382
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000o0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v4}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000OOo()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 384
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oo()F

    move-result v1

    .line 385
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oO()F

    move-result v2

    .line 386
    iget-object v3, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo0()F

    move-result v3

    .line 388
    sub-float v0, v6, v0

    .line 389
    invoke-static {}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 391
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000o0(F)V

    .line 392
    invoke-static {}, Lcom/chanven/lib/cptr/header/O000000o;->O00000Oo()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 395
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000Oo(F)V

    .line 396
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 397
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000o(F)V

    .line 398
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-static {v2}, Lcom/chanven/lib/cptr/header/O000000o;->O00000o0(Lcom/chanven/lib/cptr/header/O000000o;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 400
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$4;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o;->O00000o0(F)V

    .line 401
    return-void
.end method
