.class public Lcom/baidu/platform/comapi/walknavi/f/b/c;
.super Lcom/baidu/platform/comapi/walknavi/f/b/b;
.source "UIPanel.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/f/b/c$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/baidu/platform/comapi/walknavi/f/b/c$a;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Z

.field private K:Landroid/view/animation/AlphaAnimation;

.field private L:Landroid/view/animation/AlphaAnimation;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/TextView;

.field private final S:Landroid/view/View$OnClickListener;

.field a:Landroid/view/animation/Animation;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/widget/CheckBox;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/CheckBox;

.field f:Landroid/widget/Button;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field private i:Landroid/content/Context;

.field private j:Lcom/baidu/platform/comapi/walknavi/f/a;

.field private k:Lcom/baidu/platform/comapi/walknavi/f/b/d;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;-><init>()V

    .line 73
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->o:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->p:I

    .line 75
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->q:I

    .line 82
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->s:I

    .line 87
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->t:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->G:Landroid/widget/RelativeLayout;

    .line 105
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->J:Z

    .line 109
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->K:Landroid/view/animation/AlphaAnimation;

    .line 110
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->L:Landroid/view/animation/AlphaAnimation;

    .line 470
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->S:Landroid/view/View$OnClickListener;

    .line 113
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b:Landroid/view/animation/Animation;

    .line 117
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->K:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 119
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->L:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 120
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j:Lcom/baidu/platform/comapi/walknavi/f/a;

    .line 121
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/b/d;

    invoke-direct {v0, p1, p3}, Lcom/baidu/platform/comapi/walknavi/f/b/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k:Lcom/baidu/platform/comapi/walknavi/f/b/d;

    .line 123
    invoke-direct {p0, p3}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Landroid/view/View;)V

    .line 124
    const v0, 0x7f07005b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    .line 125
    const v0, 0x7f07005f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->F:Landroid/widget/RelativeLayout;

    .line 126
    const v0, 0x7f070062

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->D:Landroid/widget/RelativeLayout;

    .line 127
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->D:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Landroid/widget/RelativeLayout;)V

    .line 129
    const v0, 0x7f070060

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->G:Landroid/widget/RelativeLayout;

    .line 130
    const v0, 0x7f070061

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->H:Landroid/widget/ImageView;

    .line 131
    const v0, 0x7f07005e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->I:Landroid/widget/ImageView;

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$1;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f07005c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l:Landroid/widget/RelativeLayout;

    .line 152
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->n()I

    move-result v0

    sget v1, Lcom/baidu/platform/comapi/walknavi/b;->a:I

    if-eq v0, v1, :cond_0

    .line 176
    :cond_0
    const v0, 0x7f07005d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$2;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f070054

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    .line 221
    const v0, 0x7f070057

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->z:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$3;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$3;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const v0, 0x7f070056

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->x:Landroid/widget/RelativeLayout;

    .line 233
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->x:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$4;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$4;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f07005a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    .line 243
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->A:Z

    .line 244
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    const v0, 0x7f070059

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->v:Landroid/widget/ImageButton;

    .line 298
    const v0, 0x7f070058

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->C:Landroid/widget/RelativeLayout;

    .line 299
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->I:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/b/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->r:I

    return v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    .line 356
    const v0, 0x7f070052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->M:Landroid/view/View;

    .line 357
    const v0, 0x7f07004f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->N:Landroid/view/View;

    .line 358
    const v0, 0x7f070053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->P:Landroid/widget/TextView;

    .line 359
    const v0, 0x7f070050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->Q:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f070051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->R:Landroid/widget/TextView;

    .line 361
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 2

    .prologue
    .line 427
    const v0, 0x7f070065

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    .line 428
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 432
    :cond_0
    const v0, 0x7f070068

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d:Landroid/widget/CheckBox;

    .line 433
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    const v0, 0x7f070067

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->g:Landroid/view/View;

    .line 435
    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->h:Landroid/widget/ImageView;

    .line 436
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i()V

    .line 438
    const v0, 0x7f07006b

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e:Landroid/widget/CheckBox;

    .line 439
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 441
    const v0, 0x7f07006d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->f:Landroid/widget/Button;

    .line 442
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->f:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/b/c;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j:Lcom/baidu/platform/comapi/walknavi/f/a;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 835
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 836
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 837
    if-nez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 841
    :cond_0
    if-eqz p1, :cond_1

    .line 843
    const/high16 v2, -0x3db80000    # -50.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 844
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    const/16 v2, -0x32

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/walknavi/b;->b(I)Z

    .line 850
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    goto :goto_0

    .line 847
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 848
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/walknavi/b;->b(I)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->A:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j()V

    return-void
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/b/c$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->B:Lcom/baidu/platform/comapi/walknavi/f/b/c$a;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->F:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 459
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(Z)V

    .line 468
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    .line 518
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 519
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 522
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 523
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 524
    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 526
    const-wide/16 v2, 0x0

    iget-object v4, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v5, v5, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4b

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-long v2, v2

    .line 528
    iget-object v4, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v5, v5, Lcom/baidu/mapapi/map/WinRound;->left:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 529
    iget-object v5, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v5, v5, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v6, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 530
    new-instance v6, Landroid/graphics/Point;

    long-to-int v2, v2

    sub-int v2, v5, v2

    invoke-direct {v6, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 533
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->F()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    .line 537
    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v2

    int-to-double v6, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 539
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method static synthetic l(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->N:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 558
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k:Lcom/baidu/platform/comapi/walknavi/f/b/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/d;->a()V

    .line 562
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 563
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 568
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 569
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 576
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 580
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 581
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 582
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 588
    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->P:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a()Lcom/baidu/platform/comapi/walknavi/f/c/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a(ILcom/baidu/platform/comapi/walknavi/f/c/a$c;)V

    .line 417
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 304
    if-ne p1, v3, :cond_1

    .line 305
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->J:Z

    .line 306
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 310
    if-nez p2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 315
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->J:Z

    .line 316
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    if-eqz p2, :cond_2

    .line 318
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 325
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$6;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$6;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/f/b/c$a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->B:Lcom/baidu/platform/comapi/walknavi/f/b/c$a;

    .line 554
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 654
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->A:Z

    .line 655
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->A:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    const v1, -0x858380

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    const v1, -0xcc7a01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\u7eed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 592
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k:Lcom/baidu/platform/comapi/walknavi/f/b/d;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/d;->b()V

    .line 601
    sget v1, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 602
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAnimation(Landroid/view/animation/Animation;)V

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 613
    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 614
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 615
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 617
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 620
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 621
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 622
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    :cond_5
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 636
    packed-switch p1, :pswitch_data_0

    .line 648
    :pswitch_0
    return-void

    .line 636
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k()V

    .line 550
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const v4, 0x7f0200f5

    const v3, 0x7f0200f3

    const v2, 0x7f0200f2

    .line 668
    if-ne p1, v2, :cond_1

    .line 669
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->r:I

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    if-ne p1, v4, :cond_2

    .line 673
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->r:I

    goto :goto_0

    .line 676
    :cond_2
    if-ne p1, v3, :cond_0

    .line 677
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->r:I

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k:Lcom/baidu/platform/comapi/walknavi/f/b/d;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/d;->c()V

    .line 712
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->i:Landroid/content/Context;

    .line 713
    return-void
.end method

.method public g()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public h()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 771
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f070065

    if-ne v0, v1, :cond_5

    .line 772
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    const-string/jumbo v0, "yang12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCheckedChanged:sound_check:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    if-eqz p2, :cond_3

    .line 777
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 779
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 780
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 782
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->resumeVoiceTTSOutput()V

    .line 783
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_VOICE_ON_OFF"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 787
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 789
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 790
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 792
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->pauseVoiceTTSOutput()V

    .line 793
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_VOICE_ON_OFF"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 796
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f070068

    if-ne v0, v1, :cond_7

    .line 797
    const-string/jumbo v0, "yang12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCheckedChanged:panocheck:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    if-eqz p2, :cond_6

    .line 799
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_STREET_POI_ON_OFF"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 801
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(Z)V

    .line 803
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "streetPoi"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 804
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 808
    :cond_6
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_STREET_POI_ON_OFF"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 810
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(Z)V

    .line 812
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "streetPoi"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 813
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 815
    :cond_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f07006b

    if-ne v0, v1, :cond_0

    .line 816
    if-eqz p2, :cond_8

    .line 817
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_THREED_MAP_ON_OFF"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 819
    invoke-direct {p0, v4}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Z)V

    .line 821
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "threeD"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 822
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 824
    :cond_8
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_THREED_MAP_ON_OFF"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 826
    invoke-direct {p0, v3}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Z)V

    .line 828
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "threeD"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 829
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
