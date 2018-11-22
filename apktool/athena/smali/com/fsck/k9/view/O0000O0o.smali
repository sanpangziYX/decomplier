.class public Lcom/fsck/k9/view/O0000O0o;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field private static final O000000o:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/O0000O0o;->O000000o:Landroid/util/TypedValue;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    return v0
.end method

.method public static O000000o(Landroid/content/res/Resources$Theme;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/fsck/k9/view/O0000O0o;->O000000o:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    sget-object v0, Lcom/fsck/k9/view/O0000O0o;->O000000o:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method
