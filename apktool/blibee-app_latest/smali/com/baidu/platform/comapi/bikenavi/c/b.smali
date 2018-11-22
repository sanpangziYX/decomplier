.class public Lcom/baidu/platform/comapi/bikenavi/c/b;
.super Lcom/baidu/platform/comapi/wnplatform/n/a;
.source "BikeUiController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bikenavi/c/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/model/LatLng;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/lang/Runnable;

.field private e:Landroid/view/View;

.field private f:Landroid/app/Activity;

.field private g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

.field private h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

.field private i:Lcom/baidu/platform/comapi/walknavi/widget/a;

.field private j:Lcom/baidu/platform/comapi/walknavi/widget/a;

.field private k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

.field private l:Z

.field private m:J

.field private n:D

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Lcom/baidu/platform/comapi/bikenavi/c/b$a;

.field private s:Lcom/baidu/platform/comapi/wnplatform/walkmap/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/n/a;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    .line 246
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$1;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b$2;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$2;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    .line 296
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b$3;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$3;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->d:Ljava/lang/Runnable;

    .line 703
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    .line 745
    iput-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->r:Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    .line 965
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b$9;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$9;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->s:Lcom/baidu/platform/comapi/wnplatform/walkmap/b;

    .line 93
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    .line 94
    const v0, 0x7f030003

    invoke-static {p1, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    .line 95
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->t()V

    .line 97
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->s()V

    .line 107
    return-void
.end method

.method private A()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 706
    iget-wide v4, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->n:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 707
    if-ltz v4, :cond_1

    if-ge v4, v8, :cond_1

    .line 708
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v4

    const-string/jumbo v5, "ratio"

    invoke-virtual {v4, v5, v0}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 717
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v4

    const-string/jumbo v5, "BikeNaviPG.realDisAndTotalDisRatio"

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 720
    const/4 v4, -0x1

    .line 722
    iget v5, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    if-ltz v5, :cond_4

    iget v5, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_4

    .line 740
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v1

    const-string/jumbo v2, "distance"

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 741
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.navDistance"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 743
    return-void

    .line 709
    :cond_1
    if-lt v4, v8, :cond_2

    const/16 v5, 0x32

    if-ge v4, v5, :cond_2

    .line 710
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v4

    const-string/jumbo v5, "ratio"

    invoke-virtual {v4, v5, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 711
    :cond_2
    const/16 v5, 0x32

    if-lt v4, v5, :cond_3

    const/16 v5, 0x50

    if-ge v4, v5, :cond_3

    .line 712
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v4

    const-string/jumbo v5, "ratio"

    invoke-virtual {v4, v5, v2}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 713
    :cond_3
    const/16 v5, 0x50

    if-lt v4, v5, :cond_0

    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    .line 714
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v4

    const-string/jumbo v5, "ratio"

    invoke-virtual {v4, v5, v3}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 724
    :cond_4
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v5, 0xbb8

    if-gt v0, v5, :cond_5

    move v0, v1

    .line 725
    goto :goto_1

    .line 726
    :cond_5
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_6

    move v0, v2

    .line 727
    goto :goto_1

    .line 728
    :cond_6
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_7

    move v0, v3

    .line 729
    goto :goto_1

    .line 730
    :cond_7
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x4e20

    if-gt v0, v1, :cond_8

    .line 731
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 732
    :cond_8
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x7530

    if-gt v0, v1, :cond_9

    .line 733
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 734
    :cond_9
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const/16 v1, 0x7530

    if-le v0, v1, :cond_a

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const v1, 0xc350

    if-gt v0, v1, :cond_a

    .line 735
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 736
    :cond_a
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    const v1, 0xc350

    if-le v0, v1, :cond_b

    .line 737
    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method private B()V
    .locals 2

    .prologue
    .line 841
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 842
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->A()V

    .line 843
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->q()V

    .line 845
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 848
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 855
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    .line 856
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->l:Z

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 865
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->D()V

    goto :goto_0

    .line 868
    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->E()V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080004

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080006

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080007

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->c(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a()Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/c/b$7;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$7;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080005

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/c/b$6;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$6;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 910
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/c/b$8;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$8;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :cond_1
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->dismiss()V

    .line 929
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->j:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 931
    :cond_1
    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 937
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 938
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080008

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->q()V

    .line 943
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/c/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->B()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/bikenavi/c/b;)Lcom/baidu/platform/comapi/bikenavi/c/b$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->r:Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/bikenavi/c/b;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->F()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/bikenavi/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a()I

    move-result v0

    .line 111
    const-string/jumbo v1, "yang10"

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

    .line 112
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 113
    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [I

    .line 114
    add-int/lit8 v2, v0, -0x2

    new-array v2, v2, [I

    .line 115
    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [I

    .line 116
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b([I[I[I)Z

    .line 117
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/g/b;->b()Lcom/baidu/platform/comapi/wnplatform/g/b;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/g/b;->a(Landroid/content/Context;[I[I[I)V

    .line 119
    :cond_0
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 131
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->v()Lcom/baidu/mapapi/model/LatLng;

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

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 135
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->u()Lcom/baidu/mapapi/model/LatLng;

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

    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/MarkerOptions;->draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a()Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 140
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/bikenavi/c/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    .line 141
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/widget/b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/b;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/bikenavi/c/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    .line 146
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

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

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/bikenavi/c/b;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 147
    return-void
.end method

.method private u()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->b:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->I()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->b:Lcom/baidu/mapapi/model/LatLng;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method private v()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->a:Lcom/baidu/mapapi/model/LatLng;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->H()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->m:J

    .line 185
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 427
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 428
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/h/e;->a(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 429
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/b/c;->a(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 430
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 436
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->x()Lcom/baidu/platform/comapi/wnplatform/i/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V

    .line 437
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/a;)V

    .line 438
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->z()Lcom/baidu/platform/comapi/wnplatform/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/h/e;->b(Lcom/baidu/platform/comapi/wnplatform/h/b;)V

    .line 439
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->K()Lcom/baidu/platform/comapi/wnplatform/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/b/c;->b(Lcom/baidu/platform/comapi/wnplatform/b/a;)V

    .line 440
    return-void
.end method

.method private z()V
    .locals 0

    .prologue
    .line 688
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 445
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->h()Z

    .line 446
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 650
    invoke-super/range {p0 .. p6}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    .line 651
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 358
    .line 366
    :try_start_0
    const-string/jumbo v2, "curSpeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 367
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v4, v2

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 368
    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 370
    const-string/jumbo v2, "maxSpeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 371
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v6, v2

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 372
    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    .line 374
    const-string/jumbo v2, "avgSpeed"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x45610000    # 3600.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 375
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v6, v2

    invoke-direct {v3, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 376
    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    .line 378
    const-string/jumbo v2, "AddDist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 379
    const-string/jumbo v3, "AddDist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/bikenavi/c/b;->q:I

    .line 380
    new-instance v3, Ljava/math/BigDecimal;

    float-to-double v10, v2

    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    .line 381
    const/4 v2, 0x1

    const/4 v10, 0x4

    invoke-virtual {v3, v2, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 383
    const-string/jumbo v10, "RouteDist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    .line 384
    new-instance v11, Ljava/math/BigDecimal;

    float-to-double v12, v10

    invoke-direct {v11, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    .line 385
    const/4 v10, 0x1

    const/4 v12, 0x4

    invoke-virtual {v11, v10, v12}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    .line 387
    const-string/jumbo v12, "realDistance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    .line 388
    new-instance v13, Ljava/math/BigDecimal;

    float-to-double v14, v12

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 389
    const/4 v12, 0x1

    const/4 v14, 0x4

    invoke-virtual {v13, v12, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    .line 391
    const-string/jumbo v14, "secTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13, v14, v15}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(DJ)V

    .line 395
    const-string/jumbo v12, "calorie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    .line 396
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "bike cal:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "or:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "calorie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 397
    new-instance v13, Ljava/math/BigDecimal;

    float-to-double v14, v12

    invoke-direct {v13, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 398
    const/4 v12, 0x1

    const/4 v14, 0x4

    invoke-virtual {v13, v12, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    .line 400
    const-string/jumbo v14, "altidiff"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    .line 401
    const-string/jumbo v15, "altitude"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v15

    .line 403
    div-double/2addr v2, v10

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/bikenavi/c/b;->n:D

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual/range {v3 .. v9}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(DDD)V

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    double-to-float v3, v12

    invoke-virtual {v2, v3, v14, v15}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 513
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 514
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 515
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    const v1, 0x7f020002

    const-string/jumbo v2, "GPS\u5f31"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a(ILjava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->c()V

    .line 520
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/f/b/a;)V
    .locals 0

    .prologue
    .line 959
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    .line 960
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1041
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Z)V

    .line 354
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.exitNavi"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 758
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->q()V

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 761
    :cond_2
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Z)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080004

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v1

    sget v0, Lcom/baidu/platform/comapi/walknavi/f/a/b;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const/high16 v2, 0x7f080000

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b()Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/c/b$5;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$5;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->b(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    const v2, 0x7f080005

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->c(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/c/b$4;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/c/b$4;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->a(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->i:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 799
    if-eqz p1, :cond_3

    .line 800
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    const-wide/16 v2, 0x1b58

    const-wide/16 v4, 0x3e8

    iget-object v6, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    iget-object v7, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->i:Lcom/baidu/platform/comapi/walknavi/widget/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/bikenavi/c/b$a;-><init>(Lcom/baidu/platform/comapi/bikenavi/c/b;JJLandroid/app/Activity;Lcom/baidu/platform/comapi/walknavi/widget/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->r:Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    .line 801
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->r:Lcom/baidu/platform/comapi/bikenavi/c/b$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b$a;->start()Landroid/os/CountDownTimer;

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->i:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->i:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->show()V

    goto/16 :goto_0

    .line 806
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 761
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(I)V

    .line 454
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->z()V

    .line 456
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->g()Z

    .line 458
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 581
    const-string/jumbo v0, "simpleUpdateType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 582
    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nDistance2GP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string/jumbo v0, "enGuideType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 592
    invoke-static {}, Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;->values()[Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/h/c;->b(Lcom/baidu/mapapi/bikenavi/model/RouteGuideKind;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/c/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 598
    const-string/jumbo v2, "nDistance2GP"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 602
    add-int/lit8 v3, v2, 0x5

    div-int/lit8 v3, v3, 0xa

    mul-int/lit8 v3, v3, 0xa

    .line 603
    const-string/jumbo v4, "usGuideText"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string/jumbo v5, "\u5230\u8fbe\u76ee\u7684\u5730"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 605
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->m()V

    .line 607
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    if-eqz v0, :cond_0

    .line 609
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update guidance type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "dis:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;)V

    .line 610
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 611
    sget-object v2, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v3, v2, v0}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string/jumbo v0, "enSpliceType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 614
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 615
    const-string/jumbo v0, "\u524d"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a(ILjava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->d()V

    goto/16 :goto_0

    .line 616
    :cond_4
    if-ne v0, v7, :cond_3

    .line 617
    const-string/jumbo v0, "\u540e"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.farAway"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 528
    const-string/jumbo v0, "yang13"

    const-string/jumbo v1, "call onRouteFarAway"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->t()V

    .line 530
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    .line 531
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->h:Lcom/baidu/platform/comapi/bikenavi/widget/b;

    const v1, 0x7f020001

    const-string/jumbo v2, "\u5df2\u504f\u822a"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a(ILjava/lang/String;)V

    .line 534
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(I)V

    .line 420
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 628
    const-string/jumbo v0, "updatetype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 629
    sget v1, Lcom/baidu/platform/comapi/wnplatform/h/d$a;->c:I

    if-ne v0, v1, :cond_0

    .line 630
    const-string/jumbo v0, "totaldist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 631
    const-string/jumbo v1, "totaltime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 632
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 633
    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v0, v3, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(ILcom/baidu/platform/comapi/wnplatform/o/e$a;Ljava/lang/StringBuffer;)V

    .line 636
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/baidu/platform/comapi/wnplatform/o/e;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->l:Z

    .line 203
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->C()V

    .line 204
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->C()V

    .line 505
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 550
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "BikeNaviPG.reRoute"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 552
    const-string/jumbo v0, "yang13"

    const-string/jumbo v1, "call onReRouteComplete"

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->l:Z

    if-nez v0, :cond_0

    .line 555
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->l:Z

    .line 210
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->p()V

    .line 573
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->m()V

    .line 574
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->d()F

    move-result v0

    .line 220
    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 221
    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public g()I
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->d()F

    move-result v0

    .line 227
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    .line 228
    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviAutoComplete"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 698
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->g:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e()V

    .line 701
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 949
    const-string/jumbo v0, "yang13"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "call quitNavWhenConfirm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->k:Lcom/baidu/platform/comapi/walknavi/f/b/a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/a;->t()V

    .line 953
    :cond_0
    return-void
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x0

    return-object v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->x()V

    .line 179
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->w()V

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->y()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b;->o:Landroid/os/Handler;

    .line 197
    return-void
.end method
