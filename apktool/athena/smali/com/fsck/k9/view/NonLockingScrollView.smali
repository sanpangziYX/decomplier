.class public Lcom/fsck/k9/view/NonLockingScrollView;
.super Landroid/widget/ScrollView;
.source "NonLockingScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/NonLockingScrollView$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Z

.field private final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Landroid/graphics/Rect;

.field private O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000Oo:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o0:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o:Landroid/graphics/Rect;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000Oo:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o0:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o:Landroid/graphics/Rect;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000Oo:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o0:Z

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method private O000000o(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/NonLockingScrollView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method private O000000o()V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;

    invoke-direct {v1, p0}, Lcom/fsck/k9/view/NonLockingScrollView$O000000o;-><init>(Lcom/fsck/k9/view/NonLockingScrollView;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/NonLockingScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/view/NonLockingScrollView;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/NonLockingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/view/MotionEvent;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/fsck/k9/view/NonLockingScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/fsck/k9/view/NonLockingScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-static {v0}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    iget-object v4, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o:Landroid/graphics/Rect;

    float-to-int v4, v1

    float-to-int v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 103
    invoke-direct {p0}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o()V

    .line 104
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o(Landroid/view/MotionEvent;)I

    move-result v2

    .line 70
    if-ne v2, v0, :cond_0

    move v2, v0

    .line 72
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    if-eqz v2, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/NonLockingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 70
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000Oo:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o(Landroid/view/MotionEvent;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    .line 87
    iget-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O000000o:Z

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0, p1}, Lcom/fsck/k9/view/NonLockingScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o0:Z

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/fsck/k9/view/MessageWebView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/NonLockingScrollView;->O00000o0:Z

    .line 150
    invoke-super {p0, p1, p1}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/fsck/k9/view/NonLockingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method
