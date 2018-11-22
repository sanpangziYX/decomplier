.class Lcom/rnx/kit/widget/LoadingProgress$8;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->setRepeatText(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/rnx/kit/widget/LoadingProgress;


# direct methods
.method constructor <init>(Lcom/rnx/kit/widget/LoadingProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$8;->b:Lcom/rnx/kit/widget/LoadingProgress;

    iput-object p2, p0, Lcom/rnx/kit/widget/LoadingProgress$8;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$8;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 300
    return-void
.end method
