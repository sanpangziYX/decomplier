.class public Lcom/rnx/debugbutton/ConfigActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/debugbutton/ConfigActivity$a;
    }
.end annotation


# static fields
.field private static B:Landroid/view/inputmethod/InputMethodManager;


# instance fields
.field private A:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/rnx/debugbutton/config/ConfigModel;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/support/v7/widget/LinearLayoutManager;

.field private y:Lcom/rnx/debugbutton/ConfigActivity$a;

.field private z:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/ConfigActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/ConfigActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 182
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mProjectID:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/rnx/debugbutton/ConfigActivity;->r()V

    .line 194
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 340
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "copy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 343
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity;->F:Ljava/lang/String;

    .line 349
    invoke-direct {p0, v3}, Lcom/rnx/debugbutton/ConfigActivity;->a(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/config/ConfigModel;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/debugbutton/ConfigActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/debugbutton/ConfigActivity;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->A:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/debugbutton/ConfigActivity;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/debugbutton/ConfigActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/rnx/debugbutton/ConfigActivity;->r()V

    return-void
.end method

.method static synthetic f(Lcom/rnx/debugbutton/ConfigActivity;)Lcom/rnx/debugbutton/ConfigActivity$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->y:Lcom/rnx/debugbutton/ConfigActivity$a;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/debugbutton/ConfigActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 82
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_spinner:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    .line 83
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mProjectID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    const-string/jumbo v0, "dev"

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string/jumbo v0, "dev"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "beta"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const-string/jumbo v0, "prod"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    const-string/jumbo v3, "dev"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "beta"

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "prod"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v3, v3, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090009

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->A:Landroid/widget/ArrayAdapter;

    .line 105
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->A:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 108
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->z:Landroid/widget/Spinner;

    invoke-direct {p0}, Lcom/rnx/debugbutton/ConfigActivity;->q()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 111
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_edit_button:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    .line 112
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_delete_button:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 120
    :goto_3
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    new-instance v1, Lcom/rnx/debugbutton/ConfigActivity$1;

    invoke-direct {v1, p0}, Lcom/rnx/debugbutton/ConfigActivity$1;-><init>(Lcom/rnx/debugbutton/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    new-instance v1, Lcom/rnx/debugbutton/ConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/rnx/debugbutton/ConfigActivity$2;-><init>(Lcom/rnx/debugbutton/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v0, Lcom/rnx/debugbutton/c$g;->debug_button_recycle_view:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 165
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->x:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 167
    new-instance v0, Lcom/rnx/debugbutton/ConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rnx/debugbutton/ConfigActivity$a;-><init>(Lcom/rnx/debugbutton/ConfigActivity;Lcom/rnx/debugbutton/ConfigActivity$1;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->y:Lcom/rnx/debugbutton/ConfigActivity$a;

    .line 168
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->y:Lcom/rnx/debugbutton/ConfigActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 169
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/rnx/debugbutton/surface/b;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, -0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/rnx/debugbutton/surface/b;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 171
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/rnx/debugbutton/ConfigActivity$3;

    invoke-direct {v1, p0}, Lcom/rnx/debugbutton/ConfigActivity$3;-><init>(Lcom/rnx/debugbutton/ConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$m;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3
.end method

.method private q()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/rnx/debugbutton/ConfigActivity$4;

    invoke-direct {v0, p0}, Lcom/rnx/debugbutton/ConfigActivity$4;-><init>(Lcom/rnx/debugbutton/ConfigActivity;)V

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 358
    sget-object v0, Lcom/rnx/debugbutton/ConfigActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Lcom/rnx/debugbutton/ConfigActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/debugbutton/ConfigActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    sget-object v0, Lcom/rnx/debugbutton/ConfigActivity;->B:Landroid/view/inputmethod/InputMethodManager;

    .line 363
    invoke-virtual {p0}, Lcom/rnx/debugbutton/ConfigActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 365
    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v0, Lcom/rnx/debugbutton/c$i;->config_activity:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/ConfigActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lcom/rnx/debugbutton/ConfigActivity;->l()Landroid/support/v7/app/a;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->f(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/debugbutton/ConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "projectID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->E:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/debugbutton/config/ConfigModel;

    iput-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    .line 77
    invoke-direct {p0}, Lcom/rnx/debugbutton/ConfigActivity;->p()V

    .line 78
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 369
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 378
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 371
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 373
    :try_start_0
    const-string/jumbo v1, "input keyevent 4"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto :goto_1

    .line 369
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 325
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 326
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mProjectID:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Lcom/rnx/debugbutton/config/ConfigModel;)V

    .line 327
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->d()V

    .line 328
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/debugbutton/ConfigActivity;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/rnx/debugbutton/ConfigActivity;->C:Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v0, v0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    iget-object v3, p0, Lcom/rnx/debugbutton/ConfigActivity;->D:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    return-void
.end method
