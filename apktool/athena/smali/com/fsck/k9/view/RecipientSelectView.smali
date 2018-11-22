.class public Lcom/fsck/k9/view/RecipientSelectView;
.super Lcom/tokenautocomplete/TokenCompleteTextView;
.source "RecipientSelectView.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcom/fsck/k9/activity/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/RecipientSelectView$O000000o;,
        Lcom/fsck/k9/view/RecipientSelectView$O00000o;,
        Lcom/fsck/k9/view/RecipientSelectView$O00000o0;,
        Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;,
        Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView",
        "<",
        "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
        ">;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
        ">;>;",
        "Lcom/fsck/k9/activity/O00000Oo$O000000o;"
    }
.end annotation


# instance fields
.field private O00000o:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O00000o0:L0o0/w;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Landroid/app/LoaderManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O0000OOo:Landroid/widget/ListPopupWindow;

.field private O0000Oo:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

.field private O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

.field private O0000OoO:Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fsck/k9/view/RecipientSelectView$O0000O0o",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    .line 91
    new-instance v0, Lcom/fsck/k9/activity/O00000Oo;

    invoke-direct {v0, p1, p0}, Lcom/fsck/k9/activity/O00000Oo;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000Oo$O000000o;)V

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

    .line 92
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Z)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo(Z)V

    .line 101
    new-instance v0, L0o0/w;

    invoke-direct {v0, p1}, L0o0/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    .line 102
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/RecipientSelectView;->setLongClickable(Z)V

    .line 105
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;

    .line 128
    iget-object v1, v0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000Oo:Landroid/widget/ImageView;

    invoke-static {v1, v4, p1}, L0o0/w;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 132
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_0

    move v1, v3

    .line 133
    :goto_0
    if-nez v1, :cond_1

    .line 134
    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O000000o()V

    .line 146
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 132
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    sget-object v4, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    if-eq v1, v4, :cond_2

    .line 139
    invoke-static {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    sget-object v4, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o0:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    if-ne v1, v4, :cond_3

    :cond_2
    move v1, v3

    .line 140
    :goto_2
    iget-boolean v4, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO:Z

    if-nez v4, :cond_4

    .line 141
    iget-boolean v2, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000oo:Z

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O000000o(ZZ)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 139
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v4

    sget-object v5, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    if-ne v4, v5, :cond_5

    .line 144
    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/fsck/k9/view/RecipientSelectView$O00000o;->O00000Oo(ZZ)V

    goto :goto_1

    :cond_5
    move v3, v2

    .line 143
    goto :goto_3
.end method

.method private O00000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    if-nez v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 305
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 307
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 308
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private static O00000o0(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 416
    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[0-9]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oO(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    move-object v0, v2

    .line 488
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const-class v4, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    .line 482
    array-length v4, v0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 483
    invoke-virtual {v5}, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-virtual {v1, p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    invoke-static {v5}, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000o0;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 488
    goto :goto_0
.end method

.method private O0000O0o()Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 122
    sget v1, Lcom/fsck/k9/R$layout;->recipient_token_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method private O0000Oo0()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    .line 276
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 277
    invoke-virtual {v4}, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-static {v4}, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O00000o0;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/view/View;)V

    .line 276
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->invalidate()V

    goto :goto_0
.end method

.method private getTokenCount()I
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;)Lcom/fsck/k9/view/RecipientSelectView$O000000o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 170
    invoke-static {p1}, L0o0/bu;->O00000Oo(Ljava/lang/String;)[L0o0/bu;

    move-result-object v1

    .line 171
    invoke-static {p1}, Lorg/apache/james/mime4j/util/CharsetUtil;->isASCII(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->recipient_error_non_ascii:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-object v0

    .line 175
    :cond_0
    array-length v2, v1

    if-eqz v2, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->recipient_error_parse_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;-><init>(L0o0/bu;)V

    goto :goto_0
.end method

.method protected synthetic O000000o(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/content/Loader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {v0, p2}, L0o0/w;->O000000o(Ljava/util/List;)V

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/util/List;)V

    .line 380
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 422
    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 427
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 429
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v0

    .line 430
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 431
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 432
    const-string v0, "Tried to refresh invalid view token!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 437
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    iput-object v1, v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    .line 438
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    iput-object v1, v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    .line 439
    invoke-static {p2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;)Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    .line 441
    invoke-direct {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Landroid/view/View;

    move-result-object v1

    .line 442
    if-nez v1, :cond_1

    .line 443
    const-string v0, "Tried to refresh invalid view token!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/view/View;)V

    .line 449
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OoO:Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;

    if-eqz v1, :cond_2

    .line 450
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OoO:Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;

    invoke-interface {v1, v0}, Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;->O000000o(Ljava/lang/Object;)V

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->invalidate()V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o:Ljava/lang/String;

    .line 258
    iput-boolean p2, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO:Z

    .line 259
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {v0, p2}, L0o0/w;->O000000o(Z)V

    .line 260
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Z)V

    .line 261
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fsck/k9/view/RecipientSelectView$1;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/view/RecipientSelectView$1;-><init>(Lcom/fsck/k9/view/RecipientSelectView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void
.end method

.method public varargs O000000o([Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 3

    .prologue
    .line 284
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 285
    invoke-virtual {p0, v2}, Lcom/fsck/k9/view/RecipientSelectView;->O00000o(Ljava/lang/Object;)V

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getTokenCount()I

    move-result v1

    .line 399
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->performCompletion()V

    .line 400
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getTokenCount()I

    move-result v2

    .line 402
    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected O00000Oo(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o()Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/fsck/k9/view/RecipientSelectView$O00000o;

    invoke-direct {v1, v0}, Lcom/fsck/k9/view/RecipientSelectView$O00000o;-><init>(Landroid/view/View;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/view/View;)V

    .line 116
    return-object v0
.end method

.method protected bridge synthetic O00000Oo(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 329
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getDropDownWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 331
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 332
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0:Lcom/fsck/k9/activity/O00000Oo;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Ljava/util/List;)V

    .line 335
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 336
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O00000o0(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ")",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">.O00000o0;"
        }
    .end annotation

    .prologue
    .line 463
    if-nez p1, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)Landroid/view/View;

    move-result-object v1

    .line 468
    new-instance v0, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000oo()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;-><init>(Lcom/fsck/k9/view/RecipientSelectView;Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;I)V

    goto :goto_0
.end method

.method public getAddresses()[L0o0/bu;
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [L0o0/bu;

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 293
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    iget-object v0, v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    aput-object v0, v3, v1

    .line 292
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_0
    return-object v3
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 348
    packed-switch p1, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Loader ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :pswitch_0
    if-eqz p2, :cond_0

    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {v1, v0}, L0o0/w;->O000000o(Ljava/lang/String;)V

    .line 352
    new-instance v1, L0o0/x;

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, L0o0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 359
    :goto_1
    return-object v0

    .line 350
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 355
    :pswitch_1
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o()Landroid/net/Uri;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_1

    .line 357
    new-instance v0, L0o0/x;

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, v4}, L0o0/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    goto :goto_1

    .line 359
    :cond_1
    new-instance v0, L0o0/x;

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o:Ljava/lang/String;

    new-array v3, v4, [L0o0/bu;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    iget-object v5, v5, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, L0o0/x;-><init>(Landroid/content/Context;Ljava/lang/String;[L0o0/bu;)V

    goto :goto_1

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->onDetachedFromWindow()V

    .line 194
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 196
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    .line 199
    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/tokenautocomplete/TokenCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo()V

    .line 207
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OOo:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 343
    invoke-super {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {v0, v1}, L0o0/w;->O000000o(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    invoke-virtual {v0, v1}, L0o0/w;->O000000o(Ljava/util/List;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/fsck/k9/view/RecipientSelectView;->getOffsetForPosition(FF)I

    move-result v0

    .line 156
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 157
    const-class v3, Lcom/fsck/k9/view/RecipientSelectView$O00000o0;

    invoke-interface {v2, v0, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 158
    array-length v2, v0

    if-lez v2, :cond_0

    .line 159
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    move v0, v1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/RecipientSelectView;->replaceText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 241
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto :goto_0

    .line 251
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v2, "query"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public setLoaderManager(Landroid/app/LoaderManager;)V
    .locals 0
    .param p1    # Landroid/app/LoaderManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000O0o:Landroid/app/LoaderManager;

    .line 189
    return-void
.end method

.method public setShowCryptoEnabled(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000oo:Z

    .line 266
    invoke-direct {p0}, Lcom/fsck/k9/view/RecipientSelectView;->O0000Oo0()V

    .line 267
    return-void
.end method

.method public setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/view/RecipientSelectView$O0000O0o",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;)V

    .line 497
    iput-object p1, p0, Lcom/fsck/k9/view/RecipientSelectView;->O0000OoO:Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;

    .line 498
    return-void
.end method

.method public showDropDown()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/fsck/k9/view/RecipientSelectView;->O00000o0:L0o0/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-nez v0, :cond_1

    .line 225
    :goto_1
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->showDropDown()V

    goto :goto_1
.end method
