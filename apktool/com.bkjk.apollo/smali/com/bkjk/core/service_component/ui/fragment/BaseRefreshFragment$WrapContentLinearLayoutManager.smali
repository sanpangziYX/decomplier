.class public Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BaseRefreshFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrapContentLinearLayoutManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.WrapContentLinearLayoutManager;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 135
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/content/Context;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "orientation"    # I
    .param p4, "reverseLayout"    # Z

    .prologue
    .line 138
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.WrapContentLinearLayoutManager;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 139
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .prologue
    .line 142
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.WrapContentLinearLayoutManager;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 143
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 144
    return-void
.end method


# virtual methods
.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 149
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$WrapContentLinearLayoutManager;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment<TT;TM;TA;>.WrapContentLinearLayoutManager;"
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method
