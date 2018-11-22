.class public Lcom/baidu/platform/comapi/walknavi/f/a;
.super Lcom/baidu/platform/comapi/wnplatform/n/a;
.source "WalkUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/f/a$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

.field private F:Landroid/view/View;

.field private G:Lcom/baidu/platform/comapi/walknavi/widget/b;

.field private H:Landroid/widget/TextView;

.field private I:D

.field private J:I

.field private K:I

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/widget/RelativeLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Ljava/lang/String;

.field private X:Landroid/view/View;

.field private Y:Landroid/graphics/drawable/AnimationDrawable;

.field private Z:Ljava/lang/Runnable;

.field public a:Landroid/graphics/Bitmap;

.field private aa:I

.field private ab:Lcom/baidu/platform/comapi/wnplatform/walkmap/b;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field d:Lcom/baidu/mapapi/model/inner/Point;

.field e:Lcom/baidu/mapapi/model/LatLng;

.field f:Lcom/baidu/mapapi/model/LatLng;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field private i:Landroid/app/Activity;

.field private j:Landroid/view/View;

.field private k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

.field private l:Lcom/baidu/platform/comapi/walknavi/widget/a;

.field private m:Lcom/baidu/platform/comapi/walknavi/widget/a;

.field private n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Lcom/baidu/platform/comapi/walknavi/f/a$a;

.field private r:Landroid/widget/FrameLayout;

.field private s:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

.field private t:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;

.field private u:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;

.field private v:I

.field private w:Z

.field private x:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

.field private y:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/n/a;-><init>()V

    .line 119
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    .line 136
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->p:Z

    .line 141
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->q:Lcom/baidu/platform/comapi/walknavi/f/a$a;

    .line 148
    iput v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->v:I

    .line 149
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->w:Z

    .line 152
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->z:Z

    .line 170
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    .line 171
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    .line 172
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    .line 180
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$1;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    .line 241
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$12;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$12;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->M:Ljava/lang/Runnable;

    .line 333
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$13;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$13;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->N:Ljava/lang/Runnable;

    .line 342
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$14;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$14;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->O:Ljava/lang/Runnable;

    .line 621
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->W:Ljava/lang/String;

    .line 1008
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$4;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$4;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    .line 1196
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$8;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$8;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    .line 1594
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->aa:I

    .line 1763
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$10;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$10;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->h:Ljava/lang/Runnable;

    .line 1914
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$11;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$11;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->ab:Lcom/baidu/platform/comapi/wnplatform/walkmap/b;

    .line 277
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    .line 278
    const v0, 0x7f030007

    invoke-static {p1, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    .line 281
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->H()V

    .line 282
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->C()V

    .line 293
    return-void
.end method

.method private A()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->H()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    .line 299
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b()I

    move-result v0

    .line 300
    const-string/jumbo v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "traffic size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-eqz v0, :cond_0

    .line 302
    new-array v1, v0, [I

    .line 303
    new-array v2, v0, [I

    .line 304
    new-array v0, v0, [I

    .line 305
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a([I[I[I)Z

    .line 306
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/g/a;->b()Lcom/baidu/platform/comapi/wnplatform/g/a;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/g/a;->a(Landroid/content/Context;[I[I[I)V

    .line 308
    :cond_0
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    .line 465
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a()I

    move-result v0

    .line 466
    const-string/jumbo v1, "tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "all size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 468
    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [I

    .line 469
    add-int/lit8 v2, v0, -0x2

    new-array v2, v2, [I

    .line 470
    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [I

    .line 471
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b([I[I[I)Z

    .line 472
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/g/b;->b()Lcom/baidu/platform/comapi/wnplatform/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/g/b;->a(Landroid/content/Context;[I[I[I)V

    .line 474
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->a:Landroid/graphics/Bitmap;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 520
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->b:Landroid/graphics/Bitmap;

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->c:Landroid/graphics/Bitmap;

    .line 526
    :cond_2
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f07006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    .line 582
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$15;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$15;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Q:Landroid/widget/RelativeLayout;

    .line 591
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->S:Landroid/widget/TextView;

    .line 592
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->T:Landroid/widget/TextView;

    .line 594
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->R:Landroid/widget/RelativeLayout;

    .line 596
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->U:Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->V:Landroid/widget/ImageView;

    .line 598
    return-void
.end method

.method private F()I
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 640
    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->J:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    .line 731
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$16;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$16;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 738
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$17;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$17;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 745
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Y:Landroid/graphics/drawable/AnimationDrawable;

    .line 746
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 749
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->G()V

    .line 750
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->E()V

    .line 751
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->A()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 754
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 755
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->z()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 758
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 761
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->F:Landroid/view/View;

    .line 763
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    .line 764
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->h()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$18;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$18;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 773
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    .line 775
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screen width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$19;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$19;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Lcom/baidu/platform/comapi/walknavi/f/b/c$a;)V

    .line 804
    :cond_0
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/platform/comapi/walknavi/widget/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    .line 807
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    .line 808
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->x:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    .line 810
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->y:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    .line 812
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    .line 813
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->B:Landroid/widget/TextView;

    .line 814
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    .line 815
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->D:Landroid/widget/TextView;

    .line 817
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    const v1, 0x7f070045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    .line 819
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->P()Landroid/os/Bundle;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_1

    .line 821
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    const-string/jumbo v2, "distance"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->D:Landroid/widget/TextView;

    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 827
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->B:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5168\u7a0b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(I)V

    .line 842
    return-void

    .line 832
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->setVisibility(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 967
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 969
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->t()V

    .line 970
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 973
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 979
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    .line 980
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 995
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->p:Z

    if-eqz v0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 998
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->K()V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->L()V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    if-nez v0, :cond_2

    .line 1063
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->c(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a()Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$6;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$6;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$5;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$5;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 1092
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$7;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$7;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1099
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1102
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->dismiss()V

    .line 1112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->m:Lcom/baidu/platform/comapi/walknavi/widget/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1116
    :cond_1
    :goto_0
    return-void

    .line 1114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 1895
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 1896
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 1897
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 1898
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 1899
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1905
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 1906
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 1907
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 1908
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 1909
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e()V

    .line 1979
    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 1994
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 1995
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1999
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->t()V

    .line 2000
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/a;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->v:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/a;I)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->v:I

    return v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/a;Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->s:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/f/a;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/f/a;I)I
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->v:I

    return p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(IZ)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 386
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 387
    if-ne p1, v2, :cond_7

    .line 388
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "#cc061835"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 389
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const-string/jumbo v1, "#cc061835"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(I)V

    .line 390
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/b;->b(I)V

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->x:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    if-eqz v0, :cond_1

    .line 405
    if-ne p1, v2, :cond_8

    .line 406
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->x:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->setVisibility(I)V

    .line 411
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->y:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    if-eqz v0, :cond_2

    .line 412
    if-ne p1, v2, :cond_9

    .line 413
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->y:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->setVisibility(I)V

    .line 418
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 419
    if-ne p1, v2, :cond_a

    .line 420
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 426
    if-ne p1, v2, :cond_b

    .line 427
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 433
    :cond_4
    :goto_4
    if-ne p1, v2, :cond_c

    .line 434
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->v()V

    .line 438
    :goto_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->refresh()V

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(IZ)V

    .line 444
    :cond_6
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(I)V

    .line 445
    return-void

    .line 392
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 393
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const-string/jumbo v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(I)V

    .line 394
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/b;->b(I)V

    goto :goto_0

    .line 408
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->x:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->y:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestLinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 422
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 429
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    .line 436
    :cond_c
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->u()V

    goto :goto_5
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2003
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2004
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2006
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->t:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->u:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    .line 448
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "#cc061835"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 450
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->y()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/b/c;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->s:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/f/a$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->q:Lcom/baidu/platform/comapi/walknavi/f/a$a;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->I()V

    return-void
.end method

.method static synthetic o(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->P()V

    return-void
.end method

.method private y()Lcom/baidu/mapapi/model/inner/Point;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->d:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->G()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->d:Lcom/baidu/mapapi/model/inner/Point;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->d:Lcom/baidu/mapapi/model/inner/Point;

    return-object v0
.end method

.method private z()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->f:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->I()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->f:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1827
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->h()Z

    .line 1828
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 651
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->o()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 652
    cmpl-float v0, p1, v5

    if-nez v0, :cond_1

    cmpl-float v0, p2, v5

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 670
    :goto_1
    cmpg-float v0, p1, v5

    if-gez v0, :cond_3

    move v0, v1

    move v3, v2

    move v4, v1

    move p1, v5

    .line 682
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->p()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_5

    .line 684
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->p()I

    move-result v5

    int-to-float p2, v5

    move v5, v1

    .line 695
    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 696
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->m()V

    .line 701
    :goto_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 703
    float-to-int v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 704
    float-to-int v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 705
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 674
    :cond_3
    cmpl-float v0, p1, v5

    if-ltz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->F()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    move v0, v1

    move v3, v1

    move v4, v2

    .line 675
    goto :goto_2

    .line 676
    :cond_4
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->F()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_9

    .line 677
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->F()I

    move-result v0

    int-to-float p1, v0

    move v0, v2

    move v3, v1

    move v4, v1

    .line 679
    goto :goto_2

    .line 687
    :cond_5
    cmpl-float v5, p2, v5

    if-ltz v5, :cond_6

    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->K:I

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_6

    move v5, v2

    move v2, v1

    .line 688
    goto :goto_3

    .line 689
    :cond_6
    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->K:I

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_8

    .line 690
    iget v5, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->K:I

    int-to-float p2, v5

    move v5, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 692
    goto :goto_3

    .line 698
    :cond_7
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(ZZZZ)V

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v1

    goto :goto_3

    :cond_9
    move v0, v1

    move v3, v1

    move v4, v2

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1850
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 354
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/walknavi/f/a;->e(I)V

    .line 355
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 356
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_FIRST_AR"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 358
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_AR_HINT_HAS_SHOW"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_AR_ADJUST_HAS_SHOW"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->N:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(IZ)V

    .line 372
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 373
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->i()Z

    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->i()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 383
    :cond_2
    :goto_0
    return-void

    .line 377
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(IZ)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 1569
    const-wide/16 v2, 0x0

    .line 1571
    const/4 v1, 0x0

    .line 1573
    :try_start_0
    const-string/jumbo v0, "AddDist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1574
    const-string/jumbo v4, "AddDist"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->aa:I

    .line 1575
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v6, v0

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1576
    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 1578
    const-string/jumbo v0, "RouteDist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1580
    :try_start_1
    const-string/jumbo v1, "calorie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "walk cal:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "or:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "calorie"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 1582
    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v6, v1

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 1583
    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v4, v1, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 1584
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v1, :cond_0

    .line 1585
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1591
    :cond_0
    :goto_0
    float-to-double v0, v0

    div-double v0, v2, v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->I:D

    .line 1592
    return-void

    .line 1587
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 1588
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1587
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1792
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 1793
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 1794
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    if-eqz v0, :cond_0

    .line 1795
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const v1, 0x7f020048

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(ILjava/lang/String;)V

    .line 1796
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/b;->c()V

    .line 1797
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b()Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    .line 1798
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/wnplatform/d/a/a;)V

    .line 1819
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    .line 1052
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2029
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Z)V

    .line 1169
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    .line 900
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "WalkUIController showQuitDialog"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 904
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.exitNavi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 905
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->t()V

    .line 948
    :cond_1
    :goto_0
    return-void

    .line 909
    :cond_2
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Z)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const v2, 0x7f080004

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v1

    sget v0, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const v2, 0x7f080003

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const/high16 v2, 0x7f080000

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b()Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$3;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$3;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const v2, 0x7f080005

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->c(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$2;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->l:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 938
    if-eqz p1, :cond_3

    .line 939
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/f/a$a;

    const-wide/16 v2, 0x1b58

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    iget-object v7, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->l:Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/walknavi/f/a$a;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;JJLandroid/app/Activity;Lcom/baidu/platform/comapi/walknavi/widget/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->q:Lcom/baidu/platform/comapi/walknavi/f/a$a;

    .line 940
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->q:Lcom/baidu/platform/comapi/walknavi/f/a$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a$a;->start()Landroid/os/CountDownTimer;

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->l:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 943
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->l:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 909
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(ZZZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 610
    if-eqz p1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    :cond_0
    if-eqz p2, :cond_1

    .line 616
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    :cond_1
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 1554
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1557
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1835
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 1836
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1837
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "Entry"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->setInitialState(Ljava/lang/String;)V

    .line 1839
    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->O()V

    .line 1841
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->g()Z

    .line 1842
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1211
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1251
    const-string/jumbo v0, "simpleUpdateType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1252
    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->d:I

    if-ne v0, v1, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1261
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/h/c;->a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a/c;->b(Ljava/lang/String;)I

    move-result v1

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    const-string/jumbo v0, "usGuideText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1270
    const-string/jumbo v2, "\u5230\u8fbe\u76ee\u7684\u5730"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1271
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->x()V

    .line 1273
    :cond_2
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    invoke-virtual {v2, v1, v0}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(ILjava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/b;->d()V

    goto :goto_0
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1697
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.farAway"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 1700
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1701
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 1713
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 1714
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->G:Lcom/baidu/platform/comapi/walknavi/widget/b;

    const v1, 0x7f020045

    const-string/jumbo v2, "\u60a8\u5df2\u504f\u79bb\u8def\u7ebf"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/widget/b;->a(ILjava/lang/String;)V

    .line 1717
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c(I)V

    .line 1160
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1533
    const-string/jumbo v0, "updatetype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1534
    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->c:I

    if-ne v0, v1, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1536
    const-string/jumbo v0, "totaldist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1537
    const-string/jumbo v1, "totaltime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1538
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1539
    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v0, v3, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 1540
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Ljava/lang/String;)V

    .line 1541
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Ljava/lang/String;)V

    .line 1542
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    if-eqz v1, :cond_0

    .line 1543
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->M()Lcom/baidu/platform/comapi/wnplatform/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/d/b;->b()I

    move-result v1

    .line 1544
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->E:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TestScaleView;->setPassLengthAndTotalLength(II)V

    .line 1547
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(I)V

    .line 1725
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 558
    :cond_0
    const/4 v0, 0x1

    .line 560
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 866
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->p:Z

    .line 873
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 874
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->J()V

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c()V

    .line 880
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1783
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->J()V

    .line 1784
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1732
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.reRoute"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 1734
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->p:Z

    if-nez v0, :cond_0

    .line 1735
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 1739
    :cond_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->B()V

    .line 1740
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(I)V

    .line 1741
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->p:Z

    .line 891
    return-void
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 311
    if-ne p1, v1, :cond_1

    .line 312
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 313
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 314
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 315
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v2

    const/16 v3, 0x46

    const/16 v6, 0x3c

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 321
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MapView;->showScaleControl(Z)V

    .line 322
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 323
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getUiSettings()Lcom/baidu/mapapi/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/UiSettings;->setAllGesturesEnabled(Z)V

    .line 324
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v3

    move-object v1, p0

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCompassInfoUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 1643
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1644
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1645
    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1646
    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(I)V

    .line 1647
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;-><init>()V

    .line 1648
    const-string/jumbo v1, "uid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(I)V

    .line 1649
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Landroid/os/Bundle;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(Ljava/util/ArrayList;)V

    .line 1650
    invoke-static {p1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/c;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(Ljava/util/ArrayList;)V

    .line 1651
    const-string/jumbo v1, "usGuideText"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1652
    const-string/jumbo v1, "usGuideText"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->b(Ljava/lang/String;)V

    .line 1655
    :cond_0
    const-string/jumbo v1, "enGuideType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1656
    const-string/jumbo v1, "enGuideType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1657
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/h/c;->a(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;

    move-result-object v1

    .line 1658
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(Ljava/lang/String;)V

    .line 1661
    :cond_1
    const-string/jumbo v1, "nParagraphLength"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1662
    const-string/jumbo v1, "nParagraphLength"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;->a(I)V

    .line 1665
    :cond_2
    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/a;)V

    .line 1666
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1667
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1668
    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/a$9;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/a$9;-><init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1675
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 1677
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->s:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    .line 1678
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->s:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/e;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1681
    :cond_3
    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1756
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->w()V

    .line 1757
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->x()V

    .line 1758
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1187
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->d()F

    move-result v0

    const/high16 v1, 0x431b0000    # 155.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1690
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1192
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->d()F

    move-result v0

    .line 1193
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->j:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1021
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->O()V

    .line 1022
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e()V

    .line 1025
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1179
    const/16 v0, 0xc

    return v0
.end method

.method public k()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e()V

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1037
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1039
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 601
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    return-void
.end method

.method public n()I
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 854
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1222
    :cond_0
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->i:Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Y:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 718
    :cond_1
    return-void
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->M()V

    .line 553
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 530
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->N()V

    .line 532
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 534
    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d()V

    .line 544
    :cond_1
    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    .line 545
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->D()V

    .line 546
    iput-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->H:Landroid/widget/TextView;

    .line 547
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Y:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->Y:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 727
    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->n:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/a;->t()V

    .line 989
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1127
    .line 1128
    const-string/jumbo v0, ""

    .line 1129
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 1133
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1134
    const-string/jumbo v0, "dDistance"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    double-to-int v0, v2

    .line 1139
    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    .line 1141
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/a;->I()V

    .line 1145
    :goto_1
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 1143
    :cond_0
    const v0, 0x7f080001

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(ZI)V

    goto :goto_1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1231
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviAutoComplete"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 1233
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->k:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e()V

    .line 1236
    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1773
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1775
    :cond_0
    return-void
.end method
