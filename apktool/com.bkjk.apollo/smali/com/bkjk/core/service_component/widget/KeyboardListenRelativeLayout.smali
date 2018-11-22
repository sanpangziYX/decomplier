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


# instance fields
.field private mHasInit:Z

.field private mHasKeyboard:Z

.field private mHeight:I

.field private mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

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
.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 64
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-nez v0, :cond_3

    .line 65
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    .line 66
    iput p5, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    .line 67
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    .line 74
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-le v0, p5, :cond_1

    .line 75
    iput-boolean v2, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 76
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasInit:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-ne v0, p5, :cond_2

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHasKeyboard:Z

    .line 82
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;->onKeyboardStateChanged(I)V

    .line 86
    :cond_2
    return-void

    .line 71
    :cond_3
    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    if-ge v0, p5, :cond_4

    move v0, p5

    :goto_1
    iput v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mHeight:I

    goto :goto_1
.end method

.method public setOnKeyboardStateChangedListener(Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;)V
    .locals 0
    .param p1, "onKeyboardStateChangedListener"    # Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout;->mOnKeyboardStateChangedListener:Lcom/bkjk/core/service_component/widget/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;

    .line 59
    return-void
.end method
