.class public Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;


# direct methods
.method constructor <init>(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xba8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-static {v0, v3}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->access$002(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;Z)Z

    move v0, v7

    .line 93
    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xba9

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xba9

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-static {v1}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->access$100(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    .line 101
    invoke-static {v0}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->access$200(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 102
    iget-object v0, p0, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout$1;->this$0:Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;

    invoke-static {v0, v7}, Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;->access$002(Lorg/matrix/console/view/swipemenulistview/SwipeMenuLayout;Z)Z

    .line 105
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method
