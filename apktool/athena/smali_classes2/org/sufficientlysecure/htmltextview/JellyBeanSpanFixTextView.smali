.class public Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;
.super Landroid/widget/TextView;
.source "JellyBeanSpanFixTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method private O000000o(II)V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, v1, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Landroid/text/SpannableStringBuilder;II)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O00000Oo(II)V

    goto :goto_0
.end method

.method private O000000o(IILandroid/text/SpannableStringBuilder;Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 178
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    const-string v3, " "

    invoke-virtual {p3, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p4, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 189
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 191
    :try_start_1
    invoke-direct {p0, p3, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    const/4 v0, 0x0

    goto :goto_1

    .line 193
    :catch_1
    move-exception v3

    .line 195
    add-int/lit8 v0, v0, -0x1

    .line 196
    const-string v3, " "

    invoke-virtual {p3, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v0, v1

    goto :goto_1

    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 204
    :cond_2
    return-void
.end method

.method private O000000o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O00000Oo(Landroid/text/SpannableStringBuilder;II)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;

    move-result-object v0

    .line 118
    iget-boolean v1, v0, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O000000o:Z

    if-eqz v1, :cond_0

    .line 119
    invoke-direct {p0, p2, p3, p1, v0}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(IILandroid/text/SpannableStringBuilder;Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;)V

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O00000Oo(II)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    .line 170
    return-void
.end method

.method private O000000o(Ljava/lang/CharSequence;I)Z
    .locals 2

    .prologue
    .line 163
    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Landroid/text/SpannableStringBuilder;II)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 138
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 139
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, p1, v7}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 140
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 145
    invoke-direct {p0, p1, v6}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    const-string v7, " "

    invoke-virtual {p1, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;II)V

    .line 152
    invoke-static {v2, v3}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O000000o(Ljava/util/List;Ljava/util/List;)Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 153
    :catch_0
    move-exception v5

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;->O000000o()Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView$O000000o;

    move-result-object v0

    goto :goto_1
.end method

.method private O00000Oo(II)V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-direct {p0, v0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(Ljava/lang/CharSequence;II)V

    .line 212
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 86
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/sufficientlysecure/htmltextview/JellyBeanSpanFixTextView;->O000000o(II)V

    goto :goto_0
.end method
