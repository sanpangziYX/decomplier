.class public Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;
.super Ljava/lang/Object;
.source "RecyclerViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Landroid/support/v7/widget/RecyclerView;

.field final synthetic O00000o0:Lcom/chanven/lib/cptr/loadmore/O0000Oo;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/O0000Oo;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O00000o0:Lcom/chanven/lib/cptr/loadmore/O0000Oo;

    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O00000Oo:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O00000Oo:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O00000o0:Lcom/chanven/lib/cptr/loadmore/O0000Oo;

    invoke-static {v1, v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O0000Oo;Landroid/view/View;)Landroid/view/View;

    .line 30
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O000000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;->O00000o0:Lcom/chanven/lib/cptr/loadmore/O0000Oo;

    invoke-static {v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O0000Oo;)L0o0/j;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/j;->O000000o(Landroid/view/View;)V

    .line 36
    return-object p1
.end method
