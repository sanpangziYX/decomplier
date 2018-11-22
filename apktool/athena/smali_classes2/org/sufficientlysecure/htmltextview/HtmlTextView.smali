.class public Lorg/sufficientlysecure/htmltextview/HtmlTextView;
.super Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.source "HtmlTextView.java"


# instance fields
.field O000000o:Z

.field O00000Oo:Z

.field private O00000o:Lorg/sufficientlysecure/htmltextview/O00000Oo;

.field private O00000o0:Lorg/sufficientlysecure/htmltextview/O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O000000o:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O000000o:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O000000o:Z

    .line 39
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O00000Oo:Z

    .line 77
    invoke-super {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 79
    iget-boolean v1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O000000o:Z

    if-eqz v1, :cond_0

    .line 80
    iget-boolean v0, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O00000Oo:Z

    .line 82
    :cond_0
    return v0
.end method

.method public setClickableTableSpan(Lorg/sufficientlysecure/htmltextview/O000000o;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O00000o0:Lorg/sufficientlysecure/htmltextview/O000000o;

    .line 151
    return-void
.end method

.method public setDrawTableLinkSpan(Lorg/sufficientlysecure/htmltextview/O00000Oo;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->O00000o:Lorg/sufficientlysecure/htmltextview/O00000Oo;

    .line 155
    return-void
.end method
