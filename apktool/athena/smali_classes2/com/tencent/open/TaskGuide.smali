.class public Lcom/tencent/open/TaskGuide;
.super Lcom/tencent/connect/common/O000000o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/TaskGuide$2;,
        Lcom/tencent/open/TaskGuide$O00000o0;,
        Lcom/tencent/open/TaskGuide$O000000o;,
        Lcom/tencent/open/TaskGuide$O00000Oo;,
        Lcom/tencent/open/TaskGuide$e;,
        Lcom/tencent/open/TaskGuide$i;,
        Lcom/tencent/open/TaskGuide$O00000o;
    }
.end annotation


# static fields
.field static O000000o:J

.field private static O0000o:I

.field private static O0000o0:Landroid/graphics/drawable/Drawable;

.field private static O0000o0O:Landroid/graphics/drawable/Drawable;

.field private static O0000o0o:I

.field private static O0000oO:I

.field private static O0000oO0:I

.field private static O0000oOO:I

.field private static O0000oOo:I

.field private static O0000oo:I

.field private static O0000oo0:I

.field private static O0000ooO:I

.field private static O0000ooo:I

.field private static O000O00o:I

.field private static O000OO0o:I

.field private static O00oOooO:I

.field private static O00oOooo:I


# instance fields
.field private O00000Oo:Landroid/view/WindowManager$LayoutParams;

.field private O0000Oo:Landroid/view/WindowManager;

.field private O0000Oo0:Landroid/view/ViewGroup;

.field private O0000OoO:Landroid/os/Handler;

.field private O0000Ooo:Lcom/tencent/open/TaskGuide$O00000o;

.field private O0000o00:Lcom/tencent/open/TaskGuide$O00000o;

.field private O000O0OO:Landroid/view/animation/Interpolator;

.field private O000O0Oo:Z

.field private O000O0o:Z

.field private O000O0o0:Z

.field private O000O0oO:J

.field private O000O0oo:I

.field private O000OO:Ljava/lang/Runnable;

.field private O000OO00:I

.field private O000OOOo:Ljava/lang/Runnable;

.field private O00oOoOo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4b

    const/16 v2, 0x1e

    const/4 v1, 0x6

    .line 80
    sput v3, Lcom/tencent/open/TaskGuide;->O0000o0o:I

    .line 81
    const/16 v0, 0x11c

    sput v0, Lcom/tencent/open/TaskGuide;->O0000o:I

    .line 83
    sput v3, Lcom/tencent/open/TaskGuide;->O0000oO0:I

    .line 84
    sput v2, Lcom/tencent/open/TaskGuide;->O0000oO:I

    .line 85
    const/16 v0, 0x1d

    sput v0, Lcom/tencent/open/TaskGuide;->O0000oOO:I

    .line 86
    const/4 v0, 0x5

    sput v0, Lcom/tencent/open/TaskGuide;->O0000oOo:I

    .line 88
    const/16 v0, 0x4a

    sput v0, Lcom/tencent/open/TaskGuide;->O0000oo0:I

    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/tencent/open/TaskGuide;->O0000oo:I

    .line 90
    sput v1, Lcom/tencent/open/TaskGuide;->O0000ooO:I

    .line 94
    const/16 v0, 0x99

    sput v0, Lcom/tencent/open/TaskGuide;->O0000ooo:I

    .line 95
    sput v2, Lcom/tencent/open/TaskGuide;->O00oOooO:I

    .line 97
    sput v1, Lcom/tencent/open/TaskGuide;->O00oOooo:I

    .line 98
    const/4 v0, 0x3

    sput v0, Lcom/tencent/open/TaskGuide;->O000O00o:I

    .line 575
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/tencent/open/TaskGuide;->O000000o:J

    .line 578
    const/16 v0, 0xbb8

    sput v0, Lcom/tencent/open/TaskGuide;->O000OO0o:I

    return-void
.end method

.method private O000000o(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 684
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 685
    if-nez v2, :cond_0

    move-object v0, v1

    .line 714
    :goto_0
    return-object v0

    .line 688
    :cond_0
    const-string v0, ".9.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 696
    :goto_1
    if-eqz v2, :cond_1

    .line 697
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 698
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 699
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 712
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 692
    :catch_1
    move-exception v0

    .line 693
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v2, v1

    .line 694
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 702
    goto :goto_0

    .line 705
    :cond_2
    invoke-static {v2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 706
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 710
    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method private O000000o(I)V
    .locals 4

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O00000oO()V

    .line 596
    new-instance v0, Lcom/tencent/open/TaskGuide$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/TaskGuide$O000000o;-><init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->O000OOOo:Ljava/lang/Runnable;

    .line 597
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OOOo:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/open/TaskGuide;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide;->O000000o(I)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/TaskGuide;->O000O0oO:J

    .line 626
    if-eqz p1, :cond_0

    .line 627
    iput-boolean v2, p0, Lcom/tencent/open/TaskGuide;->O000O0o0:Z

    .line 631
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/open/TaskGuide;->O000O0oo:I

    .line 632
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/tencent/open/TaskGuide;->O000OO00:I

    .line 634
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 635
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Oo:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O0000Oo0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    return-void

    .line 629
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/open/TaskGuide;->O000O0o:Z

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/open/TaskGuide;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0Oo:Z

    return v0
.end method

.method static synthetic O00000Oo(Lcom/tencent/open/TaskGuide;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Oo0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private O00000o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/open/TaskGuide;->O0000o0O:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 237
    const-string v0, "button_red.9.png"

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O00oOoOo:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/TaskGuide;->O000000o(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TaskGuide;->O0000o0O:Landroid/graphics/drawable/Drawable;

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide;->O0000o0O:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000o00:Lcom/tencent/open/TaskGuide$O00000o;

    return-object v0
.end method

.method private O00000o0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/tencent/open/TaskGuide;->O0000o0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 230
    const-string v0, "button_green.9.png"

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O00oOoOo:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/TaskGuide;->O000000o(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/TaskGuide;->O0000o0:Landroid/graphics/drawable/Drawable;

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide;->O0000o0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/tencent/open/TaskGuide;)Lcom/tencent/open/TaskGuide$O00000o;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Ooo:Lcom/tencent/open/TaskGuide$O00000o;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OOOo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 605
    :cond_0
    return-void
.end method

.method static synthetic O00000oo(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O00000o0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private O00000oo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0o0:Z

    if-eqz v0, :cond_1

    .line 609
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/tencent/open/TaskGuide;->O000000o(I)V

    .line 614
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0o0:Z

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 616
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Oo:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O0000Oo0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide;->O00000Oo:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 618
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/open/TaskGuide;->O000O0o0:Z

    .line 619
    iput-boolean v3, p0, Lcom/tencent/open/TaskGuide;->O000O0o:Z

    .line 621
    return-void

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/TaskGuide;->O00000Oo()V

    goto :goto_0
.end method

.method static synthetic O0000O0o(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O00000o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private O0000O0o()Z
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0o0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0o:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OOo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OOOo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    new-instance v0, Lcom/tencent/open/TaskGuide$O00000Oo;

    invoke-direct {v0, p0, v2}, Lcom/tencent/open/TaskGuide$O00000Oo;-><init>(Lcom/tencent/open/TaskGuide;Z)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide;->O000OO:Ljava/lang/Runnable;

    .line 662
    invoke-direct {p0, v2}, Lcom/tencent/open/TaskGuide;->O000000o(Z)V

    .line 663
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O000OO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 666
    :cond_0
    return-void
.end method

.method static synthetic O0000OOo(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O0000OOo()V

    return-void
.end method

.method static synthetic O0000Oo(Lcom/tencent/open/TaskGuide;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/open/TaskGuide;->O000O0oo:I

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/tencent/open/TaskGuide;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O000O0OO:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/tencent/open/TaskGuide;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/open/TaskGuide;->O000OO00:I

    return v0
.end method

.method static synthetic O0000Ooo(Lcom/tencent/open/TaskGuide;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Oo:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic O0000o0(Lcom/tencent/open/TaskGuide;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O000OO:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide;->O00000oo()V

    return-void
.end method

.method static synthetic O0000o0O(Lcom/tencent/open/TaskGuide;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000OoO:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public O00000Oo()V
    .locals 2

    .prologue
    .line 671
    iget-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0Oo:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/open/TaskGuide;->O0000Oo:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide;->O0000Oo0:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/TaskGuide;->O000O0Oo:Z

    .line 675
    :cond_0
    return-void
.end method
