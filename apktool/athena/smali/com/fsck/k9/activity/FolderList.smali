.class public Lcom/fsck/k9/activity/FolderList;
.super Lcom/fsck/k9/activity/K9ListActivity;
.source "FolderList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/FolderList$O000000o;,
        Lcom/fsck/k9/activity/FolderList$O00000o;,
        Lcom/fsck/k9/activity/FolderList$O00000Oo;,
        Lcom/fsck/k9/activity/FolderList$O00000o0;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/ListView;

.field private O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

.field private O00000o:Lcom/fsck/k9/O000000o;

.field private O00000o0:Landroid/view/LayoutInflater;

.field private O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

.field private O00000oo:I

.field private O0000O0o:Lcom/fsck/k9/O0000Oo0;

.field private O0000OOo:Landroid/content/Context;

.field private O0000Oo:Landroid/view/View;

.field private O0000Oo0:Landroid/view/MenuItem;

.field private O0000OoO:Landroid/app/ActionBar;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o0:Landroid/widget/TextView;

.field private O0000o00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9ListActivity;-><init>()V

    .line 89
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O00000o0;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/FolderList$O00000o0;-><init>(Lcom/fsck/k9/activity/FolderList;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

    .line 93
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000O0o:Lcom/fsck/k9/O0000Oo0;

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/FolderList;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/fsck/k9/activity/FolderList;->O00000oo:I

    return p1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/FolderList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    if-eqz p2, :cond_0

    .line 242
    const-string v1, "fromShortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    :cond_0
    return-object v0
.end method

.method private O000000o()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_indeterminate_progress_actionview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Ooo:Landroid/widget/TextView;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Z)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method private O000000o(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 575
    sget v0, Lcom/fsck/k9/R$id;->filter_folders:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 576
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 577
    sget v2, Lcom/fsck/k9/R$string;->folder_list_filter_hint:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/FolderList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 578
    new-instance v2, Lcom/fsck/k9/activity/FolderList$3;

    invoke-direct {v2, p0, v1}, Lcom/fsck/k9/activity/FolderList$3;-><init>(Lcom/fsck/k9/activity/FolderList;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 594
    new-instance v1, Lcom/fsck/k9/activity/FolderList$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/FolderList$4;-><init>(Lcom/fsck/k9/activity/FolderList;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 602
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O00000o0;)Z

    .line 446
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 447
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0oO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-eq v0, v1, :cond_0

    .line 448
    invoke-static {p0, v2}, Lcom/fsck/k9/service/MailService;->O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Z)V

    .line 452
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O00000Oo()V

    .line 476
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 477
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O000000o;)V

    .line 481
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/FolderList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/O0000O0o;)V
    .locals 5

    .prologue
    .line 210
    invoke-static {p0}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    const-string v2, "FolderList checkMail"

    invoke-virtual {v0, v1, v2}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 213
    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, L0o0/eg$O000000o;->O000000o(J)V

    .line 214
    new-instance v1, Lcom/fsck/k9/activity/FolderList$1;

    invoke-direct {v1, p0, v0}, Lcom/fsck/k9/activity/FolderList$1;-><init>(Lcom/fsck/k9/activity/FolderList;L0o0/eg$O000000o;)V

    .line 232
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p1, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    .line 233
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 234
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 555
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {v0, p1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v0, p1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 558
    invoke-static {p0, v0, v2, v2}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 559
    return-void
.end method

.method private O000000o(Z)V
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v2}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 459
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/FolderList;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oo:I

    return v0
.end method

.method private O00000Oo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OoO:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OoO:Landroid/app/ActionBar;

    sget v1, Lcom/fsck/k9/R$layout;->actionbar_custom:I

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 309
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OoO:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 310
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_first:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Ooo:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/fsck/k9/R$id;->actionbar_title_sub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000o00:Landroid/widget/TextView;

    .line 312
    sget v0, Lcom/fsck/k9/R$id;->actionbar_unread_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000o0:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OoO:Landroid/app/ActionBar;

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 315
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 485
    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000Oo;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    return-object v0
.end method

.method private O00000o()V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;Ljava/util/List;)Ljava/util/List;

    .line 360
    :cond_0
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000o0:Landroid/widget/TextView;

    return-object v0
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;-><init>(Lcom/fsck/k9/activity/FolderList;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    .line 346
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000o()V

    .line 348
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/FolderList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 349
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 350
    return-void

    .line 349
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

    sget v1, Lcom/fsck/k9/R$string;->compacting_account:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o(I)V

    .line 563
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 564
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method private O00000oO()V
    .locals 0

    .prologue
    .line 462
    invoke-static {p0}, Lcom/fsck/k9/activity/setup/Prefs;->O000000o(Landroid/content/Context;)V

    .line 463
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/FolderList;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000o00:Landroid/widget/TextView;

    return-object v0
.end method

.method private O00000oo()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 466
    return-void
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/activity/FolderList$O00000o0;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

    return-object v0
.end method

.method private O0000O0o()V
    .locals 0

    .prologue
    .line 469
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 470
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->finish()V

    .line 471
    return-void
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/FolderList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Oo0:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/activity/FolderList;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OOo:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/FolderList;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Oo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/fsck/k9/activity/FolderList;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o0:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic O0000Ooo(Lcom/fsck/k9/activity/FolderList;)Lcom/fsck/k9/O0000Oo0;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000O0o:Lcom/fsck/k9/O0000Oo0;

    return-object v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 605
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 606
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    .line 608
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 609
    sget v2, Lcom/fsck/k9/R$id;->clear_local_folder:I

    if-ne v1, v2, :cond_1

    .line 610
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 620
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 612
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->refresh_folder:I

    if-ne v1, v2, :cond_2

    .line 613
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/activity/O0000O0o;)V

    goto :goto_0

    .line 615
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->folder_settings:I

    if-ne v1, v2, :cond_0

    .line 616
    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 255
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/UpgradeDatabases;->O000000o(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->finish()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O000000o()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Oo:Landroid/view/View;

    .line 263
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OoO:Landroid/app/ActionBar;

    .line 264
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000Oo()V

    .line 265
    sget v0, Lcom/fsck/k9/R$layout;->folder_list:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/FolderList;->setContentView(I)V

    .line 266
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    .line 267
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 268
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 269
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    new-instance v1, Lcom/fsck/k9/activity/FolderList$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/FolderList$2;-><init>(Lcom/fsck/k9/activity/FolderList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/FolderList;->registerForContextMenu(Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o0:Landroid/view/LayoutInflater;

    .line 282
    iput-object p0, p0, Lcom/fsck/k9/activity/FolderList;->O0000OOo:Landroid/content/Context;

    .line 284
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/FolderList;->onNewIntent(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lde/cketti/library/changelog/O000000o;

    invoke-direct {v0, p0}, Lde/cketti/library/changelog/O000000o;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0}, Lde/cketti/library/changelog/O000000o;->O00000o0()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 624
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 625
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 626
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->folder_context:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 628
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000O0o;

    .line 630
    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 631
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 567
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 568
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$menu;->folder_list_option:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 569
    sget v0, Lcom/fsck/k9/R$id;->check_mail:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O0000Oo0:Landroid/view/MenuItem;

    .line 570
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Landroid/view/Menu;)V

    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 405
    sparse-switch p1, :sswitch_data_0

    .line 441
    invoke-super {p0, p1, p2}, Lcom/fsck/k9/activity/K9ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 407
    :sswitch_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o()V

    goto :goto_0

    .line 412
    :sswitch_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000oo()V

    goto :goto_0

    .line 417
    :sswitch_2
    sget v1, Lcom/fsck/k9/R$string;->folder_list_help_key:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 423
    :sswitch_3
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 427
    :sswitch_4
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 431
    :sswitch_5
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 435
    :sswitch_6
    sget-object v1, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 405
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0x24 -> :sswitch_2
        0x2d -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/FolderList;->setIntent(Landroid/content/Intent;)V

    .line 321
    iput v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000oo:I

    .line 322
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    .line 325
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->finish()V

    .line 342
    :goto_0
    return-void

    .line 335
    :cond_0
    const-string v0, "fromShortcut"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-NONE-"

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    .line 336
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->finish()V

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000o0()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 488
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 489
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O0000O0o()V

    .line 542
    :goto_0
    return v3

    .line 493
    :cond_0
    sget v1, Lcom/fsck/k9/R$id;->search:I

    if-ne v0, v1, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->onSearchRequested()Z

    goto :goto_0

    .line 497
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->compose:I

    if-ne v0, v1, :cond_2

    .line 498
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, L0o0/r;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 501
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->check_mail:I

    if-ne v0, v1, :cond_3

    .line 502
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v5

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V

    goto :goto_0

    .line 505
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->send_messages:I

    if-ne v0, v1, :cond_4

    .line 506
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    goto :goto_0

    .line 509
    :cond_4
    sget v1, Lcom/fsck/k9/R$id;->list_folders:I

    if-ne v0, v1, :cond_5

    .line 510
    invoke-direct {p0, v3}, Lcom/fsck/k9/activity/FolderList;->O000000o(Z)V

    goto :goto_0

    .line 513
    :cond_5
    sget v1, Lcom/fsck/k9/R$id;->account_settings:I

    if-ne v0, v1, :cond_6

    .line 514
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000oo()V

    goto :goto_0

    .line 517
    :cond_6
    sget v1, Lcom/fsck/k9/R$id;->app_settings:I

    if-ne v0, v1, :cond_7

    .line 518
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000oO()V

    goto :goto_0

    .line 521
    :cond_7
    sget v1, Lcom/fsck/k9/R$id;->empty_trash:I

    if-ne v0, v1, :cond_8

    .line 522
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 525
    :cond_8
    sget v1, Lcom/fsck/k9/R$id;->compact:I

    if-ne v0, v1, :cond_9

    .line 526
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O00000o0(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 529
    :cond_9
    sget v1, Lcom/fsck/k9/R$id;->display_1st_class:I

    if-ne v0, v1, :cond_a

    .line 530
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 532
    :cond_a
    sget v1, Lcom/fsck/k9/R$id;->display_1st_and_2nd_class:I

    if-ne v0, v1, :cond_b

    .line 533
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto :goto_0

    .line 535
    :cond_b
    sget v1, Lcom/fsck/k9/R$id;->display_not_second_class:I

    if-ne v0, v1, :cond_c

    .line 536
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto/16 :goto_0

    .line 538
    :cond_c
    sget v1, Lcom/fsck/k9/R$id;->display_all:I

    if-ne v0, v1, :cond_d

    .line 539
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/FolderList;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    goto/16 :goto_0

    .line 542
    :cond_d
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onPause()V

    .line 369
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 370
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/O000000o;->O00000o0(Landroid/content/Context;)V

    .line 371
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    invoke-super {p0}, Lcom/fsck/k9/activity/K9ListActivity;->onResume()V

    .line 381
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "account unavaliabale, not showing folder-list but account-list"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {p0}, Lcom/fsck/k9/activity/Accounts;->O000000o(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->finish()V

    .line 400
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    if-nez v0, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/fsck/k9/activity/FolderList;->O00000o0()V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000oO:Lcom/fsck/k9/activity/FolderList$O00000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/FolderList$O00000o0;->O000000o()V

    .line 392
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v1}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 394
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v2}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 396
    invoke-direct {p0, v3}, Lcom/fsck/k9/activity/FolderList;->O000000o(Z)V

    .line 398
    invoke-virtual {p0}, Lcom/fsck/k9/activity/FolderList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O0000OOo(Lcom/fsck/k9/O000000o;)V

    .line 399
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O000000o(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Lcom/fsck/k9/activity/O000000o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fsck/k9/activity/O000000o;->O00000Oo(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/FolderList;->O00000Oo:Lcom/fsck/k9/activity/FolderList$O00000Oo;

    invoke-static {v0}, Lcom/fsck/k9/activity/FolderList$O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/FolderList$O00000Oo;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string v1, "com.fsck.k9.search_account"

    iget-object v2, p0, Lcom/fsck/k9/activity/FolderList;->O00000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/fsck/k9/activity/FolderList;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 551
    const/4 v0, 0x1

    return v0
.end method
