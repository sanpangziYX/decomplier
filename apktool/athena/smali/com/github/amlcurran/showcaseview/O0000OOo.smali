.class public Lcom/github/amlcurran/showcaseview/O0000OOo;
.super Ljava/lang/Object;
.source "NoAnimationFactory.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/O000000o;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O000000o;)V
    .locals 0

    .prologue
    .line 15
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/O000000o$O000000o;->O000000o()V

    .line 16
    return-void
.end method

.method public O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O00000Oo;)V
    .locals 0

    .prologue
    .line 10
    invoke-interface {p4}, Lcom/github/amlcurran/showcaseview/O000000o$O00000Oo;->O000000o()V

    .line 11
    return-void
.end method

.method public O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(II)V

    .line 21
    return-void
.end method
