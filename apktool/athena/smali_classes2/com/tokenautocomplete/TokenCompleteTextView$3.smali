.class public Lcom/tokenautocomplete/TokenCompleteTextView$3;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Ljava/lang/Object;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Object;

.field final synthetic O00000Oo:Ljava/lang/CharSequence;

.field final synthetic O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O000000o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000Oo:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O000000o:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o(Lcom/tokenautocomplete/TokenCompleteTextView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000Oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 924
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O000000o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000Oo:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$3;->O00000o0:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0
.end method
