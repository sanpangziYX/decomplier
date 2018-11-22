.class public Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;
.super Ljava/lang/Object;
.source "GridViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/loadmore/O00000Oo;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Lcom/chanven/lib/cptr/loadmore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/O00000Oo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O00000Oo;

    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O00000Oo;

    invoke-static {v1}, Lcom/chanven/lib/cptr/loadmore/O00000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O00000Oo;)Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O00000Oo;

    invoke-static {v1, v0}, Lcom/chanven/lib/cptr/loadmore/O00000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O00000Oo;Landroid/view/View;)Landroid/view/View;

    .line 49
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O000000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$1;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O00000Oo;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/O00000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O00000Oo;)Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o(Landroid/view/View;)V

    .line 55
    return-object p1
.end method
