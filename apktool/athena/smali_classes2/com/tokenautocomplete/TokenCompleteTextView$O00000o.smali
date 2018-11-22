.class public Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    .line 1539
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 1540
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1547
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1, p1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1555
    :cond_0
    :goto_0
    return v0

    .line 1550
    :cond_1
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 1552
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o;->O000000o:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, v0, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1555
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method
