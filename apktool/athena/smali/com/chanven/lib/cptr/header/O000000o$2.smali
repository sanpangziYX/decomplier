.class public Lcom/chanven/lib/cptr/header/O000000o$2;
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
    .line 342
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo0()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 348
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oO()F

    move-result v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oo()F

    move-result v2

    iget-object v3, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oO()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 351
    iget-object v2, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v2, v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000Oo(F)V

    .line 352
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo0()F

    move-result v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo0()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 354
    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000o(F)V

    .line 355
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$2;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000oO(F)V

    .line 356
    return-void
.end method
