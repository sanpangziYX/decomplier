.class public L0o0/ay;
.super Ljava/lang/Object;
.source "ContactPicture.java"


# direct methods
.method public static O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/misc/O000000o;
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$attr;->contactPictureFallbackDefaultBackgroundColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 23
    :goto_0
    new-instance v1, Lcom/fsck/k9/activity/misc/O000000o;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/activity/misc/O000000o;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
