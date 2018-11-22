.class public abstract Lcc/solart/turbo/O000000o;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseTurboAdapter.java"

# interfaces
.implements Lcc/solart/turbo/O00000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcc/solart/turbo/O00000Oo;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcc/solart/turbo/O00000Oo;",
        ">;",
        "Lcc/solart/turbo/O00000o;"
    }
.end annotation


# static fields
.field protected static final EMPTY_VIEW:I = 0x20

.field protected static final FOOTER_VIEW:I = 0x80

.field protected static final HEADER_VIEW:I = 0x100

.field protected static final LOADING_VIEW:I = 0x40

.field protected static final TAG:Ljava/lang/String; = "BaseTurboAdapter"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mEmptyEnable:Z

.field private mEmptyView:Landroid/view/View;

.field private mFooterView:Landroid/view/View;

.field private mHeaderView:Landroid/view/View;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mLoading:Z

.field private final mOnItemClickListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcc/solart/turbo/O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/O000000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc/solart/turbo/O000000o;->mOnItemClickListeners:Ljava/util/ArrayList;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    .line 75
    if-nez p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    .line 76
    iput-object p1, p0, Lcc/solart/turbo/O000000o;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcc/solart/turbo/O000000o;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 78
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcc/solart/turbo/O000000o;I)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcc/solart/turbo/O000000o;->isFullSpanType(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcc/solart/turbo/O000000o;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mOnItemClickListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method private createBaseViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcc/solart/turbo/O00000Oo;

    invoke-virtual {p0, p2, p1}, Lcc/solart/turbo/O000000o;->inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private dispatchItemClickListener(Lcc/solart/turbo/O00000Oo;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p1, Lcc/solart/turbo/O00000Oo;->itemView:Landroid/view/View;

    new-instance v1, Lcc/solart/turbo/O000000o$2;

    invoke-direct {v1, p0, p1}, Lcc/solart/turbo/O000000o$2;-><init>(Lcc/solart/turbo/O000000o;Lcc/solart/turbo/O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p1, Lcc/solart/turbo/O00000Oo;->itemView:Landroid/view/View;

    new-instance v1, Lcc/solart/turbo/O000000o$3;

    invoke-direct {v1, p0, p1}, Lcc/solart/turbo/O000000o$3;-><init>(Lcc/solart/turbo/O000000o;Lcc/solart/turbo/O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 439
    return-void
.end method

.method private isFullSpanType(I)Z
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 87
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 88
    :cond_0
    const-string v0, "BaseTurboAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IndexOutOfBounds, please check your code!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcc/solart/turbo/O000000o;->notifyItemInserted(I)V

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcc/solart/turbo/O000000o;->notifyItemInserted(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const-string v0, "BaseTurboAdapter"

    const-string v1, "footer is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    iput-object p1, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    .line 325
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    const-string v0, "BaseTurboAdapter"

    const-string v1, "header is null!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    .line 309
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public addOnItemClickListener(Lcc/solart/turbo/O00000o0;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mOnItemClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method protected abstract convert(Lcc/solart/turbo/O00000Oo;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    return-object v0
.end method

.method protected getDefItemViewType(I)I
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mEmptyView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 143
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 144
    :cond_0
    const-string v0, "BaseTurboAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IndexOutOfBounds, please check your code!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 180
    iget-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcc/solart/turbo/O000000o;->mEmptyEnable:Z

    .line 186
    if-nez v0, :cond_0

    .line 187
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcc/solart/turbo/O000000o;->mEmptyEnable:Z

    .line 188
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getEmptyViewCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_0
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 197
    const/16 v0, 0x100

    .line 207
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcc/solart/turbo/O000000o;->mEmptyEnable:Z

    if-eqz v0, :cond_1

    .line 199
    const/16 v0, 0x20

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    .line 201
    iget-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    if-eqz v0, :cond_2

    .line 202
    const/16 v0, 0x40

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 204
    const/16 v0, 0x80

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p0, p1}, Lcc/solart/turbo/O000000o;->getDefItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method protected inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected isEmpty()Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method loadingMoreComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    .line 402
    invoke-virtual {p0, p1}, Lcc/solart/turbo/O000000o;->addData(Ljava/util/List;)V

    .line 403
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 358
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 360
    new-instance v1, Lcc/solart/turbo/O000000o$1;

    invoke-direct {v1, p0, p1, v0}, Lcc/solart/turbo/O000000o$1;-><init>(Lcc/solart/turbo/O000000o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 371
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcc/solart/turbo/O00000Oo;

    invoke-virtual {p0, p1, p2}, Lcc/solart/turbo/O000000o;->onBindViewHolder(Lcc/solart/turbo/O00000Oo;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcc/solart/turbo/O00000Oo;I)V
    .locals 3

    .prologue
    .line 277
    invoke-virtual {p1}, Lcc/solart/turbo/O00000Oo;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 288
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-virtual {p1}, Lcc/solart/turbo/O00000Oo;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcc/solart/turbo/O000000o;->convert(Lcc/solart/turbo/O00000Oo;Ljava/lang/Object;)V

    .line 292
    :sswitch_0
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected onCreateLoadingViewHolder(Landroid/view/ViewGroup;)Lcc/solart/turbo/O00000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcc/solart/turbo/O000000o;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .locals 2

    .prologue
    .line 217
    sparse-switch p2, :sswitch_data_0

    .line 234
    invoke-virtual {p0, p1, p2}, Lcc/solart/turbo/O000000o;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;

    move-result-object v0

    .line 235
    invoke-direct {p0, v0}, Lcc/solart/turbo/O000000o;->dispatchItemClickListener(Lcc/solart/turbo/O00000Oo;)V

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :sswitch_0
    invoke-virtual {p0, p1}, Lcc/solart/turbo/O000000o;->onCreateLoadingViewHolder(Landroid/view/ViewGroup;)Lcc/solart/turbo/O00000Oo;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    sget v0, Lcc/solart/turbo/R$layout;->footer_item_default_loading:I

    invoke-direct {p0, p1, v0}, Lcc/solart/turbo/O000000o;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;

    move-result-object v0

    goto :goto_0

    .line 225
    :sswitch_1
    new-instance v0, Lcc/solart/turbo/O00000Oo;

    iget-object v1, p0, Lcc/solart/turbo/O000000o;->mEmptyView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 228
    :sswitch_2
    new-instance v0, Lcc/solart/turbo/O00000Oo;

    iget-object v1, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 231
    :sswitch_3
    new-instance v0, Lcc/solart/turbo/O00000Oo;

    iget-object v1, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcc/solart/turbo/O00000Oo;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x40 -> :sswitch_0
        0x80 -> :sswitch_2
        0x100 -> :sswitch_3
    .end sparse-switch
.end method

.method public onLoadingMore()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc/solart/turbo/O000000o;->mLoading:Z

    .line 396
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    .line 398
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcc/solart/turbo/O00000Oo;

    invoke-virtual {p0, p1}, Lcc/solart/turbo/O000000o;->onViewAttachedToWindow(Lcc/solart/turbo/O00000Oo;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcc/solart/turbo/O00000Oo;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 377
    invoke-virtual {p1}, Lcc/solart/turbo/O00000Oo;->getLayoutPosition()I

    move-result v0

    .line 378
    invoke-virtual {p0, v0}, Lcc/solart/turbo/O000000o;->getItemViewType(I)I

    move-result v0

    .line 379
    invoke-direct {p0, v0}, Lcc/solart/turbo/O000000o;->isFullSpanType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p1, Lcc/solart/turbo/O00000Oo;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 381
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_0

    .line 382
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 383
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 386
    :cond_0
    return-void
.end method

.method public remove(I)V
    .locals 3

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 105
    :cond_0
    const-string v0, "BaseTurboAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IndexOutOfBounds, please check your code!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcc/solart/turbo/O000000o;->notifyItemRemoved(I)V

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcc/solart/turbo/O000000o;->notifyItemRemoved(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/solart/turbo/O000000o;->mFooterView:Landroid/view/View;

    .line 331
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    .line 333
    :cond_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcc/solart/turbo/O000000o;->mHeaderView:Landroid/view/View;

    .line 315
    invoke-virtual {p0}, Lcc/solart/turbo/O000000o;->notifyDataSetChanged()V

    .line 317
    :cond_0
    return-void
.end method

.method public removeOnItemClickListener(Lcc/solart/turbo/O00000o0;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mOnItemClickListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcc/solart/turbo/O000000o;->mEmptyView:Landroid/view/View;

    .line 341
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcc/solart/turbo/O000000o;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    invoke-virtual {p0, p1}, Lcc/solart/turbo/O000000o;->addData(Ljava/util/List;)V

    .line 127
    return-void
.end method
