.class public Lcom/rnx/react/modules/alert/a;
.super Landroid/widget/BaseAdapter;
.source "AlertCornorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/alert/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rnx/react/modules/alert/b;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/rnx/react/modules/alert/AlertView$Style;


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/alert/AlertView$Style;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnx/react/modules/alert/AlertView$Style;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rnx/react/modules/alert/a;->e:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 28
    iput-object p2, p0, Lcom/rnx/react/modules/alert/a;->a:Ljava/util/List;

    .line 29
    iput-object p3, p0, Lcom/rnx/react/modules/alert/a;->b:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/rnx/react/modules/alert/a;->c:Ljava/lang/Integer;

    .line 31
    iput-object p5, p0, Lcom/rnx/react/modules/alert/a;->d:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/alert/a;)Lcom/rnx/react/modules/alert/AlertView$Style;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->e:Lcom/rnx/react/modules/alert/AlertView$Style;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/modules/alert/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/modules/alert/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/modules/alert/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/react/modules/alert/a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->c:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/rnx/react/modules/alert/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/rnx/react/modules/alert/a",
            "<TT;>.a;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/rnx/react/modules/alert/a$a;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/modules/alert/a$a;-><init>(Lcom/rnx/react/modules/alert/a;Landroid/view/View;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lcom/facebook/react/R$layout;->item_alertbutton:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/rnx/react/modules/alert/a;->a(Landroid/view/View;)Lcom/rnx/react/modules/alert/a$a;

    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    if-nez p1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 62
    sget v1, Lcom/facebook/react/R$drawable;->bg_alertbutton_single:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/alert/a$a;->a(I)V

    .line 75
    return-object p2

    .line 64
    :cond_0
    sget v1, Lcom/facebook/react/R$drawable;->bg_alertbutton_top:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 67
    sget v1, Lcom/facebook/react/R$drawable;->bg_alertbutton_bottom:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 69
    :cond_2
    sget v1, Lcom/facebook/react/R$drawable;->bg_alertbutton_none:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/a$a;

    goto :goto_0
.end method
