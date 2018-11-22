.class public Lcom/chanven/lib/cptr/header/O000000o$3;
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
    .line 360
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O000000o()V

    .line 368
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O0000Oo()V

    .line 369
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O000000o:Lcom/chanven/lib/cptr/header/O000000o$O00000o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/O000000o$O00000o0;->O000000o(Z)V

    .line 370
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/O000000o;->O00000Oo(Lcom/chanven/lib/cptr/header/O000000o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/O000000o$3;->O00000Oo:Lcom/chanven/lib/cptr/header/O000000o;

    invoke-static {v1}, Lcom/chanven/lib/cptr/header/O000000o;->O000000o(Lcom/chanven/lib/cptr/header/O000000o;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 363
    return-void
.end method
