.class public Lcom/fsck/k9/activity/misc/O000000o;
.super Ljava/lang/Object;
.source "ContactPictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;,
        Lcom/fsck/k9/activity/misc/O000000o$O00000o0;,
        Lcom/fsck/k9/activity/misc/O000000o$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000oo:[I


# instance fields
.field private O00000Oo:Landroid/content/res/Resources;

.field private O00000o:I

.field private O00000o0:L0o0/az;

.field private O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "\\p{L}\\p{M}*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/activity/misc/O000000o;->O000000o:Ljava/util/regex/Pattern;

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fsck/k9/activity/misc/O000000o;->O00000oo:[I

    return-void

    :array_0
    .array-data 4
        -0xcc4a1b
        -0x559934
        -0x663400
        -0x44cd
        -0xbbbc
        -0xff6634
        -0x66cc34
        -0x996700
        -0x7800
        -0x340000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000Oo:Landroid/content/res/Resources;

    .line 107
    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o0:L0o0/az;

    .line 109
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000Oo:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    .line 112
    iput p2, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000oO:I

    .line 114
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/misc/O000000o;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    return v0
.end method

.method private O000000o(Landroid/graphics/Bitmap;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0xff

    const/high16 v6, 0x40000000    # 2.0f

    .line 186
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object v1, p2, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;->O000000o:L0o0/bu;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/misc/O000000o;->O00000Oo(L0o0/bu;)I

    move-result v1

    .line 189
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 191
    iget-object v1, p2, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;->O000000o:L0o0/bu;

    invoke-static {v1}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(L0o0/bu;)Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 194
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 197
    iget v3, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 199
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 200
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 201
    iget v5, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    div-float/2addr v4, v6

    sub-float v4, v5, v4

    iget v5, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 203
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 201
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    return-object p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/misc/O000000o;Landroid/graphics/Bitmap;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Landroid/graphics/Bitmap;Lcom/fsck/k9/activity/misc/O000000o$O00000o0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected static O000000o(L0o0/bu;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    :goto_0
    sget-object v2, Lcom/fsck/k9/activity/misc/O000000o;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "?"

    :cond_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private O000000o(L0o0/bu;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-static {v0}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fsck/k9/activity/misc/O000000o$O00000Oo;-><init>(Lcom/fsck/k9/activity/misc/O000000o;Lcom/fsck/k9/activity/misc/O000000o$1;)V

    const-class v3, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    .line 129
    invoke-virtual {v1, v2, v3}, L0o0/OO00Oo0;->O000000o(Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)L0o0/OO00Oo0$O00000Oo;

    move-result-object v1

    const-class v2, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    .line 130
    invoke-virtual {v1, v2}, L0o0/OO00Oo0$O00000Oo;->O000000o(Ljava/lang/Class;)L0o0/OO00Oo0$O00000Oo$O000000o;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {v1, v2}, L0o0/OO00Oo0$O00000Oo$O000000o;->O000000o(Ljava/lang/Class;)L0o0/OO00O0;

    move-result-object v1

    new-instance v2, L0o0/oO00Oo00;

    invoke-direct {v2, v0}, L0o0/oO00Oo00;-><init>(Landroid/content/Context;)V

    const-class v3, L0o0/oO0000Oo;

    .line 132
    invoke-virtual {v1, v2, v3}, L0o0/OO00O0;->O000000o(L0o0/oO0OO000;Ljava/lang/Class;)L0o0/OO00OO;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/activity/misc/O000000o$O000000o;

    invoke-direct {v2, p0, v0}, Lcom/fsck/k9/activity/misc/O000000o$O000000o;-><init>(Lcom/fsck/k9/activity/misc/O000000o;Landroid/content/Context;)V

    .line 133
    invoke-virtual {v1, v2}, L0o0/OO00OO;->O00000o(L0o0/OO0o;)L0o0/OO00OO;

    move-result-object v1

    new-instance v2, L0o0/o0O0O0Oo;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, L0o0/o0O0O0Oo;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 134
    invoke-virtual {v1, v2}, L0o0/OO00OO;->O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;

    move-result-object v1

    new-instance v2, L0o0/oO0Ooo00;

    new-instance v3, L0o0/o0OOo000;

    invoke-direct {v3, v0}, L0o0/o0OOo000;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, L0o0/oO0Ooo00;-><init>(L0o0/OO0o;)V

    .line 135
    invoke-virtual {v1, v2}, L0o0/OO00OO;->O00000o0(L0o0/OO0o;)L0o0/OO00OO;

    move-result-object v0

    sget-object v1, L0o0/OOOO0OO;->O00000Oo:L0o0/OOOO0OO;

    .line 136
    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;

    invoke-direct {v1, p0, p1}, Lcom/fsck/k9/activity/misc/O000000o$O00000o0;-><init>(Lcom/fsck/k9/activity/misc/O000000o;L0o0/bu;)V

    .line 137
    invoke-virtual {v0, v1}, L0o0/OO00OO;->O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, L0o0/OO00OO;->O0000OOo()L0o0/OO00OO;

    move-result-object v0

    iget v1, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    iget v2, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    .line 140
    invoke-virtual {v0, v1, v2}, L0o0/OO00OO;->O00000Oo(II)L0o0/OO00OO;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, L0o0/OO00OO;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    .line 142
    return-void
.end method

.method private O000000o(Landroid/net/Uri;L0o0/bu;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Lcom/fsck/k9/activity/misc/O000000o$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/fsck/k9/activity/misc/O000000o$1;-><init>(Lcom/fsck/k9/activity/misc/O000000o;L0o0/bu;Landroid/widget/ImageView;)V

    .line 162
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, L0o0/OO00O0o;->O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p1}, L0o0/OO00Oo0;->O000000o(Landroid/net/Uri;)L0o0/OO000o;

    move-result-object v1

    sget-object v2, L0o0/OOOO0OO;->O00000Oo:L0o0/OOOO0OO;

    .line 164
    invoke-virtual {v1, v2}, L0o0/OO000o;->O000000o(L0o0/OOOO0OO;)L0o0/OO000o0;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, L0o0/OO000o0;->O000000o(L0o0/ooOOO0Oo;)L0o0/OO000o0;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, L0o0/OO000o0;->O00000o()L0o0/OO000o0;

    move-result-object v0

    iget v1, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    iget v2, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000o:I

    .line 168
    invoke-virtual {v0, v1, v2}, L0o0/OO000o0;->O000000o(II)L0o0/OO000o0;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, L0o0/OO000o0;->O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(L0o0/bu;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/misc/O000000o;L0o0/bu;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(L0o0/bu;Landroid/widget/ImageView;)V

    return-void
.end method

.method private O00000Oo(L0o0/bu;)I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000oO:I

    if-eqz v0, :cond_0

    .line 177
    iget v0, p0, Lcom/fsck/k9/activity/misc/O000000o;->O00000oO:I

    .line 182
    :goto_0
    return v0

    .line 180
    :cond_0
    invoke-virtual {p1}, L0o0/bu;->hashCode()I

    move-result v0

    .line 181
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/fsck/k9/activity/misc/O000000o;->O00000oo:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 182
    sget-object v1, Lcom/fsck/k9/activity/misc/O000000o;->O00000oo:[I

    aget v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000oO:Landroid/net/Uri;

    iget-object v1, p1, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-direct {p0, v0, v1, p2}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Landroid/net/Uri;L0o0/bu;Landroid/widget/ImageView;)V

    .line 123
    return-void
.end method
