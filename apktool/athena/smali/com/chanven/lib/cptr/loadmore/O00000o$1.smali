.class public Lcom/chanven/lib/cptr/loadmore/O00000o$1;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/loadmore/O00000o;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Landroid/widget/ListView;

.field final synthetic O00000o0:Lcom/chanven/lib/cptr/loadmore/O00000o;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/loadmore/O00000o;Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O00000o0:Lcom/chanven/lib/cptr/loadmore/O00000o;

    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O000000o:Landroid/content/Context;

    iput-object p3, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O00000Oo:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O00000Oo:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O00000o0:Lcom/chanven/lib/cptr/loadmore/O00000o;

    invoke-static {v1, v0}, Lcom/chanven/lib/cptr/loadmore/O00000o;->O000000o(Lcom/chanven/lib/cptr/loadmore/O00000o;Landroid/view/View;)Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O000000o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$1;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 40
    return-object p1
.end method
