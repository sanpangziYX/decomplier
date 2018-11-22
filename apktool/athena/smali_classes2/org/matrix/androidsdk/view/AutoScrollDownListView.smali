.class public Lorg/matrix/androidsdk/view/AutoScrollDownListView;
.super Landroid/widget/ListView;
.source "AutoScrollDownListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 46
    if-ge p2, p4, :cond_0

    .line 47
    new-instance v0, Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/view/AutoScrollDownListView$1;-><init>(Lorg/matrix/androidsdk/view/AutoScrollDownListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lorg/matrix/androidsdk/view/AutoScrollDownListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_0
    return-void
.end method
