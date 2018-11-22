.class public Lcom/rnx/debugbutton/GlobalSettingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GlobalSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/debugbutton/GlobalSettingActivity$a;
    }
.end annotation


# instance fields
.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/support/v7/widget/RecyclerView$i;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/GlobalSettingActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->x:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/debugbutton/GlobalSettingActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->w:Ljava/util/Map;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 44
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->v:Landroid/support/v7/widget/RecyclerView$i;

    .line 48
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->v:Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 49
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/rnx/debugbutton/GlobalSettingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/rnx/debugbutton/GlobalSettingActivity$a;-><init>(Lcom/rnx/debugbutton/GlobalSettingActivity;Lcom/rnx/debugbutton/GlobalSettingActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 50
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/rnx/debugbutton/surface/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/rnx/debugbutton/surface/b;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 52
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->l()Landroid/support/v7/app/a;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->f(Z)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->c(Z)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/debugbutton/b;->a:Ljava/util/Map;

    iput-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->w:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/debugbutton/GlobalSettingActivity;->x:[Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/rnx/debugbutton/GlobalSettingActivity;->p()V

    .line 41
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 113
    :pswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 115
    :try_start_0
    const-string/jumbo v1, "input keyevent 4"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
