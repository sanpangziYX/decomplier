.class public Lcom/chanven/lib/cptr/loadmore/O00000o$O000000o;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/loadmore/O00000o;

.field private O00000Oo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/O00000o;Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$O000000o;->O000000o:Lcom/chanven/lib/cptr/loadmore/O00000o;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$O000000o;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    .line 78
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 82
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$O000000o;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000o$O000000o;->O00000Oo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo0;->O000000o()V

    .line 87
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method
