.class public Lcom/baidu/platform/comapi/walknavi/widget/b;
.super Lcom/baidu/platform/comapi/walknavi/f/b/b;
.source "WalkGuidanceInfoView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/baidu/platform/comapi/walknavi/f/a;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;-><init>()V

    .line 29
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->a:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->b:Lcom/baidu/platform/comapi/walknavi/f/a;

    .line 31
    invoke-direct {p0, p3}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/widget/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f070046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->f:Landroid/view/View;

    .line 36
    const v0, 0x7f07001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->c:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f070020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->d:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f07001e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const v0, 0x7f020048

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_0
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->a:Landroid/app/Activity;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 48
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/widget/b$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/widget/b$1;-><init>(Lcom/baidu/platform/comapi/walknavi/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 64
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 66
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->a:Landroid/app/Activity;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/widget/b$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/widget/b$2;-><init>(Lcom/baidu/platform/comapi/walknavi/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_0
    return-void
.end method
