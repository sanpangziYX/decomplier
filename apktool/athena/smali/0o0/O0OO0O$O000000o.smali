.class public L0o0/O0OO0O$O000000o;
.super Lcc/solart/turbo/O00000Oo;
.source "HomeBusiSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0OO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Landroid/widget/TextView;

.field O00000Oo:Landroid/widget/TextView;

.field O00000o:Landroid/widget/TextView;

.field O00000o0:Landroid/widget/TextView;

.field O00000oO:Landroid/widget/LinearLayout;

.field O00000oo:Lcom/bkjk/athena_home/widgets/RotateTextView;

.field O0000O0o:Landroid/widget/LinearLayout;

.field final synthetic O0000OOo:L0o0/O0OO0O;


# direct methods
.method public constructor <init>(L0o0/O0OO0O;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, L0o0/O0OO0O$O000000o;->O0000OOo:L0o0/O0OO0O;

    .line 101
    invoke-direct {p0, p2}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O000000o:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_next:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O00000o:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_labellayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O00000oO:Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_readstatus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/widgets/RotateTextView;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O00000oo:Lcom/bkjk/athena_home/widgets/RotateTextView;

    .line 108
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_search_item_readstatuslayout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0OO0O$O000000o;->O0000O0o:Landroid/widget/LinearLayout;

    .line 109
    return-void
.end method
