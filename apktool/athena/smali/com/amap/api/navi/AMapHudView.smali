.class public Lcom/amap/api/navi/AMapHudView;
.super Landroid/widget/FrameLayout;
.source "AMapHudView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/amap/api/navi/O0000o0;


# static fields
.field static final O000000o:[I


# instance fields
.field O00000Oo:Lcom/amap/api/navi/O000000o;

.field private O00000o:Landroid/content/Context;

.field O00000o0:Z

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Lcom/amap/api/navi/O00000Oo;

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Landroid/os/Handler;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Landroid/widget/TextView;

.field private O0000o0:Landroid/widget/TextView;

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:Landroid/widget/CheckBox;

.field private O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

.field private O0000oO:Landroid/widget/ImageView;

.field private O0000oO0:Landroid/widget/TextView;

.field private O0000oOO:Landroid/widget/TextView;

.field private O0000oOo:Landroid/view/View;

.field private O0000oo:Ljava/lang/Runnable;

.field private O0000oo0:Landroid/view/View;

.field private O0000ooO:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private O0000ooo:Ljava/lang/String;

.field private O000O00o:I

.field private O00oOooO:Ljava/lang/String;

.field private O00oOooo:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/navi/AMapHudView;->O000000o:[I

    return-void

    :array_0
    .array-data 4
        0x7f020018
        0x7f020018
        0x7f020018
        0x7f020019
        0x7f02001a
        0x7f02001b
        0x7f02001c
        0x7f02001d
        0x7f02001e
        0x7f02001f
        0x7f02000e
        0x7f02000f
        0x7f020010
        0x7f020011
        0x7f020012
        0x7f020013
        0x7f020014
        0x7f020015
        0x7f020016
        0x7f020017
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o0:Z

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000O0o:I

    .line 65
    const/16 v0, 0x320

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OOo:I

    .line 66
    iput v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/amap/api/navi/AMapHudView$1;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$1;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/amap/api/navi/AMapHudView$2;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$2;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooO:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooo:Landroid/text/SpannableString;

    .line 172
    invoke-direct {p0, p1}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/content/Context;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o0:Z

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000O0o:I

    .line 65
    const/16 v0, 0x320

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OOo:I

    .line 66
    iput v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/amap/api/navi/AMapHudView$1;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$1;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/amap/api/navi/AMapHudView$2;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$2;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooO:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooo:Landroid/text/SpannableString;

    .line 163
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    const-string v1, "AMapHudView"

    const-string v2, "AMapHudView(Context context, AttributeSet attrs) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o0:Z

    .line 64
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000O0o:I

    .line 65
    const/16 v0, 0x320

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OOo:I

    .line 66
    iput v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/amap/api/navi/AMapHudView$1;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$1;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/amap/api/navi/AMapHudView$2;

    invoke-direct {v0, p0}, Lcom/amap/api/navi/AMapHudView$2;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooO:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooo:Landroid/text/SpannableString;

    .line 153
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    const-string v1, "AMapHudView"

    const-string v2, "AMapHudView(Context context, AttributeSet attrs, int defStyle) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/navi/AMapHudView;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    return p1
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 538
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    const/16 v1, 0x3c

    invoke-static {p1, v1}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Landroid/content/Context;I)I

    move-result v1

    .line 541
    const/16 v2, 0x1e

    invoke-static {p1, v2}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Landroid/content/Context;I)I

    move-result v2

    .line 543
    const/16 v3, 0x21

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    .line 547
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    .line 553
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 554
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 556
    return-object v0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 272
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/navi/AMapHudView;->O00000o:Landroid/content/Context;

    .line 273
    invoke-static {p1}, Lcom/amap/api/navi/O00000Oo;->O000000o(Landroid/content/Context;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    .line 274
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o0:Z

    .line 275
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o0:Z

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/AMapHudView;->addView(Landroid/view/View;)V

    .line 283
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O00000o0()V

    .line 284
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000OOo()V

    .line 285
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0, p0}, Lcom/amap/api/navi/O00000Oo;->O000000o(Lcom/amap/api/navi/O00000o;)V

    .line 286
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/AMapHudView;->O000000o(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 291
    :goto_2
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    const-string v1, "AMapHudView"

    const-string v2, "init(Context context)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic O000000o(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o()V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/navi/AMapHudView;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/amap/api/navi/AMapHudView;->setCheckBoxAndMirrorImageState(Z)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/navi/AMapHudView;)Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    return-object v0
.end method

.method private O00000Oo(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 3

    .prologue
    .line 495
    if-nez p1, :cond_0

    .line 523
    :goto_0
    return-void

    .line 498
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_NextRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooo:Ljava/lang/String;

    .line 500
    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v0

    .line 499
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooO:Ljava/lang/String;

    .line 502
    iget v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainDis:I

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapHudView;->O00000oO(I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooo:Landroid/text/SpannableString;

    .line 504
    iget v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_Icon:I

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O000O00o:I

    .line 506
    iget v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O00000Oo(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o00:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o0()Lcom/amap/api/navi/O0000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O0000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000o()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/navi/model/NaviInfo;->getCameraDistance()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    if-lez v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o00()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    const-string v1, "AMapHudView"

    const-string v2, "updateHudUI(NaviInfo naviInfo)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_2
    :try_start_1
    iget v0, p1, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic O00000o(Lcom/amap/api/navi/AMapHudView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    return-object v0
.end method

.method private O00000o()V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o:Landroid/content/Context;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 332
    :cond_0
    return-void
.end method

.method private O00000o0()V
    .locals 3

    .prologue
    .line 294
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 295
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    .line 296
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 297
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 298
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000O0o:I

    .line 299
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OOo:I

    .line 300
    return-void
.end method

.method static synthetic O00000o0(Lcom/amap/api/navi/AMapHudView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o0o()V

    return-void
.end method

.method static synthetic O00000oO(Lcom/amap/api/navi/AMapHudView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    return-object v0
.end method

.method private O00000oO(I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 527
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 528
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 529
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 530
    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O00000o:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u516c\u91cc"

    invoke-direct {p0, v1, v0, v2}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7c73"

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O00000oo(Lcom/amap/api/navi/AMapHudView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    .line 339
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const/high16 v1, 0x7f090000

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    .line 341
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0O:Landroid/widget/CheckBox;

    .line 342
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090001

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o:Landroid/widget/TextView;

    .line 344
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090004

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO0:Landroid/widget/TextView;

    .line 346
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090003

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOO:Landroid/widget/TextView;

    .line 349
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOo:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090005

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Ooo:Landroid/widget/TextView;

    .line 352
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    const v1, 0x7f090006

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0:Landroid/widget/TextView;

    .line 354
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->getScreenInfo()V

    .line 355
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o0()V

    .line 356
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o00()V

    .line 357
    return-void
.end method

.method private O0000o()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000o:Landroid/content/Context;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/amap/api/navi/AMapHudView$3;

    invoke-direct {v1, p0}, Lcom/amap/api/navi/AMapHudView$3;-><init>(Lcom/amap/api/navi/AMapHudView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 456
    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458
    :cond_0
    return-void
.end method

.method private O0000o0()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0, p0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->setAMapHudView(Lcom/amap/api/navi/AMapHudView;)V

    .line 402
    invoke-virtual {p0, p0}, Lcom/amap/api/navi/AMapHudView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0O:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooO:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOo:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    :cond_2
    return-void
.end method

.method private O0000o00()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOO:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooo:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Ooo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Ooo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/navi/AMapHudView;->O000O00o:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/navi/AMapHudView;->O000O00o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 389
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/amap/api/navi/AMapHudView;->O000000o:[I

    iget v2, p0, Lcom/amap/api/navi/AMapHudView;->O000O00o:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oO:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->invalidate()V

    .line 393
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->postInvalidate()V

    .line 396
    :cond_4
    return-void
.end method

.method private O0000o0o()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    :cond_0
    return-void
.end method

.method private O0000oO0()Z
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScreenInfo()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    iget v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000O0o:I

    iput v1, v0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O000000o:I

    .line 366
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    iget v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000OOo:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O00000Oo:I

    goto :goto_0
.end method

.method private setCheckBoxAndMirrorImageState(Z)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0O:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->setMirrorState(Z)V

    .line 429
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->invalidate()V

    .line 430
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->postInvalidate()V

    .line 432
    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviCross;)V
    .locals 0

    .prologue
    .line 758
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviInfo;)V
    .locals 0

    .prologue
    .line 830
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AMapNaviLocation;)V
    .locals 0

    .prologue
    .line 634
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AimLessModeCongestionInfo;)V
    .locals 0

    .prologue
    .line 813
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/AimLessModeStat;)V
    .locals 0

    .prologue
    .line 808
    return-void
.end method

.method public O000000o(Lcom/amap/api/navi/model/NaviInfo;)V
    .locals 3

    .prologue
    .line 728
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/navi/AMapHudView;->O00000Oo(Lcom/amap/api/navi/model/NaviInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 731
    const-string v1, "AMapHudView"

    const-string v2, "onNaviInfoUpdate(NaviInfo naviinfo)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/autonavi/tbt/O000OO00;)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public O000000o(Lcom/autonavi/wtbt/O000000o;)V
    .locals 0

    .prologue
    .line 821
    return-void
.end method

.method public O000000o([I)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public O000000o([Lcom/amap/api/navi/model/AMapLaneInfo;[B[B)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public O000000o([Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 307
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return v4

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O00000o()V

    .line 311
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000o0o()V

    .line 312
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000OoO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/navi/AMapHudView;->O0000oo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    const-string v1, "AMapHudView"

    const-string v2, "onTouchHudMirrorEvent(MotionEvent event)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method public O00000o(I)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public O00000oO()V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public O00000oo()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public O0000O0o()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public O0000Oo()V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public O0000OoO()V
    .locals 0

    .prologue
    .line 693
    return-void
.end method

.method public O0000Ooo()V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public O0000o0O()V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public getHudMenuEnabled()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    return v0
.end method

.method public getHudViewMode()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000oOo:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 566
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000Oo:Lcom/amap/api/navi/O000000o;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000Oo:Lcom/amap/api/navi/O000000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O000000o;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    const-string v1, "AMapHudView"

    const-string v2, "onClick(View v)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    invoke-virtual {v0}, Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;->O000000o()V

    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000o0o:Lcom/amap/api/navi/view/AutoNaviHudMirrorImage;

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->removeAllViews()V

    .line 472
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/AMapHudView;->addView(Landroid/view/View;)V

    .line 481
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O00000o0()V

    .line 482
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000OOo()V

    .line 483
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->getScreenInfo()V

    .line 484
    iget-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oo:Lcom/amap/api/navi/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O00000oo()Lcom/amap/api/navi/model/NaviInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/AMapHudView;->O000000o(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 485
    invoke-direct {p0}, Lcom/amap/api/navi/AMapHudView;->O0000oO0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapHudView;->setCheckBoxAndMirrorImageState(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    return-void

    .line 476
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapHudView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/AMapHudView;->O00000oO:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    const-string v1, "AMapHudView"

    const-string v2, "onConfigurationChanged(Configuration newConfig)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 583
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/amap/api/navi/AMapHudView;->O000000o(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    const-string v1, "AMapHudView"

    const-string v2, "onTouch(View arg0, MotionEvent arg1)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHudMenuEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo:Z

    .line 217
    return-void
.end method

.method public setHudViewListener(Lcom/amap/api/navi/O000000o;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/amap/api/navi/AMapHudView;->O00000Oo:Lcom/amap/api/navi/O000000o;

    .line 268
    return-void
.end method

.method public setHudViewMode(I)V
    .locals 3

    .prologue
    .line 191
    :try_start_0
    iput p1, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    .line 192
    iget v0, p0, Lcom/amap/api/navi/AMapHudView;->O0000Oo0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapHudView;->setCheckBoxAndMirrorImageState(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    const-string v1, "AMapHudView"

    const-string v2, "setHudViewMode(int mode)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
