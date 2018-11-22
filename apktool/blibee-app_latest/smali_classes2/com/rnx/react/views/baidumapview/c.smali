.class public Lcom/rnx/react/views/baidumapview/c;
.super Landroid/view/View;
.source "MapPinView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLabelWidthPercentage()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/rnx/react/views/baidumapview/c;->c:F

    return v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/c;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/c;->requestLayout()V

    .line 39
    :cond_0
    return-void
.end method

.method public setMaxLabelWidthPercentage(F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/rnx/react/views/baidumapview/c;->c:F

    .line 47
    return-void
.end method
