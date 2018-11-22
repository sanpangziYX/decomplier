.class public Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000Oo0"
.end annotation


# instance fields
.field O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;>;"
        }
    .end annotation
.end field

.field final synthetic O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V
    .locals 1

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O000000o:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$1;)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;-><init>(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tokenautocomplete/TokenCompleteTextView",
            "<TT;>.O00000o0;",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1274
    invoke-interface {p2, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 1275
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    .line 1304
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O000000o:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1306
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 1307
    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 1309
    invoke-virtual {p0, v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;Landroid/text/Editable;)V

    .line 1312
    add-int/lit8 v0, v3, -0x1

    .line 1315
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1316
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1319
    :cond_1
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    invoke-static {v0, v3}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 1325
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000o00(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 1326
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    .line 1280
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1282
    add-int v3, p2, p3

    .line 1285
    invoke-interface {v2, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1286
    add-int/lit8 p2, p2, -0x1

    .line 1289
    :cond_0
    const-class v0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    invoke-interface {v2, p2, v3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;

    .line 1293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O000000o:Ljava/util/ArrayList;

    .line 1294
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 1295
    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v3, :cond_1

    invoke-interface {v2, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ge p2, v6, :cond_1

    .line 1296
    iget-object v6, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O0000Oo0;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1300
    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1330
    return-void
.end method
