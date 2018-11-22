.class public Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;
.super Lcom/chanven/lib/cptr/PtrFrameLayout;
.source "DLRAnimPtrFrameLayout.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object p1, p0, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->mContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->initViews()V

    .line 17
    return-void
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, "header":Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;
    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_home/widgets/DLRAnimPtrFrameLayout;->addPtrUIHandler(Lcom/chanven/lib/cptr/PtrUIHandler;)V

    .line 24
    return-void
.end method
