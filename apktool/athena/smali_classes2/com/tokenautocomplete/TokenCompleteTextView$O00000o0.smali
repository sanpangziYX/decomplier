.class public Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;
.super Lcom/tokenautocomplete/O00000o0;
.source "TokenCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O00000o0"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    .line 1184
    invoke-direct {p0, p2, p4}, Lcom/tokenautocomplete/O00000o0;-><init>(Landroid/view/View;I)V

    .line 1185
    iput-object p3, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o:Ljava/lang/Object;

    .line 1186
    return-void
.end method

.method static synthetic O000000o(Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$6;->O00000Oo:[I

    iget-object v2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v2}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1219
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1221
    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-interface {v0, p0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    goto :goto_0

    .line 1200
    :pswitch_0
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000Oo0(Lcom/tokenautocomplete/TokenCompleteTextView;)V

    .line 1202
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000o0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O0000OOo(Lcom/tokenautocomplete/TokenCompleteTextView;)Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    move-result-object v0

    sget-object v1, Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;->O00000o:Lcom/tokenautocomplete/TokenCompleteTextView$O000000o;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000o0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1208
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-virtual {v0}, Lcom/tokenautocomplete/TokenCompleteTextView;->invalidate()V

    goto :goto_0

    .line 1213
    :cond_4
    :pswitch_1
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O000000o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    invoke-static {v0, p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->O000000o(Lcom/tokenautocomplete/TokenCompleteTextView;Lcom/tokenautocomplete/TokenCompleteTextView$O00000o0;)V

    goto :goto_0

    .line 1196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
