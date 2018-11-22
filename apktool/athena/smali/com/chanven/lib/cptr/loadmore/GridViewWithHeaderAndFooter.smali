.class public Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Z


# instance fields
.field private O00000Oo:Landroid/widget/AdapterView$OnItemClickListener;

.field private O00000o:I

.field private O00000o0:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private O00000oO:Landroid/view/View;

.field private O00000oo:I

.field private O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Oo:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

.field private O0000Oo0:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o()V

    .line 91
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000Oo:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private O000000o()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method static synthetic O00000Oo(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v0

    return v0
.end method

.method static synthetic O00000o0(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o0:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 292
    :goto_0
    return v0

    .line 290
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 291
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000Oo:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000Oo:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000Oo:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 269
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 277
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O000000o(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 174
    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    if-nez v0, :cond_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 185
    new-instance v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V

    .line 186
    new-instance v3, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 188
    if-eqz v0, :cond_1

    .line 189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iput-object p1, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O000000o:Landroid/view/View;

    .line 197
    iput-object v3, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000Oo:Landroid/view/ViewGroup;

    .line 198
    iput-object p2, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o0:Ljava/lang/Object;

    .line 199
    iput-boolean p3, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O000000o;->O00000o:Z

    .line 200
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v1, :cond_3

    .line 205
    :cond_3
    return-void
.end method

.method public O00000Oo(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 344
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 346
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mHorizontalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 350
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000Oo0:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 360
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    if-lez v0, :cond_0

    .line 361
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    .line 384
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 364
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    .line 367
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v3, v2

    if-gt v0, v3, :cond_2

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v3

    .line 371
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v2, v4

    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 373
    if-nez v0, :cond_3

    .line 374
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v4, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v1, v5, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v1

    .line 379
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v3, v5, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 381
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 382
    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    .line 383
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    .line 384
    iget v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oo:I

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 324
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 326
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mVerticalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 327
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000oO:Landroid/view/View;

    .line 305
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 96
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(I)V

    .line 99
    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 409
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000Oo0:Landroid/widget/ListAdapter;

    .line 410
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 411
    :cond_0
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000O0o:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O0000OOo:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 412
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 413
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 414
    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(I)V

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O00000Oo(I)V

    .line 417
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 115
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 464
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 465
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o:I

    .line 466
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000Oo;->O000000o(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 851
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000Oo:Landroid/widget/AdapterView$OnItemClickListener;

    .line 852
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 853
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 857
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->O00000o0:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 858
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$O00000o0;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 859
    return-void
.end method
