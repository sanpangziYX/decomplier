.class Landroid/support/v7/widget/an$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/an;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/an;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/ag;

    invoke-static {v0}, Landroid/support/v4/view/aq;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/ag;

    .line 1334
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v1, v1, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/ag;

    invoke-virtual {v1}, Landroid/support/v7/widget/ag;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->d:Landroid/support/v7/widget/ag;

    .line 1335
    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget v1, v1, Landroid/support/v7/widget/an;->e:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->h:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Landroid/support/v7/widget/an;

    invoke-virtual {v0}, Landroid/support/v7/widget/an;->a()V

    .line 1339
    :cond_0
    return-void
.end method
