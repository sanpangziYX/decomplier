.class public L0o0/O0OO00O$O000000o;
.super Lcc/solart/turbo/O00000Oo;
.source "HomeBusiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0OO00O;
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

.field final synthetic O00000oO:L0o0/O0OO00O;


# direct methods
.method public constructor <init>(L0o0/O0OO00O;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, L0o0/O0OO00O$O000000o;->O00000oO:L0o0/O0OO00O;

    .line 54
    invoke-direct {p0, p2}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    .line 55
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_item_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO00O$O000000o;->O000000o:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO00O$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_item_unreadcount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO00O$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_busi_item_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OO00O$O000000o;->O00000o:Landroid/widget/TextView;

    .line 59
    return-void
.end method
