.class Landroid/support/v4/view/af$1;
.super Ljava/lang/Object;
.source "PagerTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/af;


# direct methods
.method constructor <init>(Landroid/support/v4/view/af;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Landroid/support/v4/view/af$1;->a:Landroid/support/v4/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/view/af$1;->a:Landroid/support/v4/view/af;

    iget-object v0, v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/af$1;->a:Landroid/support/v4/view/af;

    iget-object v1, v1, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 111
    return-void
.end method
