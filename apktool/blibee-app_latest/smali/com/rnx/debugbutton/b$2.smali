.class Lcom/rnx/debugbutton/b$2;
.super Ljava/lang/Object;
.source "DebugButton.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/b;->d()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/b;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/rnx/debugbutton/b$2;->a:Lcom/rnx/debugbutton/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/rnx/debugbutton/b$2;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/debugbutton/b$2;->a:Lcom/rnx/debugbutton/b;

    invoke-static {v0}, Lcom/rnx/debugbutton/b;->a(Lcom/rnx/debugbutton/b;)Lcom/rnx/debugbutton/surface/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/rnx/debugbutton/b$2;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/rnx/debugbutton/b$2;->a:Lcom/rnx/debugbutton/b;

    invoke-static {v1}, Lcom/rnx/debugbutton/b;->a(Lcom/rnx/debugbutton/b;)Lcom/rnx/debugbutton/surface/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 172
    iget-object v0, p0, Lcom/rnx/debugbutton/b$2;->a:Lcom/rnx/debugbutton/b;

    invoke-static {v0, p1}, Lcom/rnx/debugbutton/b;->a(Lcom/rnx/debugbutton/b;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/rnx/debugbutton/d;->a(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/rnx/debugbutton/b$2;->b:Landroid/widget/FrameLayout;

    .line 176
    iget-object v1, p0, Lcom/rnx/debugbutton/b$2;->a:Lcom/rnx/debugbutton/b;

    invoke-static {v1}, Lcom/rnx/debugbutton/b;->a(Lcom/rnx/debugbutton/b;)Lcom/rnx/debugbutton/surface/a;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
