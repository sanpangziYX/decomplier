.class Lcom/rnx/debugbutton/ConfigActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "ConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/debugbutton/ConfigActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/ConfigActivity$a;

.field private b:Lcom/rnx/debugbutton/surface/DropEditText;

.field private c:Landroid/widget/BaseAdapter;

.field private d:Landroid/widget/TextView;

.field private e:[Ljava/lang/String;

.field private f:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/rnx/debugbutton/ConfigActivity$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    .line 237
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 238
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->d:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_edit_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/debugbutton/surface/DropEditText;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    .line 240
    iget-object v0, p1, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNames:Ljava/util/Set;

    iget-object v1, p1, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v1}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->e:[Ljava/lang/String;

    .line 241
    invoke-direct {p0}, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b()V

    .line 242
    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/ConfigActivity$a$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;

    invoke-direct {v0, p0}, Lcom/rnx/debugbutton/ConfigActivity$a$a$1;-><init>(Lcom/rnx/debugbutton/ConfigActivity$a$a;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->f:Landroid/text/TextWatcher;

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rnx/debugbutton/ConfigActivity$a$a;->getAdapterPosition()I

    move-result v1

    aget-object v1, v0, v1

    .line 263
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v2, v2, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v3, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->f:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Lcom/rnx/debugbutton/surface/DropEditText;->a(Landroid/text/TextWatcher;)V

    .line 267
    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    invoke-virtual {v2, v0}, Lcom/rnx/debugbutton/surface/DropEditText;->setText(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->g(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->g(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v0, v0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 270
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v0, v0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v2, v2, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 271
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->f:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/rnx/debugbutton/surface/DropEditText;->b(Landroid/text/TextWatcher;)V

    .line 274
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNameAndExtraValue:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 276
    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->a:Lcom/rnx/debugbutton/ConfigActivity$a;

    iget-object v0, v0, Lcom/rnx/debugbutton/ConfigActivity$a;->a:Lcom/rnx/debugbutton/ConfigActivity;

    invoke-static {v0}, Lcom/rnx/debugbutton/ConfigActivity;->b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 284
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_4
    new-instance v0, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;

    invoke-direct {v0, p0, v2}, Lcom/rnx/debugbutton/ConfigActivity$a$a$2;-><init>(Lcom/rnx/debugbutton/ConfigActivity$a$a;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->c:Landroid/widget/BaseAdapter;

    .line 316
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->b:Lcom/rnx/debugbutton/surface/DropEditText;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity$a$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/rnx/debugbutton/surface/DropEditText;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 317
    return-void
.end method
