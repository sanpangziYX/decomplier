.class Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 367
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 368
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 369
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->val$ring:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 370
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-static {v0}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->access$300(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable$3;->this$0:Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;

    invoke-static {v1}, Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;->access$200(Lcom/chanven/lib/cptr/header/MaterialProgressDrawable;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 375
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 363
    return-void
.end method
