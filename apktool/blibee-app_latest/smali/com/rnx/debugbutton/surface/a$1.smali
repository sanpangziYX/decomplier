.class Lcom/rnx/debugbutton/surface/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/surface/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/surface/a;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/surface/a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    iget-object v0, v0, Lcom/rnx/debugbutton/surface/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    iget-object v0, v0, Lcom/rnx/debugbutton/surface/a;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-virtual {v1}, Lcom/rnx/debugbutton/surface/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/rnx/debugbutton/GlobalSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/a$1;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-virtual {v1}, Lcom/rnx/debugbutton/surface/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
