.class public Lcom/tencent/open/c/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/c/a$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/String;


# instance fields
.field private O00000Oo:Landroid/graphics/Rect;

.field private O00000o:Lcom/tencent/open/c/a$O000000o;

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/open/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/c/a;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v1, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/c/a;->O00000o0:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/open/c/a;->O00000o:Lcom/tencent/open/c/a$O000000o;

    .line 38
    iget-object v0, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    iget-object v2, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 69
    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/tencent/open/c/a;->O00000o:Lcom/tencent/open/c/a$O000000o;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 75
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/open/c/a;->O00000o:Lcom/tencent/open/c/a$O000000o;

    iget-object v1, p0, Lcom/tencent/open/c/a;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/open/c/a;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/open/c/a$O000000o;->O000000o(I)V

    .line 98
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 99
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/c/a;->O00000o:Lcom/tencent/open/c/a$O000000o;

    invoke-interface {v0}, Lcom/tencent/open/c/a$O000000o;->O000000o()V

    goto :goto_0
.end method
