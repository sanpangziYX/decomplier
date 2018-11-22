.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
.super Ljava/lang/Object;
.source "ShowcaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

.field private final O00000Oo:Landroid/app/Activity;

.field private O00000o:I

.field private O00000o0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;-><init>(Landroid/app/Activity;Z)V

    .line 439
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000Oo:Landroid/app/Activity;

    .line 449
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-direct {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    .line 450
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    sget-object v1, L0o0/li;->O000000o:L0o0/li;

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setTarget(L0o0/li;)V

    .line 451
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o0:Landroid/view/ViewGroup;

    .line 452
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o:I

    .line 453
    return-void
.end method


# virtual methods
.method public O000000o(I)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setStyle(I)V

    .line 543
    return-object p0
.end method

.method public O000000o(L0o0/li;)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setTarget(L0o0/li;)V

    .line 535
    return-object p0
.end method

.method public O000000o(Lcom/github/amlcurran/showcaseview/O0000o0;)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/O0000o0;)V

    .line 494
    return-object p0
.end method

.method public O000000o()Lcom/github/amlcurran/showcaseview/ShowcaseView;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o0:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000o:I

    invoke-static {v0, v1, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V

    .line 462
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    return-object v0
.end method

.method public O00000Oo()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lcom/github/amlcurran/showcaseview/O00000o;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/amlcurran/showcaseview/O00000o;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o(Lcom/github/amlcurran/showcaseview/O0000o0;)Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000o()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)V

    .line 645
    return-object p0
.end method

.method public O00000o0()Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 574
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setBlocksTouches(Z)V

    .line 575
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setHideOnTouchOutside(Z)V

    .line 576
    return-object p0
.end method
