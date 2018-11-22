.class public Lorg/matrix/console/view/WaveSideBarView$1;
.super Ljava/lang/Object;
.source "WaveSideBarView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/view/WaveSideBarView;->startAnimator([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/view/WaveSideBarView;


# direct methods
.method constructor <init>(Lorg/matrix/console/view/WaveSideBarView;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/16 v4, 0xbe4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/WaveSideBarView$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/animation/ValueAnimator;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lorg/matrix/console/view/WaveSideBarView;->access$002(Lorg/matrix/console/view/WaveSideBarView;F)F

    .line 326
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$000(Lorg/matrix/console/view/WaveSideBarView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$100(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v1}, Lorg/matrix/console/view/WaveSideBarView;->access$200(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$200(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$200(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v1}, Lorg/matrix/console/view/WaveSideBarView;->access$300(Lorg/matrix/console/view/WaveSideBarView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 328
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    iget-object v1, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v1}, Lorg/matrix/console/view/WaveSideBarView;->access$200(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/matrix/console/view/WaveSideBarView;->access$402(Lorg/matrix/console/view/WaveSideBarView;I)I

    .line 329
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$500(Lorg/matrix/console/view/WaveSideBarView;)Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$500(Lorg/matrix/console/view/WaveSideBarView;)Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;

    move-result-object v1

    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v0}, Lorg/matrix/console/view/WaveSideBarView;->access$300(Lorg/matrix/console/view/WaveSideBarView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-static {v2}, Lorg/matrix/console/view/WaveSideBarView;->access$200(Lorg/matrix/console/view/WaveSideBarView;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/matrix/console/view/WaveSideBarView$OnTouchLetterChangeListener;->onLetterChange(Ljava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/WaveSideBarView$1;->this$0:Lorg/matrix/console/view/WaveSideBarView;

    invoke-virtual {v0}, Lorg/matrix/console/view/WaveSideBarView;->invalidate()V

    goto :goto_0
.end method
