.class public Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "MessagesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/adapters/MessagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatrixLinkMovementMethod"
.end annotation


# instance fields
.field mListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

.field final synthetic this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/adapters/MessagesAdapter;Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;)V
    .locals 1

    .prologue
    .line 2108
    iput-object p1, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;->this$0:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 2106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;->mListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    .line 2109
    iput-object p2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;->mListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    .line 2110
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2116
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_5

    .line 2117
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 2120
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 2121
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2123
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 2124
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 2126
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 2127
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 2128
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 2130
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2133
    array-length v4, v0

    if-eqz v4, :cond_4

    .line 2134
    if-ne v3, v1, :cond_3

    .line 2135
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/text/style/URLSpan;

    if-eqz v3, :cond_2

    .line 2136
    iget-object v3, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;->mListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    if-eqz v3, :cond_1

    .line 2137
    aget-object v0, v0, v2

    check-cast v0, Landroid/text/style/URLSpan;

    .line 2138
    iget-object v2, p0, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MatrixLinkMovementMethod;->mListener:Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;->onURLClick(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 2157
    :goto_1
    return v0

    .line 2141
    :cond_2
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 2144
    :cond_3
    if-nez v3, :cond_1

    .line 2145
    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 2152
    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2153
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 2154
    goto :goto_1

    .line 2157
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
