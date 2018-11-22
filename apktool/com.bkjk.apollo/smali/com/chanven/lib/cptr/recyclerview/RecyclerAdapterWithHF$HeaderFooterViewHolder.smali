.class public Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFooterViewHolder"
.end annotation


# instance fields
.field base:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 235
    check-cast p1, Landroid/widget/FrameLayout;

    .end local p1    # "itemView":Landroid/view/View;
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    .line 236
    return-void
.end method
