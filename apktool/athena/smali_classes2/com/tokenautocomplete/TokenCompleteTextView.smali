.class public abstract Lcom/tokenautocomplete/TokenCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;,
        Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;,
        Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/MultiAutoCompleteTextView;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation


# static fields
.field static final synthetic O00000Oo:Z


# instance fields
.field O000000o:Z

.field private O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

.field private O00000o0:[C

.field private O00000oO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O0000OOo;"
        }
    .end annotation
.end field

.field private O0000OOo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O0000Oo0;"
        }
    .end annotation
.end field

.field private O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

.field private O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/CharSequence;

.field private O0000o0O:Landroid/text/Layout;

.field private O0000o0o:Z

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Z

.field private O0000oOo:Z

.field private O0000oo:I

.field private O0000oo0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-direct {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    .line 92
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 93
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 95
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    .line 97
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    .line 98
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    .line 99
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    .line 100
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    .line 101
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    .line 102
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    .line 103
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo:I

    .line 504
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    .line 201
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o()V

    .line 202
    return-void

    .line 84
    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    .line 92
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 93
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 95
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    .line 97
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    .line 98
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    .line 99
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    .line 100
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    .line 101
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    .line 102
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    .line 103
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo:I

    .line 504
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    .line 206
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o()V

    .line 207
    return-void

    .line 84
    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    .line 92
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 93
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 95
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    .line 97
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    .line 98
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    .line 99
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    .line 100
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    .line 101
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    .line 102
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    .line 103
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo:I

    .line 504
    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    .line 211
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o()V

    .line 212
    return-void

    .line 84
    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo:I

    return v0
.end method

.method private O000000o(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    .line 853
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    .line 854
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private O000000o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;

    invoke-direct {v0}, Landroid/widget/MultiAutoCompleteTextView$CommaTokenizer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 142
    sget-boolean v1, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_1
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-direct {v0, p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    .line 144
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;

    invoke-direct {v0, p0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    .line 148
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0()V

    .line 150
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTextIsSelectable(Z)V

    .line 151
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setLongClickable(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setInputType(I)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->setHorizontallyScrolling(Z)V

    .line 158
    invoke-virtual {p0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 161
    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Lcom/tokenautocomplete/TokenCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$1;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 195
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setDeletionStyle(Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;)V

    .line 196
    iput-boolean v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    goto :goto_0
.end method

.method private O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;)V"
        }
    .end annotation

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1007
    if-nez v1, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    .line 1011
    array-length v0, v0

    if-nez v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1016
    :cond_2
    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1018
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O000000o(C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-char v4, v2, v1

    .line 338
    if-ne p1, v4, :cond_1

    const/4 v0, 0x1

    .line 340
    :cond_0
    return v0

    .line 337
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;C)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(C)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Z)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o(Z)Z

    move-result v0

    return v0
.end method

.method private O00000Oo(I)I
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 486
    :cond_0
    return v0
.end method

.method static synthetic O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 508
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    if-nez v0, :cond_0

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    .line 510
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDx()F

    move-result v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowDy()F

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getShadowColor()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->setShadowLayer(FFFI)V

    .line 511
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o:Z

    .line 513
    :cond_0
    return-void
.end method

.method private O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;)V"
        }
    .end annotation

    .prologue
    .line 1084
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo(Ljava/lang/Object;)V

    .line 1085
    return-void
.end method

.method private O00000Oo(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1030
    invoke-direct {p0, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1031
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    move-result-object v2

    .line 1033
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1034
    if-nez v3, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1038
    :cond_2
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 1040
    iget-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v4, :cond_4

    .line 1042
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1043
    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1053
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x21

    invoke-interface {v3, v2, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Z)V

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-virtual {v0, v3, v2, v6, v6}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1045
    :cond_4
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO()Ljava/lang/String;

    move-result-object v4

    .line 1046
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 1049
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    .line 1051
    :cond_5
    invoke-interface {v3, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 1064
    :cond_6
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-virtual {v0, v3, v2, v6, v6}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1067
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo()V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    return v0
.end method

.method private O00000o(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 617
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 619
    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return p1

    .line 621
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 622
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 623
    iget-object v4, v3, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 624
    invoke-direct {p0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    .line 625
    const/4 p1, 0x1

    .line 626
    goto :goto_0

    .line 622
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    return-object v0
.end method

.method private O00000oo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->O00000o:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    if-ne v0, v1, :cond_1

    .line 1075
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1081
    return-void

    .line 1075
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1077
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private O0000O0o()V
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 581
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 583
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 584
    return-void
.end method

.method static synthetic O0000O0o(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo()V

    return-void
.end method

.method static synthetic O0000OOo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 984
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 985
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/tokenautocomplete/O00000Oo;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/O00000Oo;

    .line 986
    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 987
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 988
    if-nez v3, :cond_0

    .line 990
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 991
    invoke-interface {v2, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 987
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 994
    :cond_0
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tokenautocomplete/O00000Oo;->O000000o(I)V

    .line 995
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x21

    invoke-interface {v2, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 998
    :cond_1
    return-void
.end method

.method private O0000Oo()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1168
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1173
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1174
    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 1175
    iget-object v4, v4, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1177
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic O0000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    return v0
.end method

.method private O0000Oo0()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1115
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 1116
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1117
    if-eqz v6, :cond_0

    if-nez v7, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1123
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/tokenautocomplete/HintSpan;

    invoke-interface {v6, v4, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/HintSpan;

    .line 1125
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1126
    array-length v3, v0

    if-lez v3, :cond_4

    .line 1127
    aget-object v3, v0, v4

    .line 1128
    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    move-object v2, v3

    .line 1131
    :goto_1
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    .line 1134
    if-nez v2, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_3

    .line 1142
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 1144
    :goto_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 1146
    new-instance v0, Lcom/tokenautocomplete/HintSpan;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tokenautocomplete/HintSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1147
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v6, v1, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1148
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-interface {v6, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 1149
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 1151
    :cond_2
    if-eqz v2, :cond_0

    .line 1156
    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 1157
    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 1159
    invoke-interface {v6, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1160
    const-string v2, ""

    invoke-interface {v6, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1162
    iput-boolean v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    goto/16 :goto_0

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    move v0, v2

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic O0000Oo0(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo()V

    return-void
.end method

.method static synthetic O0000OoO(Lcom/tokenautocomplete/TokenCompleteTextView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    return v0
.end method

.method static synthetic O0000Ooo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0()V

    return-void
.end method

.method private getCorrectedTokenEnd()I
    .locals 3

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v1

    .line 478
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {v2, v0, v1}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected O000000o(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;"
        }
    .end annotation

    .prologue
    .line 858
    if-nez p1, :cond_0

    .line 859
    const/4 v0, 0x0

    .line 862
    :goto_0
    return-object v0

    .line 861
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 862
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1353
    return-object p1
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView$3;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 928
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    .line 354
    return-void
.end method

.method public O000000o(I)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1499
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    move v0, v2

    .line 1533
    :goto_0
    return v0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v5

    .line 1505
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v0

    move v1, v0

    .line 1507
    :goto_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 1508
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v6, v3, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1512
    array-length v7, v0

    move v4, v3

    :goto_2
    if-ge v4, v7, :cond_5

    aget-object v8, v0, v4

    .line 1513
    invoke-interface {v6, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 1514
    invoke-interface {v6, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 1517
    invoke-static {v8}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1512
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1505
    :cond_2
    sub-int v0, v5, p1

    move v1, v0

    goto :goto_1

    .line 1519
    :cond_3
    if-ne v1, v5, :cond_4

    .line 1521
    add-int/lit8 v8, v10, 0x1

    if-ne v8, v5, :cond_1

    move v0, v3

    .line 1522
    goto :goto_0

    .line 1527
    :cond_4
    if-gt v1, v9, :cond_1

    add-int/lit8 v8, v10, 0x1

    if-gt v8, v5, :cond_1

    move v0, v3

    .line 1529
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1533
    goto :goto_0
.end method

.method protected abstract O00000Oo(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected abstract O00000Oo(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    .line 365
    return-void
.end method

.method protected O00000o()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    .line 125
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 126
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    :cond_1
    return-void
.end method

.method public O00000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 936
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 937
    return-void
.end method

.method protected O00000o0()V
    .locals 5

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    :cond_0
    return-void
.end method

.method public O00000o0(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    .line 733
    if-nez p1, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 735
    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    .line 738
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v9, v8, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 739
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v6

    sub-int v1, v0, v1

    .line 742
    const-class v0, Lcom/tokenautocomplete/O00000Oo;

    invoke-interface {v9, v8, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/O00000Oo;

    .line 744
    if-lez v1, :cond_4

    array-length v0, v0

    if-nez v0, :cond_4

    .line 745
    add-int/lit8 v7, v2, 0x1

    .line 746
    new-instance v0, Lcom/tokenautocomplete/O00000Oo;

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCurrentTextColor()I

    move-result v3

    .line 747
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo()F

    move-result v5

    float-to-int v5, v5

    invoke-direct/range {v0 .. v5}, Lcom/tokenautocomplete/O00000Oo;-><init>(ILandroid/content/Context;III)V

    .line 748
    iget-object v2, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    invoke-interface {v9, v7, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 750
    iget-object v2, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 750
    invoke-static {v9, v8, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    .line 753
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 754
    iget-object v2, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v7

    invoke-interface {v9, v7, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 756
    array-length v2, v6

    if-lez v2, :cond_0

    .line 757
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v6, v2

    .line 758
    invoke-interface {v9, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 759
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/O00000Oo;->O000000o(I)V

    move v1, v2

    .line 764
    :goto_0
    iget-object v2, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    invoke-interface {v9, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 767
    :goto_1
    iget-object v2, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v3, 0x21

    invoke-interface {v9, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tokenautocomplete/O00000Oo;->O000000o:Ljava/lang/String;

    .line 773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v9, v0, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 772
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    .line 774
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 775
    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    goto :goto_2

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 781
    if-eqz v2, :cond_4

    .line 782
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lcom/tokenautocomplete/O00000Oo;

    invoke-interface {v2, v8, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/O00000Oo;

    .line 783
    array-length v3, v0

    move v1, v8

    :goto_3
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 784
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 785
    invoke-interface {v2, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 790
    invoke-direct {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    goto :goto_4

    .line 792
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 794
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v0, :cond_5

    .line 795
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    .line 807
    :goto_5
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-interface {v0, v8, v1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    .line 808
    array-length v0, v0

    if-nez v0, :cond_4

    .line 810
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o:Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v3, 0x12

    invoke-interface {v2, v0, v8, v1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 815
    :cond_4
    iput-boolean v8, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o:Z

    .line 816
    return-void

    .line 799
    :cond_5
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$2;

    invoke-direct {v0, p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$2;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;)V

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v0, v4, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    move v1, v7

    goto/16 :goto_1
.end method

.method public O00000o0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method protected O00000oO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 497
    :goto_0
    return-object v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 493
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v1

    .line 494
    invoke-direct {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(I)I

    move-result v2

    .line 497
    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000oO(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 946
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$4;

    invoke-direct {v0, p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$4;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 978
    return-void
.end method

.method protected O00000oo()F
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO:Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/tokenautocomplete/TokenCompleteTextView$6;->O000000o:[I

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 844
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 837
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 839
    :pswitch_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 841
    :pswitch_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public enoughToFilter()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 527
    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v1

    .line 531
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v2

    .line 533
    if-ltz v2, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v2

    .line 538
    invoke-direct {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(I)I

    move-result v3

    .line 541
    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getThreshold()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 3
    .param p1    # Landroid/view/inputmethod/ExtractedTextRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/ExtractedText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 904
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 907
    :goto_0
    return v0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const-string v1, "TokenAutoComplete"

    const-string v2, "extractText hit IndexOutOfBoundsException. This may be normal."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSerializableObjects()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1336
    instance-of v3, v0, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    .line 1337
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1339
    :cond_0
    const-string v3, "TokenAutoComplete"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to save \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1342
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1343
    const-string v0, "You should make your objects Serializable or override\ngetSerializableObjects and convertSerializableArrayToObjectArray"

    .line 1345
    const-string v2, "TokenAutoComplete"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    :cond_2
    return-object v1
.end method

.method public getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 412
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 460
    :cond_0
    :goto_0
    return-object v5

    .line 416
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 417
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    move v3, v0

    move-object v5, v1

    move v1, v2

    .line 424
    :goto_1
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 426
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    .line 427
    if-ne v1, v4, :cond_7

    .line 428
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 430
    :goto_2
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 431
    if-ne v1, v3, :cond_6

    .line 432
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 436
    :goto_3
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v6, v1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 437
    array-length v7, v0

    if-lez v7, :cond_2

    .line 438
    aget-object v1, v0, v2

    .line 439
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 440
    invoke-interface {v6, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 424
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object v5, v1

    move v1, v0

    move v0, v3

    move v3, v4

    goto :goto_1

    .line 444
    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_4

    .line 447
    :cond_3
    invoke-static {v6}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 448
    if-ne v1, v2, :cond_4

    .line 449
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 451
    :cond_4
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 452
    if-ne v1, v2, :cond_5

    .line 453
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 456
    :cond_5
    if-ltz v3, :cond_0

    if-ltz v0, :cond_0

    .line 457
    invoke-static {v5, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_6
    move v3, v0

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_2
.end method

.method public invalidate()V
    .locals 2

    .prologue
    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo()V

    .line 522
    :cond_0
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->invalidate()V

    .line 523
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    .line 563
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 564
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 565
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 568
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 636
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o()V

    .line 637
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 820
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 823
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 826
    :cond_0
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Z)V

    .line 827
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 465
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 467
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 470
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 471
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 473
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 598
    .line 599
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 613
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    .line 603
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    move v0, v2

    .line 605
    goto :goto_0

    .line 609
    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x3d -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_1
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 588
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 589
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    if-eqz v1, :cond_0

    .line 590
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOo:Z

    .line 591
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o()V

    .line 593
    :cond_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 720
    invoke-super/range {p0 .. p5}, Landroid/widget/MultiAutoCompleteTextView;->onLayout(ZIIII)V

    .line 721
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    .line 722
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1393
    instance-of v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    if-nez v0, :cond_1

    .line 1394
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    check-cast p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    .line 1399
    invoke-virtual {p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1401
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O000000o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O000000o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 1403
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0()V

    .line 1404
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000Oo:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    .line 1405
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o0:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    .line 1406
    iget-boolean v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o:Z

    iput-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    .line 1407
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oO:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 1408
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 1409
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000OOo:[C

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    .line 1411
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0()V

    .line 1412
    iget-object v0, p1, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1413
    invoke-virtual {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o(Ljava/lang/Object;)V

    goto :goto_1

    .line 1417
    :cond_2
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    if-eqz v0, :cond_0

    .line 1418
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$5;

    invoke-direct {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView$5;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1358
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSerializableObjects()Ljava/util/ArrayList;

    move-result-object v0

    .line 1362
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o()V

    .line 1366
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    .line 1367
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1368
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oOO:Z

    .line 1369
    new-instance v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v2, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1371
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O000000o:Ljava/lang/CharSequence;

    .line 1372
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo0:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000Oo:Z

    .line 1373
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o0:Z

    .line 1374
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    iput-boolean v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000o:Z

    .line 1375
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oO:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 1376
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    iput-object v1, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 1377
    iput-object v0, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000O0o:Ljava/util/ArrayList;

    .line 1378
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    iput-object v0, v2, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;->O0000OOo:[C

    .line 1386
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0()V

    .line 1388
    return-object v2
.end method

.method protected onSelectionChanged(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_1

    .line 688
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo()V

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    .line 716
    :goto_0
    return-void

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 698
    if-eqz v2, :cond_6

    .line 700
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v2, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 701
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v4, v0, v1

    .line 702
    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 703
    if-gt p1, v5, :cond_5

    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, p1, :cond_5

    .line 704
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 705
    invoke-virtual {p0, v5}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 707
    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 701
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 714
    :cond_6
    invoke-super {p0, p1, p1}, Landroid/widget/MultiAutoCompleteTextView;->onSelectionChanged(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 645
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 648
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-ne v0, v1, :cond_3

    .line 649
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v1, v0

    .line 652
    :goto_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0O:Landroid/text/Layout;

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_2

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 656
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 657
    const-class v4, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v5, v0, v0, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 659
    array-length v4, v0

    if-lez v4, :cond_1

    .line 660
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo()V

    move v0, v3

    .line 669
    :goto_1
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    sget-object v2, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-eq v1, v2, :cond_0

    .line 670
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 672
    :cond_0
    return v0

    .line 664
    :cond_1
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo()V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oO:Z

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 553
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->replaceText(Ljava/lang/CharSequence;)V

    .line 557
    :goto_1
    return-void

    .line 551
    :cond_1
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_2
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->performCompletion()V

    goto :goto_1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-eqz v1, :cond_2

    .line 223
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_0
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->clearComposingText()V

    .line 870
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 872
    :cond_1
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 873
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    move-result-object v3

    .line 875
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 876
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionEnd()I

    move-result v0

    .line 879
    iget-boolean v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0:Z

    if-nez v1, :cond_4

    .line 882
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getCorrectedTokenEnd()I

    move-result v1

    .line 883
    invoke-direct {p0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(I)I

    move-result v0

    .line 886
    :goto_1
    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    .line 888
    if-eqz v4, :cond_0

    .line 889
    if-nez v3, :cond_2

    .line 890
    const-string v2, ""

    invoke-interface {v4, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 891
    :cond_2
    iget-boolean v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o0o:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 892
    const-string v2, ""

    invoke-interface {v4, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    .line 894
    :cond_3
    invoke-static {v4, v0, v1, v5}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 895
    invoke-interface {v4, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 896
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x21

    invoke-interface {v4, v3, v0, v1, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public setDeletionStyle(Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OoO:Lcom/tokenautocomplete/TokenCompleteTextView$O00000Oo;

    .line 244
    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00:Ljava/lang/CharSequence;

    .line 290
    invoke-direct {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0()V

    .line 291
    return-void
.end method

.method public setSplitChar(C)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSplitChar([C)V

    .line 328
    return-void
.end method

.method public setSplitChar([C)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    .line 310
    aget-char v0, p1, v3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 311
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 312
    const/16 v1, 0xa7

    aput-char v1, v0, v3

    .line 313
    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    :goto_0
    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0:[C

    .line 317
    new-instance v0, Lcom/tokenautocomplete/O000000o;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/O000000o;-><init>([C)V

    invoke-virtual {p0, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 318
    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Ooo:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    .line 254
    return-void
.end method

.method public setTokenLimit(I)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000oo:I

    .line 385
    return-void
.end method

.method public setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo:Lcom/tokenautocomplete/TokenCompleteTextView$O0000O0o;

    .line 263
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 234
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 235
    return-void
.end method
