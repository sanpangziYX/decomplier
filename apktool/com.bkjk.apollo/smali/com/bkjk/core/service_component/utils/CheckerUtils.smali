.class public Lcom/bkjk/core/service_component/utils/CheckerUtils;
.super Ljava/lang/Object;
.source "CheckerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CheckerUtils no instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static viewIsValidate(Landroid/view/View;)Z
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    .local v1, "ctx":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 21
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method
