.class public Lcom/chanven/lib/cptr/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "PtrFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;,
        Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static O000000o:I

.field private static O00000Oo:B

.field public static O00000o0:Z

.field private static O0000O0o:B

.field private static O0000OOo:B

.field private static O0000Oo:B

.field private static O0000Oo0:B


# instance fields
.field protected final O00000o:Ljava/lang/String;

.field protected O00000oO:Landroid/view/View;

.field O00000oo:Lcom/chanven/lib/cptr/loadmore/O0000OOo;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Landroid/view/View;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

.field private O0000oO0:Lcom/chanven/lib/cptr/O00000o;

.field private O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

.field private O0000oOo:I

.field private O0000oo:B

.field private O0000oo0:I

.field private O0000ooO:Z

.field private O0000ooo:I

.field private O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

.field private O000O0OO:I

.field private O000O0Oo:J

.field private O000O0o:Z

.field private O000O0o0:Z

.field private O000O0oO:Z

.field private O000O0oo:Z

.field private O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

.field private O000OO00:Z

.field private O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

.field private O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

.field private O000OOo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

.field private O000OOo0:Landroid/view/View;

.field private O000OOoO:Landroid/view/View$OnClickListener;

.field private O00oOoOo:L0o0/i;

.field private O00oOooO:Z

.field private O00oOooo:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    .line 44
    sput v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o:I

    .line 47
    sput-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000Oo:B

    .line 48
    const/4 v0, 0x2

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000O0o:B

    .line 49
    const/4 v0, 0x4

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo:B

    .line 50
    const/16 v0, 0x8

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo0:B

    .line 52
    const/4 v0, 0x3

    sput-byte v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ptr-frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    .line 57
    iput v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OoO:I

    .line 58
    iput v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo:I

    .line 60
    const/16 v0, 0xc8

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    .line 61
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    .line 62
    iput-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O:Z

    .line 63
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    .line 65
    invoke-static {}, Lcom/chanven/lib/cptr/O00000o;->O00000Oo()Lcom/chanven/lib/cptr/O00000o;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    .line 72
    iput-byte v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    .line 73
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooO:Z

    .line 74
    iput v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    .line 77
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooO:Z

    .line 83
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0OO:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0Oo:J

    .line 86
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o0:Z

    .line 1043
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o:Z

    .line 1044
    iput-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oO:Z

    .line 1045
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    .line 1046
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    .line 1123
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$3;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$3;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    .line 1133
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$4;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$4;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOoO:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, L0o0/i;

    invoke-direct {v0}, L0o0/i;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    .line 101
    sget-object v0, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_header:I

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OoO:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OoO:I

    .line 105
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_content:I

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo:I

    .line 107
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    sget v2, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_resistance:I

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v3}, L0o0/i;->O00000Oo()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, L0o0/i;->O000000o(F)V

    .line 110
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close:I

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    .line 111
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    .line 113
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O00000oo()F

    move-result v1

    .line 114
    sget v2, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v2, v1}, L0o0/i;->O00000Oo(F)V

    .line 117
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O:Z

    .line 119
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_0
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    .line 125
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOo:I

    .line 127
    return-void
.end method

.method private O000000o(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "has reached the top"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/k;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000OoO()I

    move-result v1

    float-to-int v2, p1

    add-int/2addr v1, v2

    .line 363
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v2, v1}, L0o0/i;->O00000oo(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 364
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "over top"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/k;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1, v0}, L0o0/i;->O00000Oo(I)V

    .line 371
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000Oo()I

    move-result v1

    sub-int/2addr v0, v1

    .line 372
    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private O000000o(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 376
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O000000o()Z

    move-result v0

    .line 383
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iput-boolean v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o0:Z

    .line 385
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo()V

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    if-eq v1, v5, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    if-ne v1, v8, :cond_4

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    :cond_3
    iput-byte v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    .line 393
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v1, p0}, Lcom/chanven/lib/cptr/O00000o;->onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 394
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIRefreshPrepare, mFlag %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, L0o0/k;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_4
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000o0O()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 401
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO()Z

    .line 404
    if-eqz v0, :cond_5

    .line 405
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooO()V

    .line 410
    :cond_5
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    if-ne v1, v6, :cond_7

    .line 412
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000oO()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 414
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o()Z

    .line 417
    :cond_6
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 418
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o()Z

    .line 422
    :cond_7
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_8

    .line 423
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v4}, L0o0/i;->O0000OoO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v4}, L0o0/i;->O0000Oo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    :cond_8
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 428
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000O0o()Z

    move-result v1

    if-nez v1, :cond_9

    .line 429
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 431
    :cond_9
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->invalidate()V

    .line 433
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/O00000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 434
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    iget-byte v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/chanven/lib/cptr/O00000o;->onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V

    .line 436
    :cond_a
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {p0, v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(ZBL0o0/i;)V

    goto/16 :goto_0
.end method

.method private O000000o(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v2, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 229
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO()V

    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(F)V

    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o(Z)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)L0o0/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    return-object v0
.end method

.method private O00000o(Z)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

    if-eqz v0, :cond_1

    .line 653
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "notifyUIRefreshComplete mRefreshCompleteHook run."

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/O0000O0o;->O000000o()V

    .line 669
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/O00000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshComplete"

    invoke-static {v0, v1}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/O00000o;->onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O00000o()V

    .line 667
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O()V

    .line 668
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO()Z

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/chanven/lib/cptr/PtrFrameLayout;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    return v0
.end method

.method private O00000o0(Z)V
    .locals 3

    .prologue
    .line 449
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o()Z

    .line 451
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 453
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O:Z

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000oo0()I

    move-result v1

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    invoke-virtual {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o(II)V

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0()V

    goto :goto_0

    .line 464
    :cond_2
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o(Z)V

    goto :goto_0

    .line 467
    :cond_3
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o()V

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/chanven/lib/cptr/PtrFrameLayout;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oO:Z

    return v0
.end method

.method private O0000Ooo()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000OoO()I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v3

    .line 239
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v4

    .line 241
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    .line 244
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    iget v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0:I

    sub-int/2addr v0, v6

    .line 245
    iget-object v6, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 246
    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 247
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v8, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 248
    sget-boolean v8, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v8, :cond_0

    .line 249
    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v9, "onLayout header: %s %s %s %s"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    invoke-static {v8, v9, v10}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    .line 258
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 260
    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 261
    sget-boolean v5, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v5, :cond_2

    .line 262
    iget-object v5, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v6, "onLayout content: %s %s %s %s"

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v13

    invoke-static {v5, v6, v7}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_2
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 266
    :cond_3
    return-void
.end method

.method private O0000o()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v2

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000oOo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    :cond_3
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    .line 529
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0()V

    goto :goto_0
.end method

.method private O0000o0()V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00()V

    .line 505
    return-void
.end method

.method private O0000o00()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    const/4 v1, 0x0

    iget v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    invoke-virtual {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o(II)V

    .line 498
    :cond_0
    return-void
.end method

.method private O0000o0O()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00()V

    .line 512
    return-void
.end method

.method private O0000o0o()V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00()V

    .line 519
    return-void
.end method

.method private O0000oO()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 551
    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-byte v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v1}, L0o0/i;->O0000oO0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/O00000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v1, p0}, Lcom/chanven/lib/cptr/O00000o;->onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 554
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "PtrUIHandler: onUIReset"

    invoke-static {v1, v2}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    .line 559
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOo()V

    .line 562
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000oO0()V
    .locals 2

    .prologue
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0Oo:J

    .line 536
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/O00000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/O00000o;->onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 538
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "PtrUIHandler: onUIRefreshBegin"

    invoke-static {v0, v1}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    invoke-interface {v0, p0}, Lcom/chanven/lib/cptr/O00000Oo;->onRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 545
    :cond_1
    return-void
.end method

.method private O0000oOO()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    .line 631
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    invoke-static {v3}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-direct {p0, v4}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o(Z)V

    goto :goto_0
.end method

.method private O0000oOo()V
    .locals 2

    .prologue
    .line 681
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    .line 682
    return-void
.end method

.method private O0000oo()V
    .locals 8

    .prologue
    .line 921
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "send cancel event"

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooo:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 932
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooo:Landroid/view/MotionEvent;

    .line 930
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 931
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method private O0000oo0()Z
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo:B

    and-int/2addr v0, v1

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000O0o:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000ooO()V
    .locals 8

    .prologue
    .line 935
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "send down event"

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooo:Landroid/view/MotionEvent;

    .line 939
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 940
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    .line 941
    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "call onRelease after scroll abort"

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0(Z)V

    .line 572
    :cond_1
    return-void
.end method

.method public O000000o(Lcom/chanven/lib/cptr/O00000o0;)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO0:Lcom/chanven/lib/cptr/O00000o;

    invoke-static {v0, p1}, Lcom/chanven/lib/cptr/O00000o;->O000000o(Lcom/chanven/lib/cptr/O00000o;Lcom/chanven/lib/cptr/O00000o0;)V

    .line 786
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 754
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooO:Z

    .line 755
    return-void
.end method

.method protected O000000o(ZBL0o0/i;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected O00000Oo()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "call onRelease after scroll finish"

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0(Z)V

    .line 581
    :cond_1
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    .prologue
    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o:Z

    .line 1151
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    .line 1152
    if-eqz p1, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;->O000000o()V

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo()V

    goto :goto_0
.end method

.method public final O00000o()V
    .locals 6

    .prologue
    .line 597
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "refreshComplete"

    invoke-static {v0, v1}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/O0000O0o;->O00000Oo()V

    .line 605
    :cond_1
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0OO:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0Oo:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 606
    if-gtz v0, :cond_4

    .line 607
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "performRefreshComplete at once"

    invoke-static {v0, v1}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_2
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO()V

    .line 622
    :cond_3
    :goto_0
    return-void

    .line 612
    :cond_4
    new-instance v1, Lcom/chanven/lib/cptr/PtrFrameLayout$2;

    invoke-direct {v1, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$2;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/chanven/lib/cptr/PtrFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    sget-boolean v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "performRefreshComplete after delay: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 2

    .prologue
    .line 589
    iget-byte v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 2

    .prologue
    .line 707
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Z
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo0:B

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    return v0
.end method

.method public O0000Oo()V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;->O00000o0()V

    .line 1161
    return-void
.end method

.method O0000Oo0()V
    .locals 1

    .prologue
    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o:Z

    .line 1145
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;->O00000Oo()V

    .line 1146
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oo:Lcom/chanven/lib/cptr/loadmore/O0000OOo;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000OOo;->loadMore()V

    .line 1147
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 1164
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 902
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 343
    :goto_0
    return v1

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O00000o0()V

    .line 282
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v3, "call onRelease when user release"

    invoke-static {v0, v3}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_3
    invoke-direct {p0, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0(Z)V

    .line 287
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo()V

    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 297
    :pswitch_1
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0o0:Z

    .line 298
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, L0o0/i;->O000000o(FF)V

    .line 300
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOO:Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/PtrFrameLayout$O000000o;->O000000o()V

    .line 302
    iput-boolean v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooO:Z

    .line 306
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 310
    :pswitch_2
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooo:Landroid/view/MotionEvent;

    .line 311
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, L0o0/i;->O00000Oo(FF)V

    .line 312
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000OOo()F

    move-result v0

    .line 313
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v3}, L0o0/i;->O0000Oo0()F

    move-result v5

    .line 315
    iget-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooO:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooO:Z

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oOo:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000oO0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooO:Z

    .line 320
    :cond_6
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOooO:Z

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 324
    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    move v4, v1

    .line 325
    :goto_1
    if-nez v4, :cond_a

    move v0, v1

    .line 326
    :goto_2
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v3}, L0o0/i;->O0000o00()Z

    move-result v6

    .line 328
    sget-boolean v3, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v3, :cond_8

    .line 329
    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    iget-object v8, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-interface {v3, p0, v7, v8}, Lcom/chanven/lib/cptr/O00000Oo;->checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    .line 330
    :goto_3
    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v8, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v2}, L0o0/i;->O0000OoO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, L0o0/k;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_8
    if-eqz v4, :cond_c

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    iget-object v7, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-interface {v2, p0, v3, v7}, Lcom/chanven/lib/cptr/O00000Oo;->checkCanDoRefresh(Lcom/chanven/lib/cptr/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 335
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_9
    move v4, v2

    .line 324
    goto :goto_1

    :cond_a
    move v0, v2

    .line 325
    goto :goto_2

    :cond_b
    move v3, v2

    .line 329
    goto :goto_3

    .line 338
    :cond_c
    if-eqz v0, :cond_d

    if-nez v6, :cond_e

    :cond_d
    if-eqz v4, :cond_2

    .line 339
    :cond_e
    invoke-direct {p0, v5}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(F)V

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 907
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 917
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 912
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 2

    .prologue
    .line 825
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000oo0()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O0000O0o()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O00000oo()F

    move-result v0

    return v0
.end method

.method public getResistance()F
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0}, L0o0/i;->O00000Oo()F

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 131
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildCount()I

    move-result v0

    .line 132
    if-le v0, v3, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    if-ne v0, v3, :cond_c

    .line 135
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OoO:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-nez v0, :cond_1

    .line 136
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OoO:I

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    .line 138
    :cond_1
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-nez v0, :cond_2

    .line 139
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo:I

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-nez v0, :cond_4

    .line 145
    :cond_3
    invoke-virtual {p0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v2, v1, Lcom/chanven/lib/cptr/O00000o0;

    if-eqz v2, :cond_6

    .line 148
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    .line 149
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    .line 181
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 184
    :cond_5
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 185
    return-void

    .line 150
    :cond_6
    instance-of v2, v0, Lcom/chanven/lib/cptr/O00000o0;

    if-eqz v2, :cond_7

    .line 151
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    .line 152
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-nez v2, :cond_8

    .line 156
    iput-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    .line 157
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    goto :goto_0

    .line 161
    :cond_8
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-ne v2, v1, :cond_9

    :goto_1
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_a
    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-ne v2, v1, :cond_b

    :goto_2
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_2

    .line 169
    :cond_c
    if-ne v0, v2, :cond_d

    .line 170
    invoke-virtual {p0, v1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    goto :goto_0

    .line 172
    :cond_d
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 174
    const v1, -0x9a00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 177
    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Ooo()V

    .line 234
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 191
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "onMeasure frame: width: %s, height: %s, padding: %s %s %s %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/chanven/lib/cptr/PtrFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 200
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0:I

    .line 202
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    iget v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oo0:I

    invoke-virtual {v0, v1}, L0o0/i;->O00000o0(I)V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000000o(Landroid/view/View;II)V

    .line 207
    sget-boolean v0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v2, "onMeasure content, width: %s, height: %s, margin: %s %s %s %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000o:Ljava/lang/String;

    const-string v1, "onMeasure, currentPos: %s, lastPos: %s, top: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v4}, L0o0/i;->O0000OoO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v3}, L0o0/i;->O0000Oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oO:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, L0o0/k;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_2
    return-void
.end method

.method public setAutoLoadMoreEnable(Z)V
    .locals 0

    .prologue
    .line 1056
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oO:Z

    .line 1057
    return-void
.end method

.method public setDurationToClose(I)V
    .locals 0

    .prologue
    .line 820
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o00:I

    .line 821
    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 0

    .prologue
    .line 834
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0:I

    .line 835
    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 2

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    goto :goto_0
.end method

.method public setFooterView(Lcom/chanven/lib/cptr/loadmore/O00000o0;)V
    .locals 4

    .prologue
    .line 1060
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    if-ne v0, p1, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1064
    :cond_1
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    .line 1066
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O00000Oo()V

    .line 1068
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o0;->O000000o()Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    .line 1069
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOoO:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    .line 1071
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O00000Oo()V

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 889
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->removeView(Landroid/view/View;)V

    .line 891
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 892
    if-nez v0, :cond_1

    .line 893
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/chanven/lib/cptr/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 894
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 896
    :cond_1
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o:Landroid/view/View;

    .line 897
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->addView(Landroid/view/View;)V

    .line 898
    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 773
    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 0

    .prologue
    .line 871
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0O:Z

    .line 872
    return-void
.end method

.method public setLoadMoreEnable(Z)V
    .locals 4

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    if-ne v0, p1, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    .line 1083
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    if-eqz v0, :cond_7

    .line 1084
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O000000o;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/O000000o;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    .line 1088
    :cond_2
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO0o:Lcom/chanven/lib/cptr/loadmore/O00000o0;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o0;->O000000o()Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    .line 1090
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    if-nez v0, :cond_3

    .line 1091
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_4

    .line 1092
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O00000Oo;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    .line 1100
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    if-nez v0, :cond_6

    .line 1101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unSupported contentView !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_4
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_5

    .line 1094
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O00000o;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/O00000o;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    goto :goto_1

    .line 1095
    :cond_5
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1096
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    goto :goto_1

    .line 1104
    :cond_6
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO:Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;

    iget-object v3, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOoO:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    .line 1106
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    iget-object v1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo0:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOo:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    invoke-interface {v0, v1, v2}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V

    goto :goto_0

    .line 1110
    :cond_7
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OO00:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0oo:Z

    if-eqz v0, :cond_8

    .line 1112
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O000000o()V

    goto/16 :goto_0

    .line 1114
    :cond_8
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000OOOo:Lcom/chanven/lib/cptr/loadmore/O0000O0o;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000O0o;->O00000Oo()V

    goto/16 :goto_0
.end method

.method public setLoadingMinTime(I)V
    .locals 0

    .prologue
    .line 763
    iput p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O0OO:I

    .line 764
    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0, p1}, L0o0/i;->O00000o(I)V

    .line 858
    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0, p1}, L0o0/i;->O000000o(I)V

    .line 848
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chanven/lib/cptr/loadmore/O0000OOo;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00000oo:Lcom/chanven/lib/cptr/loadmore/O0000OOo;

    .line 1171
    return-void
.end method

.method public setPinContent(Z)V
    .locals 2

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo0:B

    or-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    .line 742
    :goto_0
    return-void

    .line 740
    :cond_0
    iget v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    sget-byte v1, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000Oo0:B

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000ooo:I

    goto :goto_0
.end method

.method public setPtrHandler(Lcom/chanven/lib/cptr/O00000Oo;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000oO:Lcom/chanven/lib/cptr/O00000Oo;

    .line 782
    return-void
.end method

.method public setPtrIndicator(L0o0/i;)V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    if-eq v0, p1, :cond_0

    .line 795
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {p1, v0}, L0o0/i;->O000000o(L0o0/i;)V

    .line 797
    :cond_0
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    .line 798
    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 0

    .prologue
    .line 879
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000o0o:Z

    .line 880
    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0, p1}, L0o0/i;->O00000Oo(F)V

    .line 839
    return-void
.end method

.method public setRefreshCompleteHook(Lcom/chanven/lib/cptr/O0000O0o;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O000O00o:Lcom/chanven/lib/cptr/O0000O0o;

    .line 480
    new-instance v0, Lcom/chanven/lib/cptr/PtrFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/PtrFrameLayout$1;-><init>(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    invoke-virtual {p1, v0}, Lcom/chanven/lib/cptr/O0000O0o;->O00000Oo(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method public setResistance(F)V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrFrameLayout;->O00oOoOo:L0o0/i;

    invoke-virtual {v0, p1}, L0o0/i;->O000000o(F)V

    .line 807
    return-void
.end method
