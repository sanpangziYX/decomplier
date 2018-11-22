.class public Lcom/fsck/k9/view/NonLockingScrollView$O000000o;
.super Ljava/lang/Object;
.source "NonLockingScrollView.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/NonLockingScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/view/NonLockingScrollView;


# direct methods
.method constructor <init>(Lcom/fsck/k9/view/NonLockingScrollView;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;->O000000o:Lcom/fsck/k9/view/NonLockingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 163
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;->O000000o:Lcom/fsck/k9/view/NonLockingScrollView;

    invoke-static {v0}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o(Lcom/fsck/k9/view/NonLockingScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    return-void

    .line 165
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 166
    check-cast p2, Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;->O000000o:Lcom/fsck/k9/view/NonLockingScrollView;

    invoke-static {v0}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o(Lcom/fsck/k9/view/NonLockingScrollView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 179
    check-cast p2, Landroid/view/ViewGroup;

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0
.end method
