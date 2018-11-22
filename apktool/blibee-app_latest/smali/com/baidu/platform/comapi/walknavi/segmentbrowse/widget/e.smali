.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;
.super Landroid/view/ViewGroup;
.source "MultiViewGroup.java"


# static fields
.field public static a:I

.field private static c:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private d:I

.field private e:Landroid/widget/Scroller;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/baidu/platform/comapi/walknavi/f/a;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Landroid/view/VelocityTracker;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "MultiViewGroup"

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    .line 94
    const/16 v0, 0x14

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    .line 32
    iput-object v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->g:Ljava/util/ArrayList;

    .line 38
    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->h:I

    .line 40
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    .line 43
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    .line 93
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    .line 95
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->n:I

    .line 96
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    .line 97
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->p:F

    .line 98
    iput-object v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    .line 399
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->r:I

    .line 48
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    .line 50
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a()V

    .line 51
    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;
    .locals 3

    .prologue
    const/16 v2, 0x96

    const/16 v1, 0x1e

    .line 475
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-object p1

    .line 478
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    .line 479
    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 483
    :cond_2
    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_3

    .line 484
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 487
    :cond_3
    if-lt v0, v2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 489
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->l:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 344
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->l()V

    .line 345
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    .line 346
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    const/high16 v1, 0x42be0000    # 95.0f

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    .line 348
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 351
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    .line 355
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    .line 358
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 360
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->e()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f(I)V

    .line 366
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 367
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 369
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->addView(Landroid/view/View;)V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->n:I

    .line 379
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 240
    .line 242
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-ne v1, p1, :cond_a

    move v1, v2

    .line 245
    :goto_0
    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-ge v3, p1, :cond_0

    .line 248
    :cond_0
    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-le v3, p1, :cond_9

    move v3, v2

    .line 252
    :goto_1
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    .line 253
    const-string/jumbo v4, "tag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "curscreen"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    invoke-static {v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(I)V

    .line 256
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    invoke-static {v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f(I)V

    .line 261
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/wnplatform/n/a;->l()V

    .line 263
    if-eqz v1, :cond_2

    .line 264
    if-eqz v3, :cond_4

    .line 265
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-ne v4, v0, :cond_1

    .line 266
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v5

    invoke-direct {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 269
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->addView(Landroid/view/View;)V

    .line 272
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-lt v0, v7, :cond_2

    .line 275
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->n()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    .line 276
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->removeView(Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    const-string/jumbo v0, "curscreen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "curscreen"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 280
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v5

    invoke-direct {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 283
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->addView(Landroid/view/View;)V

    .line 286
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 324
    if-eqz v3, :cond_7

    .line 325
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 333
    :goto_3
    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dx******************"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 335
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->invalidate()V

    .line 338
    return-void

    .line 290
    :cond_4
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-lt v4, v0, :cond_5

    .line 291
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    .line 292
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 293
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->removeView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v5

    invoke-direct {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 298
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->addView(Landroid/view/View;)V

    .line 301
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 312
    :cond_5
    :goto_4
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 314
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->removeView(Landroid/view/View;)V

    .line 315
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 302
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 303
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->b:Landroid/content/Context;

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d(I)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v5

    invoke-direct {v0, v4, v5, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;I)V

    .line 306
    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;->setTag(Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/GuideTextView;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->addView(Landroid/view/View;)V

    .line 309
    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 327
    :cond_7
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    if-nez v0, :cond_8

    .line 328
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    goto/16 :goto_3

    .line 330
    :cond_8
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    goto/16 :goto_3

    :cond_9
    move v3, v0

    goto/16 :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 80
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "computeScroll"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->scrollTo(II)V

    .line 84
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "### getleft is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ### getRight is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->postInvalidate()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onInterceptTouchEvent-slop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 106
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    if-eqz v3, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v2

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_2
    :goto_1
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "===="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 115
    :pswitch_0
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v4, "onInterceptTouchEvent move"

    invoke-static {v0, v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 117
    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->n:I

    if-le v0, v3, :cond_2

    .line 118
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    goto :goto_1

    .line 123
    :pswitch_1
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v5, "onInterceptTouchEvent down"

    invoke-static {v0, v5}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    .line 125
    iput v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->p:F

    .line 126
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v3, "onInterceptTouchEvent up or cancel"

    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x8

    .line 405
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "--- start onLayout --"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, "view count onlayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "child count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v1

    .line 409
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "--- onLayout childCount is -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    if-ne v1, v9, :cond_1

    .line 412
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 413
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 415
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 416
    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 422
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v2

    if-eq v2, v6, :cond_1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    if-eq v2, v6, :cond_1

    .line 424
    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 446
    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 449
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 450
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 454
    :cond_2
    const-string/jumbo v1, "aaa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 457
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 461
    :cond_3
    const-string/jumbo v1, "aaa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "1**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 464
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->q()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v3, v7

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 469
    :cond_4
    const-string/jumbo v1, "aaa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "2**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_5
    return-void

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_7

    .line 432
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    if-eq v2, v6, :cond_7

    .line 433
    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_1

    .line 439
    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->i:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->q()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->k:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 385
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v1, "--- start onMeasure --"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 388
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 389
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->setMeasuredDimension(II)V

    .line 391
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildCount()I

    move-result v1

    .line 392
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "--- onMeasure childCount is -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 395
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->getWidth()I

    move-result v3

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "--- onTouchEvent--> "

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "onTouchEvent start"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "onTouchEvent start-------** VelocityTracker.obtain"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 156
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    :cond_1
    :goto_0
    return v1

    .line 161
    :pswitch_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 167
    :cond_2
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    goto :goto_0

    .line 171
    :pswitch_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    if-eqz v0, :cond_1

    .line 172
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    sub-float/2addr v0, v2

    float-to-int v3, v0

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v4

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v5

    if-ne v4, v5, :cond_3

    if-gez v3, :cond_3

    move v0, v1

    .line 177
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v4

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v5

    if-ne v4, v5, :cond_4

    if-lez v3, :cond_4

    move v0, v1

    .line 180
    :cond_4
    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--- MotionEvent.ACTION_MOVE--> detaX is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->o:F

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne v0, v2, :cond_6

    .line 190
    :cond_5
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v2, "FootNaviPG.segment"

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 192
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 193
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->j()Z

    .line 194
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v2, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 197
    :cond_6
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->j:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    .line 199
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 201
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 203
    sget-object v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "---velocityX---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a:I

    if-le v0, v2, :cond_a

    .line 206
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "snap left"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 208
    const-string/jumbo v0, "yang13"

    const-string/jumbo v2, "\u8be5\u70b9\u662f\u8d77\u70b9\uff0c\u4e0d\u80fd\u5de6\u6ed1"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 222
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->q:Landroid/view/VelocityTracker;

    .line 226
    :cond_8
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    goto/16 :goto_0

    .line 210
    :cond_9
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(I)V

    goto :goto_1

    .line 212
    :cond_a
    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a:I

    neg-int v2, v2

    if-ge v0, v2, :cond_7

    .line 213
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->c:Ljava/lang/String;

    const-string/jumbo v2, "snap right"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 215
    const-string/jumbo v0, "yang13"

    const-string/jumbo v2, "\u8be5\u70b9\u662f\u7ec8\u70b9\uff0c\u4e0d\u80fd\u53f3\u6ed1"

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_b
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->a(I)V

    goto :goto_1

    .line 230
    :pswitch_3
    iput v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;->m:I

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
