.class public Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;
.super Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;
.source "PtrFrameLayoutWithViewPager.java"


# static fields
.field public static O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O0000O0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O0000O0o:Z

    .line 12
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xd65

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 27
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O0000O0o:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd64

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O0000O0o:Z

    .line 19
    invoke-super {p0, p1}, Lcom/bkjk/athena_home/widgets/DLRAnimPtrFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
