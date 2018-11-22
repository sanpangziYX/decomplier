.class Landroid/support/v4/widget/o$a;
.super Landroid/support/v4/view/a/r;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/o;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/o;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Landroid/support/v4/widget/o$a;->b:Landroid/support/v4/widget/o;

    invoke-direct {p0}, Landroid/support/v4/view/a/r;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/h;
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/o$a;->b:Landroid/support/v4/widget/o;

    .line 1246
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/o;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/support/v4/view/a/h;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Landroid/support/v4/widget/o$a;->b:Landroid/support/v4/widget/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/o;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/h;
    .locals 2

    .prologue
    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/o$a;->b:Landroid/support/v4/widget/o;

    .line 1258
    invoke-static {v0}, Landroid/support/v4/widget/o;->a(Landroid/support/v4/widget/o;)I

    move-result v0

    .line 1259
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v0, 0x0

    .line 1262
    :goto_1
    return-object v0

    .line 1258
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/o$a;->b:Landroid/support/v4/widget/o;

    invoke-static {v0}, Landroid/support/v4/widget/o;->b(Landroid/support/v4/widget/o;)I

    move-result v0

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/o$a;->a(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    goto :goto_1
.end method
