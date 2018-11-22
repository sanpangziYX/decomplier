.class public Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;
.super Landroid/view/ViewGroup;
.source "TextViewTwo.java"


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:Z

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Lcom/baidu/platform/comapi/walknavi/f/a;

.field private l:I

.field private m:F

.field private n:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    const/16 v0, 0x258

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a:I

    return-void
.end method

.method private a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x96

    const/16 v1, 0x1e

    .line 332
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object p1

    .line 335
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->d()I

    move-result v0

    .line 337
    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    .line 338
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 341
    :cond_2
    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_3

    .line 342
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 345
    :cond_3
    if-lt v0, v2, :cond_0

    .line 346
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->k:Lcom/baidu/platform/comapi/walknavi/f/a;

    iget-object v1, v1, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 147
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 149
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 150
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 1**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 153
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 2**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 157
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 3**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 160
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->f:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 162
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 4**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 167
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 168
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 5**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 172
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 6**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->f:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 178
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 7**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 109
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->h:Z

    if-eqz v0, :cond_2

    .line 110
    int-to-double v0, p1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->l()D

    move-result-wide v2

    iget v4, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->f:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->h:Z

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getChildCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->removeViews(II)V

    .line 117
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    :goto_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->b:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v7}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->f()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->addView(Landroid/view/View;)V

    .line 127
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->b:Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2, v7}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->g()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/AutoTextView;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->addView(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    .line 139
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a()V

    .line 140
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->postInvalidate()V

    .line 142
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0, v6, v8}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->removeViews(II)V

    .line 120
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 226
    const-string/jumbo v0, "scroll"

    const-string/jumbo v1, "computeScroll"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "scroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "======"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->scrollTo(II)V

    .line 230
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->postInvalidate()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    const-string/jumbo v0, "istime"

    const-string/jumbo v1, "istime"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->e:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->e:Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 187
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 189
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 190
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 1**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 192
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 193
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 2**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 197
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 3**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 200
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->f:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 202
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 4**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 207
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 208
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 5**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 212
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 6**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 216
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v1, v1, 0x0

    iget v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->m()D

    move-result-wide v4

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->f:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->i:I

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 218
    const-string/jumbo v1, "onlayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "textviewtwo 7**left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "**right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v5, 0x3e8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 249
    const-string/jumbo v0, "backgroundview ontouch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "event"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 327
    :cond_1
    :goto_0
    return v2

    .line 259
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 265
    :cond_2
    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->m:F

    goto :goto_0

    .line 268
    :pswitch_1
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->m:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 269
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 270
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v4

    if-ne v3, v4, :cond_3

    if-gez v1, :cond_3

    .line 271
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 273
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v3

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v4

    if-ne v3, v4, :cond_4

    if-lez v1, :cond_4

    .line 274
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 276
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {p0, v6, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->scrollBy(II)V

    .line 278
    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->m:F

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 286
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 287
    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a:I

    if-le v0, v1, :cond_8

    .line 289
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 290
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 291
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 293
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    if-eqz v0, :cond_6

    .line 294
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->e:Z

    .line 295
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->o()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 296
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getScrollX()I

    move-result v1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 313
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->n:Landroid/view/VelocityTracker;

    .line 318
    :cond_7
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->l:I

    goto/16 :goto_0

    .line 299
    :cond_8
    if-gez v0, :cond_6

    .line 300
    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "background width"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "background getscrollx"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getScrollX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 303
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 304
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    .line 306
    :cond_9
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->j:Z

    if-eqz v0, :cond_6

    .line 307
    iput-boolean v6, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->e:Z

    .line 308
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->d:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->c:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v5, 0x1f4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    .line 321
    :pswitch_3
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->l:I

    goto/16 :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
