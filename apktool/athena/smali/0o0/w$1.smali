.class public L0o0/w$1;
.super Landroid/widget/Filter;
.source "RecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/w;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/w;


# direct methods
.method constructor <init>(L0o0/w;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, L0o0/w$1;->O000000o:L0o0/w;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, L0o0/w$1;->O000000o:L0o0/w;

    invoke-static {v0}, L0o0/w;->O000000o(L0o0/w;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 169
    iget-object v1, p0, L0o0/w$1;->O000000o:L0o0/w;

    invoke-static {v1}, L0o0/w;->O000000o(L0o0/w;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 170
    iget-object v1, p0, L0o0/w$1;->O000000o:L0o0/w;

    invoke-static {v1}, L0o0/w;->O000000o(L0o0/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, L0o0/w$1;->O000000o:L0o0/w;

    invoke-virtual {v0}, L0o0/w;->notifyDataSetChanged()V

    .line 178
    return-void
.end method
