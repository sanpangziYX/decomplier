.class public interface abstract Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;
.super Ljava/lang/Object;
.source "ILoadMoreViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILoadMoreView"
.end annotation


# virtual methods
.method public abstract init(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setFooterVisibility(Z)V
.end method

.method public abstract showFail(Ljava/lang/Exception;)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNomore()V
.end method

.method public abstract showNormal()V
.end method
