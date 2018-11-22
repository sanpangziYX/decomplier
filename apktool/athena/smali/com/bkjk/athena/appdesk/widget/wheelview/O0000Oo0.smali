.class public final Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelViewGestureListener.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 15
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe81

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe81

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

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0, p4}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(F)V

    move v0, v7

    .line 20
    goto :goto_0
.end method
