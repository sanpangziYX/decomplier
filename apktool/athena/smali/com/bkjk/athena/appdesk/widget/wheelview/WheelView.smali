.class public Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;,
        Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:F

.field O00000oO:Landroid/content/Context;

.field O00000oo:Landroid/os/Handler;

.field O0000O0o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;

.field O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

.field O0000Oo:Landroid/graphics/Paint;

.field O0000Oo0:Landroid/graphics/Paint;

.field O0000OoO:Landroid/graphics/Paint;

.field O0000Ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field O0000o:I

.field O0000o0:F

.field O0000o00:I

.field O0000o0O:F

.field O0000o0o:I

.field O0000oO:Z

.field O0000oO0:I

.field O0000oOO:F

.field O0000oOo:I

.field O0000oo:I

.field O0000oo0:I

.field O0000ooO:I

.field O0000ooo:I

.field O000O00o:I

.field O000O0OO:I

.field O000O0Oo:I

.field O000O0o:I

.field O000O0o0:I

.field O000O0oO:J

.field private O000O0oo:F

.field private O000OO:F

.field private O000OO00:I

.field private O000OO0o:I

.field private O000OOOo:F

.field private O000OOo:I

.field private O000OOo0:I

.field private O000OOoO:I

.field private O000OOoo:Landroid/view/GestureDetector;

.field private O000Oo0:I

.field private O000Oo00:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private O000Oo0O:I

.field private O000Oo0o:F

.field private O000OoO0:Landroid/graphics/Rect;

.field O00oOoOo:I

.field O00oOooO:I

.field O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oo:F

    .line 28
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO00:I

    .line 29
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO0o:I

    .line 39
    const/16 v0, 0x162

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    const/4 v0, 0x7

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    .line 81
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0:F

    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0O:F

    .line 83
    const v0, -0x444445

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    .line 84
    const v0, -0xb2b2b3

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    .line 85
    const v0, -0x19191a

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    .line 86
    iput-boolean v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    .line 98
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 99
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    .line 112
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oO:J

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    .line 120
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oo:F

    .line 28
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO00:I

    .line 29
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO0o:I

    .line 39
    const/16 v0, 0x162

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    const/4 v0, 0x7

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    .line 81
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0:F

    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0O:F

    .line 83
    const v0, -0x444445

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    .line 84
    const v0, -0xb2b2b3

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    .line 85
    const v0, -0x19191a

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    .line 86
    iput-boolean v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    .line 98
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 99
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    .line 112
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oO:J

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oo:F

    .line 28
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO00:I

    .line 29
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO0o:I

    .line 39
    const/16 v0, 0x162

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    const/4 v0, 0x7

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    .line 81
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0:F

    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0O:F

    .line 83
    const v0, -0x444445

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    .line 84
    const v0, -0xb2b2b3

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    .line 85
    const v0, -0x19191a

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    .line 86
    iput-boolean v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    .line 98
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 99
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    .line 112
    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oO:J

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method private O000000o(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 151
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 156
    :cond_0
    :goto_0
    return p1

    .line 153
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 154
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I
    .locals 10

    .prologue
    const/16 v4, 0xe90

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Paint;

    aput-object v1, v5, v7

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 524
    :goto_0
    return v0

    .line 513
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v3, v0, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 515
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 516
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 518
    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oo:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 519
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    const/16 v2, 0x37e

    if-ne v1, v2, :cond_1

    .line 520
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 521
    :cond_1
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    const/16 v2, 0xea

    if-ne v1, v2, :cond_2

    .line 522
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    goto :goto_0

    .line 524
    :cond_2
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private O000000o(II)V
    .locals 12

    .prologue
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe86

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe86

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 201
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oO()V

    .line 207
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o0:I

    .line 208
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o0:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    div-double/2addr v4, v10

    double-to-int v2, v4

    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0Oo:I

    .line 209
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0Oo:I

    .line 210
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o0:I

    int-to-double v4, v2

    div-double/2addr v4, v10

    double-to-int v2, v4

    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o:I

    .line 211
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 213
    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    .line 215
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    .line 216
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v9

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    .line 217
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 218
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    .line 224
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO:F

    .line 225
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOOo:F

    .line 227
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    goto/16 :goto_0

    .line 221
    :cond_4
    iput v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    goto :goto_1
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0xe84

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oO:Landroid/content/Context;

    .line 162
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;-><init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oo:Landroid/os/Handler;

    .line 163
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000Oo0;-><init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoo:Landroid/view/GestureDetector;

    .line 164
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoo:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 166
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o()V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v4, 0xe83

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 135
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_lineColor:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    .line 136
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_itemVisibleNum:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(I)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    .line 137
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_isLoop:I

    iget-boolean v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    .line 138
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_textColorCenter:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    .line 139
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_textColorOuter:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    .line 140
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_textSizeCenter:I

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p1, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000Oo;->O000000o(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0:F

    .line 141
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_textSizeOuter:I

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {p1, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000Oo;->O000000o(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0O:F

    .line 142
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_lineSpaceingDimens:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000Oo;->O000000o(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    .line 143
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->WheelView_wheelGravity:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private O00000Oo(II)I
    .locals 3

    .prologue
    .line 490
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    if-ltz v0, :cond_2

    .line 491
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_0

    .line 492
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 504
    :goto_0
    return v0

    .line 493
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_1

    .line 494
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    add-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 496
    :cond_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 499
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_3

    .line 500
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 501
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    .line 502
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 504
    :cond_4
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v0, v1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private O00000o()V
    .locals 8

    .prologue
    const/16 v4, 0xe85

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0O:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 186
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OoO:Landroid/graphics/Paint;

    .line 189
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OoO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OoO:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 9

    .prologue
    const/16 v4, 0xe87

    const/4 v8, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    :goto_0
    return-void

    :cond_0
    move v1, v3

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 234
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 235
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    if-le v0, v2, :cond_1

    .line 236
    int-to-float v0, v0

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oo:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOo:I

    .line 231
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    const-string v1, "\u661f\u671f"

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oo0:I

    .line 242
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    const-string v1, "\u661f\u671f"

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v8, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 243
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oo:I

    .line 246
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oo:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    .line 247
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oo0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    .line 249
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo0:I

    .line 251
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 252
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v7

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo:I

    goto/16 :goto_0
.end method

.method private final setInitPosition(I)V
    .locals 1

    .prologue
    .line 298
    if-gez p1, :cond_0

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    .line 303
    :goto_0
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo:I

    .line 305
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    .line 309
    return-void

    .line 301
    :cond_0
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    goto :goto_0
.end method

.method private final setItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe8b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o()V

    .line 317
    if-nez p1, :cond_1

    .line 318
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "--"

    aput-object v1, v0, v3

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    .line 324
    :goto_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO00:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO0o:I

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(II)V

    .line 326
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->invalidate()V

    goto :goto_0

    .line 321
    :cond_1
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 172
    return-void
.end method

.method public final O000000o(F)V
    .locals 8

    .prologue
    const/16 v4, 0xe89

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo()V

    .line 280
    const/16 v4, 0xf

    .line 281
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;

    invoke-direct {v1, p0, p1}, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;-><init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;F)V

    const-wide/16 v2, 0x0

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    .line 282
    const-string v0, "wangpeiming"

    const-string v1, "scrollBy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method O000000o(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0xe88

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo()V

    .line 258
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    if-ne p1, v0, :cond_2

    .line 259
    :cond_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 260
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 261
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 267
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OOo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    invoke-direct {v1, p0, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;-><init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    .line 268
    const-string v0, "wangpeiming"

    const-string v1, "smoothScroll: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    neg-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    goto :goto_1
.end method

.method public final O000000o(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe8c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-direct {p0, p2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->setInitPosition(I)V

    .line 331
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xe8a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0xe8e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000O0o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;-><init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    return-object v0
.end method

.method public getOnItemSelectedListener()Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000O0o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;

    return-object v0
.end method

.method public final getSelectedItem()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xe8d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    if-gez v0, :cond_2

    .line 337
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    return v0
.end method

.method public getSize()I
    .locals 7

    .prologue
    const/16 v4, 0xe82

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v4, 0xe8f

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 487
    :cond_0
    return-void

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 363
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0Oo:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oOO:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v11, v11, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 369
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0OO:I

    .line 371
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0OO:I

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    .line 373
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-nez v0, :cond_7

    .line 374
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    if-gez v0, :cond_2

    .line 375
    iput v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    .line 377
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 378
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    .line 389
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    rem-float/2addr v0, v1

    float-to-int v10, v0

    .line 412
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    int-to-float v6, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    int-to-float v7, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OoO:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    int-to-float v6, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    int-to-float v7, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000OoO:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 423
    invoke-direct {p0, v3, v10}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo(II)I

    move-result v1

    .line 424
    invoke-direct {p0, v12, v10}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo(II)I

    move-result v0

    move v2, v1

    move v4, v3

    move v1, v0

    .line 426
    :goto_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, 0x2

    if-ge v4, v0, :cond_0

    .line 428
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    sub-int/2addr v0, v5

    add-int/lit8 v5, v0, -0x1

    .line 429
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-eqz v0, :cond_9

    .line 430
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v5, v0

    .line 431
    if-gez v0, :cond_f

    .line 432
    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    move v5, v0

    .line 434
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 446
    int-to-float v6, v2

    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    if-ge v2, v6, :cond_c

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    if-le v1, v6, :cond_c

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 450
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    sub-int/2addr v7, v2

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 452
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo0:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 455
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    sub-int/2addr v6, v2

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    float-to-int v8, v8

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 456
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    :goto_4
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    if-lt v2, v0, :cond_4

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    if-lt v2, v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_6

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    if-gt v1, v0, :cond_6

    .line 480
    :cond_5
    iput v5, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0:I

    .line 482
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    add-int/lit8 v2, v4, 0x1

    .line 485
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0, v10}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo(II)I

    move-result v0

    move v4, v2

    move v2, v1

    move v1, v0

    .line 486
    goto/16 :goto_1

    .line 381
    :cond_7
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    if-gez v0, :cond_8

    .line 382
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    .line 384
    :cond_8
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 385
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O00o:I

    goto/16 :goto_0

    .line 435
    :cond_9
    if-gez v5, :cond_a

    .line 436
    const-string v0, ""

    goto/16 :goto_3

    .line 437
    :cond_a
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v5, v0, :cond_b

    .line 438
    const-string v0, ""

    goto/16 :goto_3

    .line 440
    :cond_b
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 458
    :cond_c
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    if-ge v2, v6, :cond_d

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    if-le v1, v6, :cond_d

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 461
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    sub-int/2addr v7, v2

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 462
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    sub-int/2addr v6, v2

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    float-to-int v8, v8

    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 466
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo0:I

    sub-int v8, v1, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    .line 468
    :cond_d
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    if-lt v2, v6, :cond_e

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    if-gt v1, v6, :cond_e

    .line 470
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    float-to-int v7, v7

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 471
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 474
    :cond_e
    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    float-to-int v7, v7

    invoke-virtual {p1, v3, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 475
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OoO0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOo0:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Oo0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_f
    move v5, v0

    goto/16 :goto_2
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe91

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 534
    :goto_0
    return-void

    .line 530
    :cond_0
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO00:I

    .line 531
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO0o:I

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(II)V

    .line 533
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOoOo:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0Oo:I

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe92

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 619
    :goto_0
    return v0

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 568
    :pswitch_0
    if-nez v0, :cond_4

    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 571
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0o:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    .line 573
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 575
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    rem-float/2addr v2, v3

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    rem-float/2addr v2, v3

    .line 576
    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    mul-float/2addr v1, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 580
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooO:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_6

    .line 581
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 591
    :cond_1
    :goto_1
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 596
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-nez v0, :cond_3

    .line 597
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 598
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 601
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOOo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 602
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOOo:F

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0O:I

    .line 607
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oO:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 609
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;)V

    .line 618
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->invalidate()V

    move v0, v7

    .line 619
    goto/16 :goto_0

    .line 542
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000O0oO:J

    .line 543
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo()V

    .line 544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0o:F

    goto :goto_2

    .line 548
    :pswitch_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 549
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000Oo0o:F

    .line 551
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 554
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-nez v0, :cond_4

    .line 558
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOOo:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 559
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOOo:F

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    goto :goto_2

    .line 560
    :cond_5
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 561
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OO:F

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    goto :goto_2

    .line 582
    :cond_6
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000ooo:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    .line 583
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 584
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    .line 585
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 588
    :cond_7
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000o00:I

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 612
    :cond_8
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;)V

    goto :goto_2

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setIsLoop(Z)V
    .locals 0

    .prologue
    .line 293
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    .line 294
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000O0o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;

    .line 313
    return-void
.end method

.method public setWheelGravity(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000OOoO:I

    .line 43
    return-void
.end method
