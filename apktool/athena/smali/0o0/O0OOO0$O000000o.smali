.class public L0o0/O0OOO0$O000000o;
.super Lcc/solart/turbo/O00000Oo;
.source "HomeNewsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/O0OOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field O000000o:Landroid/widget/TextView;

.field O00000Oo:Landroid/widget/TextView;

.field final synthetic O00000o:L0o0/O0OOO0;

.field O00000o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(L0o0/O0OOO0;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, L0o0/O0OOO0$O000000o;->O00000o:L0o0/O0OOO0;

    .line 69
    invoke-direct {p0, p2}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    .line 70
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_news_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OOO0$O000000o;->O000000o:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_news_item_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OOO0$O000000o;->O00000Oo:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/bkjk/athena/apphome/R$id;->home_fragment_news_item_readstatus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0OOO0$O000000o;->O00000o0:Landroid/widget/TextView;

    .line 73
    return-void
.end method
