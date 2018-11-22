.class public Lcom/chanven/lib/cptr/header/O000000o$5;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
    .line 407
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo()V

    .line 421
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O000000o()V

    .line 422
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000O0o()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O00000Oo(F)V

    .line 423
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-static {v1}, Lcom/chanven/lib/cptr/header/O000000o;->O00000o0(Lcom/chanven/lib/cptr/header/O000000o;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(Lcom/chanven/lib/cptr/header/O000000o;F)F

    .line 424
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$5;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(Lcom/chanven/lib/cptr/header/O000000o;F)F

    .line 411
    return-void
.end method
