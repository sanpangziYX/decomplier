.class public Lcom/athena/view/SlidingLayout;
.super Landroid/widget/FrameLayout;
.source "SlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/athena/view/SlidingLayout$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:I

.field private O00000o:Landroid/view/View;

.field private O00000o0:I

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Z

.field private O0000O0o:F

.field private O0000OOo:F

.field private O0000Oo:I

.field private O0000Oo0:F

.field private O0000OoO:F

.field private O0000Ooo:I

.field private O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/athena/view/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v2, p0, Lcom/athena/view/SlidingLayout;->O00000o0:I

    .line 33
    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000OoO:F

    .line 47
    iput v2, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000o00:I

    .line 58
    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method private O000000o(Landroid/view/MotionEvent;I)F
    .locals 9

    .prologue
    const/16 v4, 0x1020

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 257
    :goto_0
    return v0

    .line 253
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 254
    if-gez v0, :cond_1

    .line 255
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v4, 0x1018

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/athena/R$styleable;->SlidingLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000o0:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O00000o0:I

    .line 87
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    .line 88
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000o00:I

    .line 89
    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O00000o0:I

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000o0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/athena/view/SlidingLayout;->setBackgroundView(Landroid/view/View;)V

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    goto :goto_0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0x101b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/athena/view/SlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Z
    .locals 9

    .prologue
    const/16 v4, 0x1021

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 275
    :cond_0
    :goto_0
    return v3

    .line 265
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 266
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 268
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-static {v0, v8}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    :cond_4
    move v3, v7

    goto :goto_0

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-static {v0, v8}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 8

    .prologue
    const/16 v4, 0x1022

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 294
    :cond_0
    :goto_0
    return v3

    .line 284
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 285
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 287
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_2
    move v3, v7

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    :cond_4
    move v3, v7

    goto :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-static {v0, v7}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v3

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x1023

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000o:Landroid/view/View;

    return-object v0
.end method

.method public getInstrument()Lcom/athena/view/O000000o;
    .locals 7

    .prologue
    const/16 v4, 0x101e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/athena/view/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/athena/view/O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/athena/view/O000000o;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/athena/view/O000000o;->O000000o()Lcom/athena/view/O000000o;

    move-result-object v0

    goto :goto_0
.end method

.method public getSlidingDistance()F
    .locals 7

    .prologue
    const/16 v4, 0x101d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public getSlidingMode()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    return v0
.end method

.method public getSlidingOffset()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000OoO:F

    return v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x1026

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    .prologue
    const/16 v4, 0x1027

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 437
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 440
    :cond_1
    iput v3, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    .line 441
    iput-object v7, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    .line 442
    iput-object v7, p0, Lcom/athena/view/SlidingLayout;->O00000o:Landroid/view/View;

    .line 443
    iput-object v7, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x101f

    const/4 v9, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 249
    :cond_0
    :goto_0
    return v3

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/athena/view/SlidingLayout;->O00000o0()V

    .line 193
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v3, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    .line 200
    iput-boolean v3, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    .line 201
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 202
    cmpl-float v1, v0, v8

    if-eqz v1, :cond_0

    .line 205
    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    goto :goto_1

    .line 209
    :pswitch_2
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    if-eq v0, v9, :cond_0

    .line 214
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 215
    cmpl-float v1, v0, v8

    if-eqz v1, :cond_0

    .line 219
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 221
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    sub-float/2addr v0, v1

    .line 222
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    .line 224
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo0:F

    .line 225
    iput-boolean v7, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    goto :goto_1

    .line 227
    :cond_3
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 229
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    sub-float v0, v1, v0

    .line 230
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    iget v1, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    .line 232
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo0:F

    .line 233
    iput-boolean v7, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    goto :goto_1

    .line 244
    :pswitch_3
    iput-boolean v3, p0, Lcom/athena/view/SlidingLayout;->O00000oo:Z

    .line 245
    iput v9, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    goto :goto_1

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x101a

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x101a

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 145
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    if-nez v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/athena/view/SlidingLayout;->O00000o0()V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x1024

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 413
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0o:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0o:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 307
    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v8

    .line 413
    goto :goto_0

    .line 316
    :pswitch_1
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000o00:I

    if-ne v0, v8, :cond_5

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 319
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    if-eq v1, v0, :cond_3

    .line 322
    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    .line 323
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v1}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    .line 324
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000O0o:F

    iget v2, p0, Lcom/athena/view/SlidingLayout;->O00000Oo:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    .line 325
    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    iput v1, p0, Lcom/athena/view/SlidingLayout;->O0000Oo0:F

    .line 326
    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    iget-object v2, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Lcom/athena/view/SlidingLayout$O000000o;->O00000Oo(Landroid/view/View;I)V

    .line 336
    :cond_3
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/athena/view/SlidingLayout;->O0000Oo0:F

    sub-float/2addr v0, v1

    .line 342
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v9, v1

    .line 345
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v2

    iget-object v3, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;)F

    move-result v2

    iget v3, p0, Lcom/athena/view/SlidingLayout;->O0000OoO:F

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float v1, v2, v0

    .line 348
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo0:F

    .line 351
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000Oo:I

    invoke-direct {p0, p1, v0}, Lcom/athena/view/SlidingLayout;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v2, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    sub-float/2addr v0, v2

    .line 360
    :goto_2
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getSlidingDistance()F

    move-result v2

    .line 362
    iget v3, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    packed-switch v3, :pswitch_data_1

    .line 397
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v2}, Lcom/athena/view/SlidingLayout$O000000o;->O000000o(Landroid/view/View;I)V

    .line 399
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    invoke-interface {v0, p0, v1}, Lcom/athena/view/SlidingLayout$O000000o;->O000000o(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 353
    :cond_5
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v9, v0

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/athena/view/SlidingLayout;->O0000OoO:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/athena/view/SlidingLayout;->O0000OOo:F

    sub-float/2addr v0, v2

    goto :goto_2

    .line 364
    :pswitch_2
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    iget-object v2, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;F)V

    goto :goto_3

    .line 367
    :pswitch_3
    cmpl-float v0, v0, v7

    if-gez v0, :cond_6

    cmpl-float v0, v2, v7

    if-lez v0, :cond_4

    .line 369
    :cond_6
    cmpg-float v0, v1, v7

    if-gez v0, :cond_7

    move v1, v7

    .line 374
    :cond_7
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 381
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    iget-object v2, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;F)V

    goto :goto_3

    .line 378
    :cond_9
    iget v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    int-to-float v1, v0

    goto :goto_4

    .line 385
    :pswitch_4
    cmpg-float v0, v0, v7

    if-lez v0, :cond_a

    cmpg-float v0, v2, v7

    if-gez v0, :cond_4

    .line 387
    :cond_a
    cmpl-float v0, v1, v7

    if-lez v0, :cond_c

    .line 391
    :goto_5
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;F)V

    move v1, v7

    goto/16 :goto_3

    .line 406
    :pswitch_5
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    invoke-interface {v0, p0, v8}, Lcom/athena/view/SlidingLayout$O000000o;->O000000o(Landroid/view/View;I)V

    .line 409
    :cond_b
    invoke-virtual {p0}, Lcom/athena/view/SlidingLayout;->getInstrument()Lcom/athena/view/O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/athena/view/O000000o;->O000000o(Landroid/view/View;J)V

    goto/16 :goto_1

    :cond_c
    move v7, v1

    goto :goto_5

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 362
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x1019

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/athena/view/SlidingLayout;->removeView(Landroid/view/View;)V

    .line 102
    :cond_1
    iput-object p1, p0, Lcom/athena/view/SlidingLayout;->O00000o:Landroid/view/View;

    .line 103
    invoke-virtual {p0, p1, v3}, Lcom/athena/view/SlidingLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/athena/view/SlidingLayout;->O0000o0o:Landroid/view/View$OnTouchListener;

    .line 174
    return-void
.end method

.method public setSlidingDistance(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/athena/view/SlidingLayout;->O0000o0O:I

    .line 112
    return-void
.end method

.method public setSlidingListener(Lcom/athena/view/SlidingLayout$O000000o;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/athena/view/SlidingLayout;->O0000o0:Lcom/athena/view/SlidingLayout$O000000o;

    .line 136
    return-void
.end method

.method public setSlidingMode(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/athena/view/SlidingLayout;->O0000Ooo:I

    .line 418
    return-void
.end method

.method public setSlidingOffset(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/athena/view/SlidingLayout;->O0000OoO:F

    .line 132
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x101c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/SlidingLayout;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/athena/view/SlidingLayout;->removeView(Landroid/view/View;)V

    .line 166
    :cond_1
    iput-object p1, p0, Lcom/athena/view/SlidingLayout;->O00000oO:Landroid/view/View;

    .line 167
    invoke-virtual {p0, p1}, Lcom/athena/view/SlidingLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
