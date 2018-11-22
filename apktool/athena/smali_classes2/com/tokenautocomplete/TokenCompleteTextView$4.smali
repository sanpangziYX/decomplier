.class public Lcom/tokenautocomplete/TokenCompleteTextView$4;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/Object;

.field final synthetic O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O000000o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 951
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 952
    if-nez v2, :cond_1

    .line 976
    :cond_0
    return-void

    .line 955
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 956
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 957
    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O000000o:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 958
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 961
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 962
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oO(Lcom/tokenautocomplete/TokenCompleteTextView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 964
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000oo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000OOo;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_1

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000O0o(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 970
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 971
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 972
    invoke-virtual {v3}, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 973
    iget-object v4, p0, Lcom/tokenautocomplete/TokenCompleteTextView$4;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v4, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    .line 971
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
