.class public abstract Lcom/facebook/react/views/text/TextInlineImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "TextInlineImageSpan.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method

.method public static possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 35
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 36
    invoke-virtual {v3}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 37
    invoke-virtual {v3, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->setTextView(Landroid/widget/TextView;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract setTextView(Landroid/widget/TextView;)V
.end method
