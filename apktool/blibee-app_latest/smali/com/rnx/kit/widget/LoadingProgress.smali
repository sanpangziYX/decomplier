.class public Lcom/rnx/kit/widget/LoadingProgress;
.super Landroid/widget/LinearLayout;
.source "LoadingProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/kit/widget/LoadingProgress$a;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "LoadingProgress"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private a:Landroid/os/Handler;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/Button;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/Timer;

.field private s:Ljava/util/TimerTask;

.field private t:Lcom/rnx/kit/widget/LoadingProgress$a;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->f:I

    .line 39
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->h:Landroid/animation/ValueAnimator;

    .line 41
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->o:Z

    .line 64
    iput-boolean v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->y:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7d2f\u4e86\u4e48\uff1f\u6765\u4e2a\u7126\u7cd6\u5e03\u4e01\u914d\u62ff\u94c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u7684\u5403\u76f8\u662f\u6700\u7f8e\u7684\u6a21\u6837"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5473\u9053\u56e0\u56de\u5fc6\u66f4\u7f8e\u4e3d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5b64\u72ec\u7684\u4eba\u90fd\u8981\u5403\u9971\u996d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53bb\u5f81\u670d\u4e16\u754c\uff0c\u6211\u53ea\u4e3a\u4f60\u5b88\u5019"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u6696\u6696\u7684\uff0c\u5f88\u8d34\u5fc3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53ef\u4ee5\u5bf9\u81ea\u5df1\u66f4\u597d\u4e9b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7b80\u5355\u7684\u751f\u6d3b\uff0c\u6bd4\u8bd7\u66f4\u6d6a\u6f2b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u60f3\u7ed9\u4f60\u505a\u51fa\u5bb6\u7684\u5473\u9053"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u624d\u662f\u57ce\u5e02\u7684\u4e00\u9053\u98ce\u666f\u7ebf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5728\u4fbf\u5229\u8702\uff0c\u53d1\u73b0\u4e00\u4e2a\u5c0f\u4e16\u754c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u96be\u4ee5\u63a7\u5236\u8179\u4e2d\u7684\u6d2a\u8352\u4e4b\u529b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->A:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0, p1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->f:I

    .line 39
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->h:Landroid/animation/ValueAnimator;

    .line 41
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->o:Z

    .line 64
    iput-boolean v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->y:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7d2f\u4e86\u4e48\uff1f\u6765\u4e2a\u7126\u7cd6\u5e03\u4e01\u914d\u62ff\u94c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u7684\u5403\u76f8\u662f\u6700\u7f8e\u7684\u6a21\u6837"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5473\u9053\u56e0\u56de\u5fc6\u66f4\u7f8e\u4e3d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5b64\u72ec\u7684\u4eba\u90fd\u8981\u5403\u9971\u996d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53bb\u5f81\u670d\u4e16\u754c\uff0c\u6211\u53ea\u4e3a\u4f60\u5b88\u5019"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u6696\u6696\u7684\uff0c\u5f88\u8d34\u5fc3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53ef\u4ee5\u5bf9\u81ea\u5df1\u66f4\u597d\u4e9b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7b80\u5355\u7684\u751f\u6d3b\uff0c\u6bd4\u8bd7\u66f4\u6d6a\u6f2b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u60f3\u7ed9\u4f60\u505a\u51fa\u5bb6\u7684\u5473\u9053"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u624d\u662f\u57ce\u5e02\u7684\u4e00\u9053\u98ce\u666f\u7ebf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5728\u4fbf\u5229\u8702\uff0c\u53d1\u73b0\u4e00\u4e2a\u5c0f\u4e16\u754c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u96be\u4ee5\u63a7\u5236\u8179\u4e2d\u7684\u6d2a\u8352\u4e4b\u529b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->A:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0, p1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->f:I

    .line 39
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->h:Landroid/animation/ValueAnimator;

    .line 41
    iput v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->o:Z

    .line 64
    iput-boolean v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->y:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7d2f\u4e86\u4e48\uff1f\u6765\u4e2a\u7126\u7cd6\u5e03\u4e01\u914d\u62ff\u94c1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u7684\u5403\u76f8\u662f\u6700\u7f8e\u7684\u6a21\u6837"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5473\u9053\u56e0\u56de\u5fc6\u66f4\u7f8e\u4e3d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5b64\u72ec\u7684\u4eba\u90fd\u8981\u5403\u9971\u996d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53bb\u5f81\u670d\u4e16\u754c\uff0c\u6211\u53ea\u4e3a\u4f60\u5b88\u5019"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u6696\u6696\u7684\uff0c\u5f88\u8d34\u5fc3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u53ef\u4ee5\u5bf9\u81ea\u5df1\u66f4\u597d\u4e9b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u7b80\u5355\u7684\u751f\u6d3b\uff0c\u6bd4\u8bd7\u66f4\u6d6a\u6f2b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u60f3\u7ed9\u4f60\u505a\u51fa\u5bb6\u7684\u5473\u9053"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u4f60\u624d\u662f\u57ce\u5e02\u7684\u4e00\u9053\u98ce\u666f\u7ebf"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u5728\u4fbf\u5229\u8702\uff0c\u53d1\u73b0\u4e00\u4e2a\u5c0f\u4e16\u754c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u96be\u4ee5\u63a7\u5236\u8179\u4e2d\u7684\u6d2a\u8352\u4e4b\u529b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iput-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->A:Ljava/lang/Runnable;

    .line 87
    invoke-direct {p0, p1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/rnx/kit/widget/LoadingProgress;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->p:I

    return p1
.end method

.method static synthetic a(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/kit/widget/LoadingProgress;Lcom/rnx/kit/widget/LoadingProgress$a;)Lcom/rnx/kit/widget/LoadingProgress$a;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->t:Lcom/rnx/kit/widget/LoadingProgress$a;

    return-object p1
.end method

.method static synthetic a(Lcom/rnx/kit/widget/LoadingProgress;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0xa

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->loading_progress:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    sget v0, Lcom/facebook/react/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    .line 105
    sget v0, Lcom/facebook/react/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    .line 106
    sget v0, Lcom/facebook/react/R$id;->update_info:I

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->a:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/rnx/kit/widget/LoadingProgress$1;

    invoke-direct {v0, p0}, Lcom/rnx/kit/widget/LoadingProgress$1;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->s:Ljava/util/TimerTask;

    .line 162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->r:Ljava/util/Timer;

    .line 163
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->r:Ljava/util/Timer;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->s:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/rnx/kit/widget/LoadingProgress;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/rnx/kit/widget/LoadingProgress;)Lcom/rnx/kit/widget/LoadingProgress$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->t:Lcom/rnx/kit/widget/LoadingProgress$a;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->r:Ljava/util/Timer;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    .line 378
    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->k:Ljava/util/List;

    iget v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_0
    return-void

    .line 377
    :cond_1
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/rnx/kit/widget/LoadingProgress;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/kit/widget/LoadingProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->p:I

    return v0
.end method

.method static synthetic f(Lcom/rnx/kit/widget/LoadingProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->q:I

    return v0
.end method

.method static synthetic g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/rnx/kit/widget/LoadingProgress;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->o:Z

    return v0
.end method

.method static synthetic k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/rnx/kit/widget/LoadingProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->d:I

    return v0
.end method

.method static synthetic m(Lcom/rnx/kit/widget/LoadingProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->e:I

    return v0
.end method

.method static synthetic n(Lcom/rnx/kit/widget/LoadingProgress;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->l:I

    return v0
.end method

.method static synthetic o(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/rnx/kit/widget/LoadingProgress;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/rnx/kit/widget/LoadingProgress;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 467
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    aput p1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    .line 468
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 469
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 471
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$3;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$3;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 480
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 390
    const-string/jumbo v0, "LoadingProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "floatAnim: x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    .line 407
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 410
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$11;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$11;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$12;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$12;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    .line 438
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 441
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$13;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$13;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 449
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    .line 450
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 451
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 453
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$2;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$2;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 463
    return-void

    .line 406
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    .line 437
    :array_1
    .array-data 4
        -0x3e600000    # -20.0f
        -0x3e600000    # -20.0f
    .end array-data

    .line 449
    :array_2
    .array-data 4
        -0x3e600000    # -20.0f
        0x41200000    # 10.0f
        0x0
    .end array-data
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    const-string/jumbo v0, "ForceUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Show loading progress. Force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->y:Z

    .line 208
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0, v3}, Lcom/rnx/kit/widget/LoadingProgress;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->forceLayout()V

    .line 212
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getTop()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->scrollTo(II)V

    .line 213
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/view/View;)V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->setProgress(I)V

    .line 215
    iget-boolean v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->y:Z

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    const-string/jumbo v1, "\u6b63\u5728\u4e3a\u60a8\u5b89\u88c5App\u6700\u65b0\u7248\u672c\uff0c\u8bf7\u7a0d\u5019\uff5e"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/rnx/kit/widget/LoadingProgress;->setRepeatText(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 316
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    .line 317
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 320
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 321
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$9;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$9;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$10;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$10;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 368
    return-void

    .line 316
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v4

    const/4 v1, 0x1

    const/high16 v2, -0x3e600000    # -20.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    .line 485
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 487
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 488
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$4;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$4;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$5;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$5;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 516
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 177
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 178
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->d:I

    .line 179
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->e:I

    .line 180
    invoke-virtual {p0}, Lcom/rnx/kit/widget/LoadingProgress;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->l:I

    .line 181
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->m:I

    .line 182
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPivotY(F)V

    .line 183
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPivotX(F)V

    .line 184
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    iget v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->p:I

    iget v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->d:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->l:I

    iget v3, p0, Lcom/rnx/kit/widget/LoadingProgress;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 185
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 173
    return-void
.end method

.method public setOnFinishListener(Lcom/rnx/kit/widget/LoadingProgress$a;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->t:Lcom/rnx/kit/widget/LoadingProgress$a;

    .line 520
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->c:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->q:I

    if-ge v0, p1, :cond_0

    .line 196
    iput p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->q:I

    goto :goto_0
.end method

.method public setRepeatText(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x5dc

    const/4 v6, 0x0

    .line 249
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress;->k:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 251
    iput v6, p0, Lcom/rnx/kit/widget/LoadingProgress;->j:I

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 255
    iget v0, p0, Lcom/rnx/kit/widget/LoadingProgress;->l:I

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 256
    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 258
    const-string/jumbo v3, "LoadingProgress"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "repeatText: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->i:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 265
    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$6;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$6;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 276
    new-instance v1, Lcom/rnx/kit/widget/LoadingProgress$7;

    invoke-direct {v1, p0}, Lcom/rnx/kit/widget/LoadingProgress$7;-><init>(Lcom/rnx/kit/widget/LoadingProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 296
    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress;->a:Landroid/os/Handler;

    new-instance v2, Lcom/rnx/kit/widget/LoadingProgress$8;

    invoke-direct {v2, p0, v0}, Lcom/rnx/kit/widget/LoadingProgress$8;-><init>(Lcom/rnx/kit/widget/LoadingProgress;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    :cond_1
    return-void

    .line 261
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
