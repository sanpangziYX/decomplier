.class public Lcom/fsck/k9/activity/O0000Oo0;
.super Ljava/lang/Object;
.source "K9ActivityCommon.java"


# instance fields
.field private O000000o:Landroid/app/Activity;

.field private O00000Oo:Landroid/view/GestureDetector;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fsck/k9/activity/O0000Oo0;->O000000o:Landroid/app/Activity;

    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo0;->O000000o:Landroid/app/Activity;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/O0000Oo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo0;->O000000o:Landroid/app/Activity;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000OOo()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 76
    return-void
.end method

.method public static O000000o(Landroid/app/Activity;)Lcom/fsck/k9/activity/O0000Oo0;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/fsck/k9/activity/O0000Oo0;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/O0000Oo0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 52
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 54
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    .line 45
    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo0;->O00000Oo:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000Oo0;->O00000Oo:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000Oo0;->O000000o:Landroid/app/Activity;

    new-instance v2, Lcom/fsck/k9/activity/misc/O00000o;

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000Oo0;->O000000o:Landroid/app/Activity;

    invoke-direct {v2, v3, p1}, Lcom/fsck/k9/activity/misc/O00000o;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000Oo0;->O00000Oo:Landroid/view/GestureDetector;

    .line 113
    return-void
.end method
