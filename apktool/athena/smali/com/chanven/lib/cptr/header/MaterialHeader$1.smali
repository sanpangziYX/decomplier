.class public Lcom/chanven/lib/cptr/header/MaterialHeader$1;
.super Landroid/view/animation/Animation;
.source "MaterialHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/header/MaterialHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialHeader;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;->O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;->O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o(Lcom/chanven/lib/cptr/header/MaterialHeader;F)F

    .line 28
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;->O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O00000Oo(Lcom/chanven/lib/cptr/header/MaterialHeader;)Lcom/chanven/lib/cptr/header/O000000o;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    iget-object v2, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;->O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-static {v2}, Lcom/chanven/lib/cptr/header/MaterialHeader;->O000000o(Lcom/chanven/lib/cptr/header/MaterialHeader;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$1;->O000000o:Lcom/chanven/lib/cptr/header/MaterialHeader;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialHeader;->invalidate()V

    .line 30
    return-void
.end method
