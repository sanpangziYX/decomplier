.class public Lcom/tokenautocomplete/TokenCompleteTextView$1;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 166
    const-string v0, ""

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 168
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 170
    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p5, v1, :cond_0

    .line 179
    if-nez p5, :cond_3

    if-eqz p6, :cond_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p6, v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$1;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
