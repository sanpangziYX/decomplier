.class Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;
.super Ljava/lang/Object;
.source "RecyclerViewBackedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollOffsetTracker"
.end annotation


# instance fields
.field private mLastRequestedPosition:I

.field private mOffsetForLastPosition:I

.field private final mReactListAdapter:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mReactListAdapter:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;-><init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)V

    return-void
.end method


# virtual methods
.method public getTopOffsetForItem(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    if-eq v1, p1, :cond_2

    .line 134
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    if-ge v1, p1, :cond_3

    .line 139
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 142
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    .line 143
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    :goto_0
    move v2, v0

    .line 149
    :goto_1
    if-ge v2, p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mReactListAdapter:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-static {v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$000(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 146
    goto :goto_0

    :cond_1
    move v0, v1

    .line 173
    :goto_2
    iput p1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    .line 174
    iput v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    .line 176
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    return v0

    .line 157
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    sub-int/2addr v1, p1

    if-ge p1, v1, :cond_5

    move v2, v0

    move v1, v0

    .line 160
    :goto_3
    if-ge v2, p1, :cond_4

    .line 161
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mReactListAdapter:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-static {v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$000(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 167
    :cond_5
    iget v1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    .line 168
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-lt v2, p1, :cond_6

    .line 169
    iget-object v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mReactListAdapter:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-static {v0}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$000(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 168
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public onHeightChange(III)V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mLastRequestedPosition:I

    if-ge p1, v0, :cond_0

    .line 112
    iget v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    sub-int/2addr v0, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->mOffsetForLastPosition:I

    .line 114
    :cond_0
    return-void
.end method
