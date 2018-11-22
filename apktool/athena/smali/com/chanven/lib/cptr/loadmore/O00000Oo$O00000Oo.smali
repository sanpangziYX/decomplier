.class public Lcom/chanven/lib/cptr/loadmore/O00000Oo$O00000Oo;
.super Ljava/lang/Object;
.source "GridViewHandler.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    .line 124
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 128
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O00000Oo$O00000Oo;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo0;->O000000o()V

    .line 133
    :cond_0
    return-void
.end method
