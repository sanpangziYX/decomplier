.class Lcom/bkjk/apollo_uc/activity/UCLoginActivity$5;
.super Ljava/lang/Object;
.source "UCLoginActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->downAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    .line 282
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 287
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 277
    return-void
.end method
