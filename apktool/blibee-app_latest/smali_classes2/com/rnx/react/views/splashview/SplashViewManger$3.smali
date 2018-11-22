.class Lcom/rnx/react/views/splashview/SplashViewManger$3;
.super Ljava/lang/Object;
.source "SplashViewManger.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/splashview/SplashViewManger;->setSplashView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/splashview/SplashViewManger;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/splashview/SplashViewManger;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/rnx/react/views/splashview/SplashViewManger$3;->a:Lcom/rnx/react/views/splashview/SplashViewManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "SplashViewManger"

    const-string/jumbo v2, "SplashView has detached from window"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/rnx/react/views/splashview/SplashViewManger$3;->a:Lcom/rnx/react/views/splashview/SplashViewManger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/views/splashview/SplashViewManger;->access$202(Lcom/rnx/react/views/splashview/SplashViewManger;Landroid/view/View;)Landroid/view/View;

    .line 85
    return-void
.end method
