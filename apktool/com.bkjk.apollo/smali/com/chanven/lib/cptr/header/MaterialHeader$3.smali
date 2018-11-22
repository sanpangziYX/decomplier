.class Lcom/chanven/lib/cptr/header/MaterialHeader$3;
.super Ljava/lang/Object;
.source "MaterialHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/MaterialHeader;->setPtrFrameLayout(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;

.field final synthetic val$mPtrUIHandlerHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialHeader;Lcom/chanven/lib/cptr/PtrUIHandlerHook;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->this$0:Lcom/chanven/lib/cptr/header/MaterialHeader;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->val$mPtrUIHandlerHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->val$mPtrUIHandlerHook:Lcom/chanven/lib/cptr/PtrUIHandlerHook;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrUIHandlerHook;->resume()V

    .line 67
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 62
    return-void
.end method
