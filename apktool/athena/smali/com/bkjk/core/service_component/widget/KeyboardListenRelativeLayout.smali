.class public Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "KeyboardListenRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;
    }
.end annotation


# static fields
.field public static final KEYBOARD_STATE_HIDE:B = -0x2t

.field public static final KEYBOARD_STATE_INIT:B = -0x1t

.field public static final KEYBOARD_STATE_SHOW:B = -0x3t

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mHasInit:Z

.field private mHasKeyboard:Z

.field private mHeight:I

.field private mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    .line 41
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    .line 41
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    .line 41
    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 55
    return-void
.end method


# virtual methods
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

    sget-object v2, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x5e0

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x5e0

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

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 64
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-nez v0, :cond_4

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    .line 66
    iput p5, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    .line 67
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    .line 74
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-le v0, p5, :cond_3

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 76
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    .line 80
    :cond_3
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-ne v0, p5, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 82
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-ge v0, p5, :cond_5

    move v0, p5

    :goto_2
    iput v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    goto :goto_2
.end method

.method public setOnKeyboardStateChangedListener(Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    .line 59
    return-void
.end method
