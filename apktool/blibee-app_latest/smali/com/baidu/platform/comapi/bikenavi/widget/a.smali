.class public Lcom/baidu/platform/comapi/bikenavi/widget/a;
.super Lcom/baidu/platform/comapi/walknavi/f/b/b;
.source "BikeBottomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bikenavi/widget/a$4;,
        Lcom/baidu/platform/comapi/bikenavi/widget/a$a;
    }
.end annotation


# static fields
.field private static F:I

.field private static G:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:I

.field private H:I

.field private a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Z

.field private g:Lcom/baidu/platform/comapi/bikenavi/c/b;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x87

    sput v0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->F:I

    .line 73
    const/16 v0, 0x5a

    sput v0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/bikenavi/c/b;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d:I

    .line 44
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    .line 74
    iput v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->H:I

    .line 77
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g:Lcom/baidu/platform/comapi/bikenavi/c/b;

    .line 79
    invoke-direct {p0, p3}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/widget/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->E:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f07000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f070022

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h:Landroid/widget/ImageButton;

    .line 85
    const v0, 0x7f07002c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f07002e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f070029

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->i:Landroid/widget/ImageButton;

    .line 89
    const v0, 0x7f070023

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->o:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f070021

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->p:Landroid/view/View;

    .line 91
    const v0, 0x7f07002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->q:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/bikenavi/widget/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->E:I

    return v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/bikenavi/widget/a;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->H:I

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    const v0, 0x7f070027

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    .line 146
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->addContentView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->updateStatus(Lcom/baidu/platform/comapi/wnplatform/n/b;Z)V

    .line 162
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->t:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->u:Landroid/widget/ImageView;

    .line 164
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->v:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->w:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070019

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->x:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->y:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->z:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->A:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f07001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->B:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f07001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->C:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->D:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->s:Landroid/view/View;

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->r:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->r:Landroid/view/View;

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setOnScrollChangeListener(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;)V

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    if-eqz p1, :cond_1

    .line 216
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;Landroid/widget/ScrollView;Z)V

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->H:I

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    invoke-direct {v0, p0, v1, v3}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;Landroid/widget/ScrollView;Z)V

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->F:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->updateStatus(Lcom/baidu/platform/comapi/wnplatform/n/b;Z)V

    .line 226
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.bigDrawer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 231
    return-void
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->G:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->updateStatus(Lcom/baidu/platform/comapi/wnplatform/n/b;Z)V

    .line 235
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.smallDrawer"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 240
    return-void
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    const-string/jumbo v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setBackgroundColor(I)V

    .line 250
    iput v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->H:I

    .line 251
    invoke-direct {p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d(Z)V

    .line 252
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->n:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;->a()V

    .line 296
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    :cond_2
    return-void
.end method

.method public a(DDD)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public a(DJ)V
    .locals 5

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    double-to-int v1, p1

    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u9a91\u884c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    long-to-int v0, p3

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public a(FFF)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0200f5

    const v3, 0x7f0200f3

    const v2, 0x7f0200f2

    .line 261
    if-ne p1, v2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e:I

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    if-ne p1, v4, :cond_2

    .line 266
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e:I

    goto :goto_0

    .line 269
    :cond_2
    if-ne p1, v3, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string/jumbo v1, "\u5168\u7a0b\u5269\u4f59: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 329
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    .line 330
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 312
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;->b()V

    .line 314
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 326
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 343
    const v2, 0x7f070022

    if-ne v1, v2, :cond_2

    .line 344
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    if-nez v0, :cond_0

    .line 345
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "overview"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.turnDire"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 350
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 429
    :cond_1
    :goto_0
    return-void

    .line 352
    :pswitch_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[2D\u6b63\u5317]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :pswitch_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :pswitch_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[\u56de\u8f66\u4f4d]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    const v2, 0x7f07002c

    if-ne v1, v2, :cond_4

    .line 364
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    if-nez v1, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    .line 365
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.overview"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 369
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->k()V

    .line 376
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->h()V

    .line 379
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g:Lcom/baidu/platform/comapi/bikenavi/c/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v2

    const/16 v3, 0xa

    sget v5, Lcom/baidu/platform/comapi/bikenavi/widget/a;->F:I

    add-int/lit8 v6, v5, 0xa

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bikenavi/c/b;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 381
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 364
    goto :goto_1

    .line 382
    :cond_4
    const v2, 0x7f07002e

    if-ne v1, v2, :cond_6

    .line 383
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    if-nez v1, :cond_5

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->f:Z

    .line 384
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.continue"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 387
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 393
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->i()Z

    .line 394
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g()V

    .line 396
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g:Lcom/baidu/platform/comapi/bikenavi/c/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v2

    const/16 v3, 0x46

    const/16 v6, 0x3c

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bikenavi/c/b;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 398
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->requestLayout()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 383
    goto :goto_2

    .line 399
    :cond_6
    const v0, 0x7f070029

    if-ne v1, v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a;->g:Lcom/baidu/platform/comapi/bikenavi/c/b;

    const v1, 0x7f080001

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/comapi/bikenavi/c/b;->a(ZI)V

    goto/16 :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
