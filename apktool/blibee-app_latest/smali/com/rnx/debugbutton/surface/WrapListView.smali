.class public Lcom/rnx/debugbutton/surface/WrapListView;
.super Landroid/widget/ListView;
.source "WrapListView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rnx/debugbutton/surface/WrapListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/debugbutton/surface/WrapListView;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/WrapListView;->getMeasuredHeight()I

    move-result v1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/rnx/debugbutton/surface/WrapListView;->measureChildren(II)V

    .line 25
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/WrapListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/surface/WrapListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 27
    iget v3, p0, Lcom/rnx/debugbutton/surface/WrapListView;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/rnx/debugbutton/surface/WrapListView;->a:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/rnx/debugbutton/surface/WrapListView;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/rnx/debugbutton/surface/WrapListView;->setMeasuredDimension(II)V

    .line 31
    return-void
.end method

.method protected setListWidth(I)V
    .locals 2

    .prologue
    .line 39
    iput p1, p0, Lcom/rnx/debugbutton/surface/WrapListView;->a:I

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "setWidth"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    return-void
.end method
