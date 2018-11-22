.class public final Lcom/iflytek/cloud/c/c;
.super Lcom/iflytek/cloud/thirdparty/av;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/c/c$a;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/iflytek/cloud/thirdparty/aw;

.field private f:Landroid/view/animation/RotateAnimation;

.field private g:Lcom/iflytek/cloud/s;

.field private h:Lcom/iflytek/cloud/c/b;

.field private i:J

.field private j:Lcom/iflytek/cloud/l;

.field private volatile k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    sput v0, Lcom/iflytek/cloud/c/c;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/av;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    iput-object v1, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/c/c;->i:J

    new-instance v0, Lcom/iflytek/cloud/c/c$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/c/c$1;-><init>(Lcom/iflytek/cloud/c/c;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->j:Lcom/iflytek/cloud/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iflytek/cloud/s;->a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/s;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;)I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/c/c;->k:I

    return v0
.end method

.method private a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "errtxt"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/iflytek/cloud/c/c;->a(Landroid/widget/TextView;Lcom/iflytek/cloud/SpeechError;)V

    const-string/jumbo v1, "errview"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "warning"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/as;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/c/c;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iflytek/cloud/c/c;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/c/c;Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method static synthetic b(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/thirdparty/aw;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/cloud/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->j()V

    return-void
.end method

.method static synthetic d(Lcom/iflytek/cloud/c/c;)Lcom/iflytek/cloud/c/b;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->h:Lcom/iflytek/cloud/c/b;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/cloud/c/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/c/c;->a:Z

    return v0
.end method

.method private g()V
    .locals 4

    const-string/jumbo v0, "startRecognizing"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iflytek/cloud/c/c;->i:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/cloud/c/c;->i:J

    iget-wide v2, p0, Lcom/iflytek/cloud/c/c;->i:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    const-string/jumbo v1, "msc.skin"

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->j:Lcom/iflytek/cloud/l;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/s;->a(Lcom/iflytek/cloud/l;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/iflytek/cloud/c/c;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    iput-object v1, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    :cond_0
    iput-object v1, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/cloud/c/c;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "control"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/cloud/c/c;->k:I

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "error"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string/jumbo v3, "tips"

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/iflytek/cloud/c/c;->k:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v8}, Lcom/iflytek/cloud/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v0, v7}, Lcom/iflytek/cloud/thirdparty/aw;->a(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/aw;->invalidate()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v0, v7}, Lcom/iflytek/cloud/thirdparty/aw;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v4, p0, Lcom/iflytek/cloud/c/c;->k:I

    if-ne v4, v8, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v1, v6}, Lcom/iflytek/cloud/thirdparty/aw;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v9}, Lcom/iflytek/cloud/b/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/iflytek/cloud/c/c;->k:I

    if-ne v3, v9, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v1, v6}, Lcom/iflytek/cloud/thirdparty/aw;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lcom/iflytek/cloud/SpeechError;)V
    .locals 13

    const/16 v12, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    const-string/jumbo v1, "view_tips_plain"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v5, v2

    :goto_0
    if-nez v5, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v6, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    array-length v8, v1

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_2

    aget-object v9, v1, v4

    new-instance v10, Lcom/iflytek/cloud/c/c$a;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, p0, v11}, Lcom/iflytek/cloud/c/c$a;-><init>(Lcom/iflytek/cloud/c/c;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v0, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v7, v10, v11, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v2}, Lcom/iflytek/cloud/SpeechError;->getHtmlDescription(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v4, "<br>"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v1, v4

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/as;->a()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v4, v3, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/as;->b()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-direct {v4, v8, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v8, 0x21

    invoke-virtual {v7, v4, v3, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-nez v5, :cond_3

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/as;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v3, v4, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/as;->b()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v1, v0, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    move v5, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/iflytek/cloud/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/c/c;->h:Lcom/iflytek/cloud/c/b;

    invoke-virtual {p0, p0}, Lcom/iflytek/cloud/c/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/av;->c()V

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {v0}, Lcom/iflytek/cloud/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {v0}, Lcom/iflytek/cloud/s;->e()V

    :cond_0
    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/av;->d()V

    return-void
.end method

.method protected e()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/av;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->h()V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {v0}, Lcom/iflytek/cloud/s;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "recognize"

    invoke-static {v1, v0, p0}, Lcom/iflytek/cloud/thirdparty/as;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "voice_bg.9"

    invoke-static {v2, v3}, Lcom/iflytek/cloud/thirdparty/as;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v2, "container"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/j;->a(Landroid/view/View;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/aw;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/thirdparty/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x14

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/iflytek/cloud/c/c;->e:Lcom/iflytek/cloud/thirdparty/aw;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->d:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "waiting"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string/jumbo v1, "control"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "waiting"

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/as;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/iflytek/cloud/c/c;->k:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x4e21

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/c/c;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->g()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/cloud/c/c;->g:Lcom/iflytek/cloud/s;

    invoke-virtual {v0}, Lcom/iflytek/cloud/s;->c()V

    invoke-direct {p0}, Lcom/iflytek/cloud/c/c;->j()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
