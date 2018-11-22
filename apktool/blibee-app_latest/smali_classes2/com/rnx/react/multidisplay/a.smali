.class public Lcom/rnx/react/multidisplay/a;
.super Landroid/app/Presentation;
.source "ExtraPresentation.java"


# annotations
.annotation build Landroid/support/annotation/ae;
    b = 0x11
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ExtraPresentation"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/Display;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/ReactInstanceManager;

.field private f:Lcom/facebook/react/ReactRootViewWithSplash;

.field private g:Landroid/app/Activity;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 42
    const-string/jumbo v0, "ExtraPresentation"

    const-string/jumbo v1, "ExtraPresentation.<init>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object p1, p0, Lcom/rnx/react/multidisplay/a;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/rnx/react/multidisplay/a;->c:Landroid/view/Display;

    .line 45
    iput p3, p0, Lcom/rnx/react/multidisplay/a;->h:I

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/multidisplay/a;)Lcom/facebook/react/ReactRootViewWithSplash;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->f:Lcom/facebook/react/ReactRootViewWithSplash;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/rnx/react/init/ReactIniter;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/multidisplay/a;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/multidisplay/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    .line 51
    invoke-static {}, Lcom/rnx/react/init/h;->a()Lcom/rnx/react/init/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rnx/react/init/h;->a(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactRootViewWithSplash;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/multidisplay/a;->f:Lcom/facebook/react/ReactRootViewWithSplash;

    .line 52
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/multidisplay/a;->g:Landroid/app/Activity;

    .line 53
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->f:Lcom/facebook/react/ReactRootViewWithSplash;

    invoke-virtual {p0, v0}, Lcom/rnx/react/multidisplay/a;->setContentView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/rnx/react/multidisplay/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostStart(Landroid/app/Activity;)V

    .line 55
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 56
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->q:I

    invoke-direct {v1, v2, p1}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 57
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Lcom/rnx/react/multidisplay/a$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/multidisplay/a$1;-><init>(Lcom/rnx/react/multidisplay/a;)V

    invoke-virtual {p0, v0}, Lcom/rnx/react/multidisplay/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    sget v0, Lcom/facebook/react/R$layout;->activity_splash:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/multidisplay/a;->setContentView(I)V

    .line 74
    sget v0, Lcom/facebook/react/R$id;->splash_image:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/multidisplay/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 75
    iget v1, p0, Lcom/rnx/react/multidisplay/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Landroid/app/Presentation;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/rnx/react/multidisplay/a;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostStart(Landroid/app/Activity;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 87
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 92
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a;->e:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onHostStop()V

    .line 98
    :cond_1
    return-void
.end method
