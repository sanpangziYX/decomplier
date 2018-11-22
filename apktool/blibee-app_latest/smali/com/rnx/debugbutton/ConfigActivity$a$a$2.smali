.class Lcom/rnx/debugbutton/ConfigActivity$a$a$2;
.super Landroid/widget/BaseAdapter;
.source "ConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/ConfigActivity$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/rnx/debugbutton/ConfigActivity$a$a;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/ConfigActivity$a$a;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->c:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iput-object p2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->b:Ljava/util/Set;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 302
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    .line 307
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->c:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->c:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v1, v1, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1, v5}, Lcom/rnx/debugbutton/d;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->c:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2, v5}, Lcom/rnx/debugbutton/d;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;->c:Lcom/rnx/debugbutton/ConfigActivity$a$a;

    iget-object v4, v4, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v4, v4, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v4, v5}, Lcom/rnx/debugbutton/d;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 312
    const/4 v1, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    return-object v0
.end method
