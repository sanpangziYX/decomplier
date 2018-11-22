.class public Lcom/baidu/platform/comapi/walknavi/f/b/d;
.super Lcom/baidu/platform/comapi/walknavi/f/b/b;
.source "UIScaleLevel.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->b:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->c:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f070024

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->a:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f070025

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->b:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f070026

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/d;->c:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
