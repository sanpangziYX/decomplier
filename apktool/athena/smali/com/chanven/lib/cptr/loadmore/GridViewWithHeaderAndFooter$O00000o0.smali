.class public Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;
.super Ljava/lang/Object;
.source "GridViewWithHeaderAndFooter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000Oo(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 874
    if-ltz v3, :cond_0

    .line 875
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 878
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o0(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000Oo(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 884
    if-ltz v3, :cond_0

    .line 885
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;->O000000o:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o0(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 888
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
