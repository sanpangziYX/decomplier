.class Lcom/rnx/react/multidisplay/a$1;
.super Ljava/lang/Object;
.source "ExtraPresentation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/multidisplay/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/multidisplay/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/multidisplay/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/rnx/react/multidisplay/a$1;->a:Lcom/rnx/react/multidisplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a$1;->a:Lcom/rnx/react/multidisplay/a;

    if-eq p1, v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a$1;->a:Lcom/rnx/react/multidisplay/a;

    invoke-static {v0}, Lcom/rnx/react/multidisplay/a;->a(Lcom/rnx/react/multidisplay/a;)Lcom/facebook/react/ReactRootViewWithSplash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/rnx/react/multidisplay/a$1;->a:Lcom/rnx/react/multidisplay/a;

    invoke-static {v0}, Lcom/rnx/react/multidisplay/a;->a(Lcom/rnx/react/multidisplay/a;)Lcom/facebook/react/ReactRootViewWithSplash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootViewWithSplash;->getReactRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    goto :goto_0
.end method
